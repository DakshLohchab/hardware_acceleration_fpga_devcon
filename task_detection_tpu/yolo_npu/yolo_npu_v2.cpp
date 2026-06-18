#include "yolo_npu_v2.h"

extern "C" {
void yolo_npu_v2_core(
    data_t* ddr_mem, 
    LayerConfig cmd
) {
#pragma HLS INTERFACE m_axi port=ddr_mem offset=slave bundle=gmem depth=100000
#pragma HLS INTERFACE s_axilite port=cmd bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    // ==========================================
    // 1. ALLOCATE SCRATCHPADS (Dramatically Reduced!)
    // ==========================================
    data_t sp_bias[HW_MAX_OUT_CH];
#pragma HLS ARRAY_PARTITION variable=sp_bias cyclic factor=32 dim=1
    
    // We keep feature maps on-chip to prevent thrashing DDR (Fits safely in Kintex-7 BRAM)
    data_t sp_in_fm[HW_MAX_SPATIAL][HW_MAX_SPATIAL][HW_MAX_IN_CH];
#pragma HLS ARRAY_PARTITION variable=sp_in_fm cyclic factor=16 dim=3

    data_t sp_out_fm[HW_MAX_SPATIAL][HW_MAX_SPATIAL][HW_MAX_OUT_CH];
#pragma HLS ARRAY_PARTITION variable=sp_out_fm cyclic factor=32 dim=3

    // ==========================================
    // 2. LOAD BIASES & INPUT FEATURES
    // ==========================================
    if (!cmd.apply_maxpool) {
        for(int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=256
#pragma HLS PIPELINE II=1
            sp_bias[oc] = ddr_mem[cmd.bias_offset + oc];
        }
    }

    for(int r = 0; r < cmd.feature_h; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
        for(int c = 0; c < cmd.feature_w; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
            for(int ic = 0; ic < cmd.in_channels; ic++) {
#pragma HLS LOOP_TRIPCOUNT max=256
#pragma HLS PIPELINE II=1
                int read_r = cmd.apply_upsample ? (r / 2) : r;
                int read_c = cmd.apply_upsample ? (c / 2) : c;
                int read_w = cmd.apply_upsample ? (cmd.feature_w / 2) : cmd.feature_w;
                
                int mem_ic = cmd.in_channel_offset + ic;
                int mem_idx = cmd.in_offset + ((read_r * read_w + read_c) * cmd.in_total_channels) + mem_ic;
                sp_in_fm[r][c][ic] = ddr_mem[mem_idx];
            }
        }
    }

    // Initialize Output Feature Map to Biases (or -32.0 for MaxPool)
    int out_h = (cmd.feature_h - cmd.kernel_size + 2 * cmd.padding) / cmd.stride + 1;
    int out_w = (cmd.feature_w - cmd.kernel_size + 2 * cmd.padding) / cmd.stride + 1;
    
    for (int r = 0; r < out_h; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
        for (int c = 0; c < out_w; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
            for (int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=256
#pragma HLS PIPELINE II=1
                sp_out_fm[r][c][oc] = cmd.apply_maxpool ? (data_t)-32.0 : sp_bias[oc];
            }
        }
    }

    // ==========================================
    // 3. TILED COMPUTE ENGINE (Output Stationary)
    // ==========================================
    for (int oc_blk = 0; oc_blk < cmd.out_channels; oc_blk += 32) {
#pragma HLS LOOP_TRIPCOUNT max=8
        for (int ic_blk = 0; ic_blk < cmd.in_channels; ic_blk += 16) {
#pragma HLS LOOP_TRIPCOUNT max=16
            
            // --- THE FIX: DYNAMIC WEIGHT TILING ---
            // Only 4,608 elements! Synthesizes to fast registers, eliminating BRAM overload.
            data_t weight_tile[32][16][3][3];
#pragma HLS ARRAY_PARTITION variable=weight_tile complete dim=1
#pragma HLS ARRAY_PARTITION variable=weight_tile complete dim=2

            if (!cmd.apply_maxpool) {
                for(int oc_idx = 0; oc_idx < 32; oc_idx++) {
                    for(int ic_idx = 0; ic_idx < 16; ic_idx++) {
                        for(int kr = 0; kr < cmd.kernel_size; kr++) {
#pragma HLS LOOP_TRIPCOUNT max=3
                            for(int kc = 0; kc < cmd.kernel_size; kc++) {
#pragma HLS LOOP_TRIPCOUNT max=3
#pragma HLS PIPELINE II=1
                                int abs_oc = oc_blk + oc_idx;
                                int abs_ic = ic_blk + ic_idx;
                                if (abs_oc < cmd.out_channels && abs_ic < cmd.in_channels) {
                                    int w_idx = (abs_oc * cmd.in_channels * cmd.kernel_size * cmd.kernel_size) + 
                                                (abs_ic * cmd.kernel_size * cmd.kernel_size) + 
                                                (kr * cmd.kernel_size) + kc;
                                    weight_tile[oc_idx][ic_idx][kr][kc] = ddr_mem[cmd.weight_offset + w_idx];
                                } else {
                                    weight_tile[oc_idx][ic_idx][kr][kc] = 0;
                                }
                            }
                        }
                    }
                }
            }

            // Sweep the fetched tile across the image
            for (int r = 0; r < out_h; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
                for (int c = 0; c < out_w; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
                    
                    data_t acc[32];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=1
                    for(int i = 0; i < 32; i++) acc[i] = cmd.apply_maxpool ? (data_t)-32.0 : (data_t)0.0;

                    for (int kr = 0; kr < cmd.kernel_size; kr++) {
#pragma HLS LOOP_TRIPCOUNT max=5
                        for (int kc = 0; kc < cmd.kernel_size; kc++) {
#pragma HLS LOOP_TRIPCOUNT max=5
#pragma HLS PIPELINE II=1 
                            
                            int in_r = r * cmd.stride + kr - cmd.padding;
                            int in_c = c * cmd.stride + kc - cmd.padding;
                            
                            data_t in_val[16];
#pragma HLS ARRAY_PARTITION variable=in_val complete dim=1
                            for(int ic_idx = 0; ic_idx < 16; ic_idx++) {
#pragma HLS UNROLL
                                if (in_r >= 0 && in_r < cmd.feature_h && in_c >= 0 && in_c < cmd.feature_w) {
                                    in_val[ic_idx] = sp_in_fm[in_r][in_c][ic_blk + ic_idx];
                                } else {
                                    in_val[ic_idx] = cmd.apply_maxpool ? (data_t)-32.0 : (data_t)0.0;
                                }
                            }

                            // The 512-DSP Core Engine
                            for (int oc_idx = 0; oc_idx < 32; oc_idx++) {
#pragma HLS UNROLL
                                for (int ic_idx = 0; ic_idx < 16; ic_idx++) {
#pragma HLS UNROLL
                                    if (cmd.apply_maxpool) {
                                        if ((oc_blk + oc_idx) == (ic_blk + ic_idx)) {
                                            if (in_val[ic_idx] > acc[oc_idx]) acc[oc_idx] = in_val[ic_idx];
                                        }
                                    } else {
                                        int safe_kr = (kr < 3) ? kr : 0;
                                        int safe_kc = (kc < 3) ? kc : 0;
                                        acc[oc_idx] += in_val[ic_idx] * weight_tile[oc_idx][ic_idx][safe_kr][safe_kc];
                                    }
                                }
                            }
                        }
                    }

                    // Accumulate partial sums to the output scratchpad
                    for(int i = 0; i < 32; i++) {
#pragma HLS UNROLL
                        if (oc_blk + i < cmd.out_channels) {
                            if (cmd.apply_maxpool) {
                                if (acc[i] > sp_out_fm[r][c][oc_blk + i]) sp_out_fm[r][c][oc_blk + i] = acc[i];
                            } else {
                                sp_out_fm[r][c][oc_blk + i] += acc[i];
                            }
                        }
                    }
                }
            }
        }
    }

    // ==========================================
    // 4. APPLY ACTIVATION & STORE OUTPUT
    // ==========================================
    for(int r = 0; r < out_h; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
        for(int c = 0; c < out_w; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
            for(int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=256
#pragma HLS PIPELINE II=1
                data_t val = sp_out_fm[r][c][oc];
                
                // Leaky ReLU Activation
                if (cmd.apply_leaky_relu && !cmd.apply_maxpool) {
                    val = (val > 0) ? val : (data_t)(val * (data_t)0.1f);
                }

                // Residual Addition
                if (cmd.apply_residual) {
                    int res_oc = cmd.res_channel_offset + oc;
                    int res_idx = cmd.res_offset + ((r * out_w + c) * cmd.res_total_channels) + res_oc;
                    val += ddr_mem[res_idx];
                }
                
                // Store with Strided Concatenation
                int out_oc = cmd.out_channel_offset + oc;
                int mem_idx = cmd.out_offset + ((r * out_w + c) * cmd.out_total_channels) + out_oc;
                ddr_mem[mem_idx] = val;
            }
        }
    }
}
}