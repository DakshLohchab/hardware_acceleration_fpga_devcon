#ifndef YOLO_TYPES_H
#define YOLO_TYPES_H

#include <ap_fixed.h>
#include <hls_stream.h>

typedef ap_fixed<16,6> data_t;

// Struct to hold 3 RGB channels for an incoming pixel
struct pixel_in_t {
    data_t ch[3];
};

// Struct to hold 16 feature map channels for an outgoing pixel
struct pixel_out_t {
    data_t ch[16];
};

#endif