#ifndef TPU_CORE_H
#define TPU_CORE_H

#include <ap_fixed.h>

typedef ap_fixed<16,6> data_t;

void matmul_tile_16x16(
    data_t A[16][16],
    data_t B[16][16],
    data_t C[16][16]
);

#endif