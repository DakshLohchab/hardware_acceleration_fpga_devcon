#ifndef YOLO_BACKBONE_3_H
#define YOLO_BACKBONE_3_H

#include <ap_fixed.h>
#include <hls_stream.h>

typedef ap_fixed<16,6> data_t;

// Layer Dimensions
#define IMG_WIDTH 16
#define IMG_HEIGHT 16
#define L1_IN_CH 16
#define CH_DIM 32  // Internal Channel Dimension

#define L1_OUT_W (IMG_WIDTH - 2)   // 14
#define L1_OUT_H (IMG_HEIGHT - 2)  // 14

#define L2_OUT_W (L1_OUT_W - 2)    // 12
#define L2_OUT_H (L1_OUT_H - 2)    // 12

#define POOL_OUT_W (L2_OUT_W / 2)  // 6
#define POOL_OUT_H (L2_OUT_H / 2)  // 6

struct pixel_16_t { data_t ch[L1_IN_CH]; };
struct pixel_32_t { data_t ch[CH_DIM]; };

extern "C" {
    void yolo_backbone_v3(
        data_t* image_in, 
        data_t* l1_weights, data_t* l1_bias, 
        data_t* l2_weights, data_t* l2_bias, 
        data_t* image_out
    );
}

#endif