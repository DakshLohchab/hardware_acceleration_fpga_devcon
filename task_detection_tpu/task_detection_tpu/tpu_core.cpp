#include "tpu_core.h"

void matmul_tile_8x8(
    data_t A[8][8],
    data_t B[8][8],
    data_t C[8][8]
)
{
#pragma HLS ARRAY_PARTITION variable=A complete dim=2
#pragma HLS ARRAY_PARTITION variable=B complete dim=1

ROW_LOOP:
    for(int i = 0; i < 8; i++)
    {
    COL_LOOP:
        for(int j = 0; j < 8; j++)
        {
#pragma HLS PIPELINE II=1

            data_t acc = 0;

        K_LOOP:
            for(int k = 0; k < 8; k++)
            {
#pragma HLS UNROLL

                acc += A[i][k] * B[k][j];
            }

            C[i][j] = acc;
        }
    }
}