#ifndef TPU_CORE_H
#define TPU_CORE_H

#include <ap_fixed.h>

typedef ap_fixed<16,6> data_t;

void matmul_tile_8x8(
    data_t A[8][8],
    data_t B[8][8],
    data_t C[8][8]
);

#endif