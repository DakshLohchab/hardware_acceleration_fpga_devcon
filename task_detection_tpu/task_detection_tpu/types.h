#ifndef TYPES_H
#define TYPES_H

#include <ap_fixed.h>
#include <hls_stream.h>
// 16-bit total width, 6 bits for integer part (10 bits for fractional)
typedef ap_fixed<16,6> data_t;

#endif