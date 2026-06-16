#ifndef YOLO_CONV_H
#define YOLO_CONV_H

#include <ap_fixed.h>
#include <hls_stream.h>

// Standard YOLO types
typedef ap_fixed<16,6> data_t;

// Layer Dimensions
#define IMG_WIDTH 16
#define IMG_HEIGHT 16
#define IN_CH 3
#define OUT_CH 16

#define OUT_WIDTH (IMG_WIDTH - 2)
#define OUT_HEIGHT (IMG_HEIGHT - 2)

// Streaming Structs (HWC format)
struct pixel_in_t {
    data_t ch[IN_CH];
};

struct pixel_out_t {
    data_t ch[OUT_CH];
};

// Top-level function
extern "C" {
    void yolo_conv_layer(
        float* image_in, 
        float* weights_in, 
        float* bias_in, 
        float* image_out
    );
}

#endif