#ifndef CONV2D_V2_H
#define CONV2D_V2_H

#include "yolo_types.h"

#define IMG_WIDTH 16
#define IMG_HEIGHT 16
#define IN_CH 3
#define OUT_CH 16

void conv2d_v2(
    hls::stream<pixel_in_t>& in_stream, 
    data_t weights[OUT_CH][IN_CH][3][3], 
    data_t bias[OUT_CH],
    hls::stream<pixel_out_t>& out_stream
);

#endif