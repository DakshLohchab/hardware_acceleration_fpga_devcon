#ifndef YOLO_BACKBONE_4_H
#define YOLO_BACKBONE_4_H

#include <ap_fixed.h>
#include <hls_stream.h>

typedef ap_fixed<16,6> data_t;

// V4 Dimensions (Deepest Bottleneck)
#define IMG_WIDTH 6
#define IMG_HEIGHT 6
#define L1_IN_CH 32
#define CH_DIM 64

#define L1_OUT_W (IMG_WIDTH - 2)   // 4
#define L1_OUT_H (IMG_HEIGHT - 2)  // 4

#define L2_OUT_W (L1_OUT_W - 2)    // 2
#define L2_OUT_H (L1_OUT_H - 2)    // 2

#define POOL_OUT_W (L2_OUT_W / 2)  // 1
#define POOL_OUT_H (L2_OUT_H / 2)  // 1

struct pixel_32_t { data_t ch[L1_IN_CH]; };
struct pixel_64_t { data_t ch[CH_DIM]; };

extern "C" {
    void yolo_backbone_v4(
        data_t* image_in, 
        data_t* l1_weights, data_t* l1_bias, 
        data_t* l2_weights, data_t* l2_bias, 
        data_t* image_out
    );
}

#endif