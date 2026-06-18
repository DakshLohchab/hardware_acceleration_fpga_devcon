#ifndef YOLO_NPU_V2_H
#define YOLO_NPU_V2_H

#include <ap_fixed.h>

// 1 sign bit, 5 integer bits, 10 fractional bits. Min value is -32.0
typedef ap_fixed<16,6> data_t;

// Kintex-7 NPU Scratchpad Limits
#define HW_MAX_IN_CH 256   // Expanded for MLP 
#define HW_MAX_OUT_CH 256  // Expanded for MLP
#define HW_MAX_SPATIAL 16 

// The V2 Instruction Packet (ISA)
struct LayerConfig {
    int in_channels;
    int out_channels;
    int feature_h;
    int feature_w;
    int kernel_size;
    int stride;
    int padding;
    bool apply_leaky_relu;
    
    // Core NPU Modes
    bool apply_maxpool;
    bool apply_upsample; // Nearest-Neighbor Upsampling for Neck
    
    // Base DDR Addresses
    int in_offset;
    int out_offset;
    int weight_offset;
    int bias_offset;

    // HWC Strided Memory (For Zero-Cost Concat/Split)
    int in_channel_offset;
    int in_total_channels;
    int out_channel_offset;
    int out_total_channels;

    // Residual Additions (CSP Bottlenecks)
    bool apply_residual;
    int res_offset;
    int res_channel_offset;
    int res_total_channels;
};

extern "C" {
    void yolo_npu_v2_core(data_t* ddr_mem, LayerConfig cmd);
}

#endif