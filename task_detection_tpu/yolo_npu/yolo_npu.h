#ifndef YOLO_NPU_H
#define YOLO_NPU_H

#include <ap_fixed.h>

typedef ap_fixed<16,6> data_t;

// The Hardware Silicon Limits (Must be fixed to allocate physical BRAM/DSPs)
#define HW_MAX_IN_CH 64
#define HW_MAX_OUT_CH 128
#define HW_MAX_SPATIAL 16

// The NPU Instruction Packet (The ISA)
struct LayerConfig {
    int in_channels;
    int out_channels;
    int spatial_dim;
    bool apply_leaky_relu;
    
    // Memory Controller Offsets (Absolute addresses in DDR)
    int in_offset;
    int out_offset;
    int weight_offset;
    int bias_offset;
};

extern "C" {
    void yolo_npu_core(
        data_t* ddr_mem,     // Unified Global Memory (Weights + Features)
        LayerConfig cmd      // AXI-Lite Configuration Instruction
    );
}

#endif