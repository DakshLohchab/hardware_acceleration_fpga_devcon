#ifndef TPU_CORE_H
#define TPU_CORE_H

void matmul_tile_4x4(
    float A[4][4],
    float B[4][4],
    float C[4][4]
);

#endif