#include "yolo_npu_v2.h"

extern "C" {
void yolo_npu_v2_core(
    data_t* ddr_mem, 
    LayerConfig cmd
) {
#pragma HLS INTERFACE m_axi port=ddr_mem offset=slave bundle=gmem depth=10000
#pragma HLS INTERFACE s_axilite port=cmd bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    // ==========================================
    // 1. ALLOCATE ON-CHIP SCRATCHPAD MEMORIES
    // ==========================================
    data_t sp_bias[HW_MAX_OUT_CH];
    data_t sp_weights[HW_MAX_OUT_CH][HW_MAX_IN_CH][3][3];
    
    data_t sp_in_fm[HW_MAX_SPATIAL][HW_MAX_SPATIAL][HW_MAX_IN_CH];
    data_t sp_out_fm[HW_MAX_SPATIAL][HW_MAX_SPATIAL][HW_MAX_OUT_CH];

    // ==========================================
    // 2. AXI BURST: LOAD PARAMETERS & FEATURES
    // ==========================================
    for(int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=128
#pragma HLS PIPELINE II=1
        sp_bias[oc] = ddr_mem[cmd.bias_offset + oc];
    }

    int w_idx = 0;
    for(int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=128
        for(int ic = 0; ic < cmd.in_channels; ic++) {
#pragma HLS LOOP_TRIPCOUNT max=64
            for(int kr = 0; kr < cmd.kernel_size; kr++) {
#pragma HLS LOOP_TRIPCOUNT max=3
                for(int kc = 0; kc < cmd.kernel_size; kc++) {
#pragma HLS LOOP_TRIPCOUNT max=3
#pragma HLS PIPELINE II=1
                    sp_weights[oc][ic][kr][kc] = ddr_mem[cmd.weight_offset + w_idx++];
                }
            }
        }
    }

    int in_idx = 0;
    for(int r = 0; r < cmd.feature_h; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
        for(int c = 0; c < cmd.feature_w; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
            for(int ic = 0; ic < cmd.in_channels; ic++) {
#pragma HLS LOOP_TRIPCOUNT max=64
#pragma HLS PIPELINE II=1
                sp_in_fm[r][c][ic] = ddr_mem[cmd.in_offset + in_idx++];
            }
        }
    }

    // ==========================================
    // 3. EXECUTE PROGRAMMABLE CONVOLUTION
    // ==========================================
    int out_h = (cmd.feature_h - cmd.kernel_size + 2 * cmd.padding) / cmd.stride + 1;
    int out_w = (cmd.feature_w - cmd.kernel_size + 2 * cmd.padding) / cmd.stride + 1;

    for (int r = 0; r < out_h; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
        for (int c = 0; c < out_w; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
            for (int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=128
                data_t acc = sp_bias[oc];

                for (int ic = 0; ic < cmd.in_channels; ic++) {
#pragma HLS LOOP_TRIPCOUNT max=64
#pragma HLS PIPELINE II=1 // Pipeline the channel loop to fold DSPs cleanly
                    
                    for (int kr = 0; kr < cmd.kernel_size; kr++) {
#pragma HLS LOOP_TRIPCOUNT max=3
                        for (int kc = 0; kc < cmd.kernel_size; kc++) {
#pragma HLS LOOP_TRIPCOUNT max=3
                            
                            int in_r = r * cmd.stride + kr - cmd.padding;
                            int in_c = c * cmd.stride + kc - cmd.padding;

                            // Dynamic Zero-Padding Check
                            if (in_r >= 0 && in_r < cmd.feature_h && in_c >= 0 && in_c < cmd.feature_w) {
                                acc += sp_in_fm[in_r][in_c][ic] * sp_weights[oc][ic][kr][kc];
                            }
                        }
                    }
                }

                if (cmd.apply_leaky_relu) {
                    acc = (acc > 0) ? acc : (data_t)(acc * (data_t)0.1f);
                }
                sp_out_fm[r][c][oc] = acc;
            }
        }
    }

    // ==========================================
    // 4. AXI BURST: STORE OUTPUT TO DDR
    // ==========================================
    int out_idx = 0;
    for(int r = 0; r < out_h; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
        for(int c = 0; c < out_w; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
            for(int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=128
#pragma HLS PIPELINE II=1
                ddr_mem[cmd.out_offset + out_idx++] = sp_out_fm[r][c][oc];
            }
        }
    }
}
}