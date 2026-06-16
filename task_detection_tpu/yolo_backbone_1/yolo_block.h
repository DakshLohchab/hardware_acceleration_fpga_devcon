#ifndef YOLO_BLOCK_H
#define YOLO_BLOCK_H

#include <ap_fixed.h>
#include <hls_stream.h>

// Standard YOLO types
typedef ap_fixed<16,6> data_t;

// Layer 1 Dimensions
#define IMG_WIDTH 16
#define IMG_HEIGHT 16
#define L1_IN_CH 3
#define L1_OUT_CH 16

#define L1_OUT_W (IMG_WIDTH - 2)
#define L1_OUT_H (IMG_HEIGHT - 2)

// Layer 2 Dimensions
#define L2_OUT_CH 32
#define L2_OUT_W (L1_OUT_W - 2)
#define L2_OUT_H (L1_OUT_H - 2)

// Streaming Structs
struct pixel_l1_in_t { data_t ch[L1_IN_CH]; };
struct pixel_l1_out_t { data_t ch[L1_OUT_CH]; };
struct pixel_l2_out_t { data_t ch[L2_OUT_CH]; };

// Top-level function
extern "C" {
    void yolo_backbone_block(
        float* image_in, 
        float* l1_weights_in, float* l1_bias_in, 
        float* l2_weights_in, float* l2_bias_in, 
        float* image_out
    );
}

#endif