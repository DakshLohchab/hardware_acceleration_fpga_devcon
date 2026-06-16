#ifndef YOLO_BACKBONE_2_H
#define YOLO_BACKBONE_2_H

#include <ap_fixed.h>
#include <hls_stream.h>

typedef ap_fixed<16,6> data_t;

// Layer 1 Dimensions (3 -> 16)
#define IMG_WIDTH 16
#define IMG_HEIGHT 16
#define L1_IN_CH 3
#define L1_OUT_CH 16

#define L1_OUT_W (IMG_WIDTH - 2)
#define L1_OUT_H (IMG_HEIGHT - 2)

// Layer 2 Dimensions (16 -> 32)
#define L2_OUT_CH 32
#define L2_OUT_W (L1_OUT_W - 2)
#define L2_OUT_H (L1_OUT_H - 2)

// MaxPool Dimensions (2x2, Stride 2)
#define POOL_OUT_W (L2_OUT_W / 2)
#define POOL_OUT_H (L2_OUT_H / 2)

struct pixel_l1_in_t { data_t ch[L1_IN_CH]; };
struct pixel_l1_out_t { data_t ch[L1_OUT_CH]; };
struct pixel_l2_out_t { data_t ch[L2_OUT_CH]; };

extern "C" {
    void yolo_backbone_v2(
        data_t* image_in, 
        data_t* l1_weights_in, data_t* l1_bias_in, 
        data_t* l2_weights_in, data_t* l2_bias_in, 
        data_t* image_out
    );
}

#endif