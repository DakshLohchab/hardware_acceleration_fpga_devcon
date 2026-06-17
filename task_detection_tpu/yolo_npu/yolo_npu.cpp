#include "yolo_npu.h"

extern "C" {
void yolo_npu_core(
    data_t* ddr_mem, 
    LayerConfig cmd
) {
    // A single unified memory bus to maximize AXI burst efficiency
#pragma HLS INTERFACE m_axi port=ddr_mem offset=slave bundle=gmem
#pragma HLS INTERFACE s_axilite port=cmd bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    // 1. On-Chip Memory Allocation (Bounded by HW_MAX limits)
    data_t local_bias[HW_MAX_OUT_CH];
    data_t local_weights[HW_MAX_OUT_CH][HW_MAX_IN_CH]; 

    // 2. Dynamic Weight & Bias Fetching
    for(int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=128
#pragma HLS PIPELINE II=1
        local_bias[oc] = ddr_mem[cmd.bias_offset + oc];
    }

    int w_idx = 0;
    for(int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=128
        for(int ic = 0; ic < cmd.in_channels; ic++) {
#pragma HLS LOOP_TRIPCOUNT max=64
#pragma HLS PIPELINE II=1
            // Fetching a 1x1 kernel/dense weight map for this prototype
            local_weights[oc][ic] = ddr_mem[cmd.weight_offset + w_idx++];
        }
    }

    // 3. Dynamic Compute Engine
    for (int r = 0; r < cmd.spatial_dim; r++) {
#pragma HLS LOOP_TRIPCOUNT max=16
        for (int c = 0; c < cmd.spatial_dim; c++) {
#pragma HLS LOOP_TRIPCOUNT max=16
            
            for (int oc = 0; oc < cmd.out_channels; oc++) {
#pragma HLS LOOP_TRIPCOUNT max=128
#pragma HLS PIPELINE II=1
                
                data_t acc = local_bias[oc];
                
                for (int ic = 0; ic < cmd.in_channels; ic++) {
#pragma HLS LOOP_TRIPCOUNT max=64
                    int in_idx = cmd.in_offset + ((r * cmd.spatial_dim + c) * cmd.in_channels) + ic;
                    acc += ddr_mem[in_idx] * local_weights[oc][ic];
                }

                if (cmd.apply_leaky_relu) {
                    acc = (acc > 0) ? acc : (data_t)(acc * (data_t)0.1f);
                }

                int out_idx = cmd.out_offset + ((r * cmd.spatial_dim + c) * cmd.out_channels) + oc;
                ddr_mem[out_idx] = acc;
            }
        }
    }
}
}