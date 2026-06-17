#ifndef YOLO_NPU_V2_H
#define YOLO_NPU_V2_H

#include <ap_fixed.h>

typedef ap_fixed<16,6> data_t;

// Kintex-7 NPU Scratchpad Limits
#define HW_MAX_IN_CH 64
#define HW_MAX_OUT_CH 128
#define HW_MAX_SPATIAL 16  // Handles up to 16x16 feature maps

// The V2 Instruction Packet (ISA)
struct LayerConfig {
    int in_channels;
    int out_channels;
    
    int feature_h;
    int feature_w;
    
    int kernel_size;  // 1 or 3
    int stride;       // 1 or 2
    int padding;      // 0 or 1
    
    bool apply_leaky_relu;
    
    // Absolute DDR Memory Offsets
    int in_offset;
    int out_offset;
    int weight_offset;
    int bias_offset;
};

extern "C" {
    void yolo_npu_v2_core(
        data_t* ddr_mem, 
        LayerConfig cmd
    );
}

#endif