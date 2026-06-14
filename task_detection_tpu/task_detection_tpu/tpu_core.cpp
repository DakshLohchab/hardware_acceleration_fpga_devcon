#include "tpu_core.h"

void matmul_tile_4x4(
    float A[4][4],
    float B[4][4],
    float C[4][4]
)
{
    for(int i=0;i<4;i++)
    {
        for(int j=0;j<4;j++)
        {
#pragma HLS PIPELINE II=1

            float acc = 0.0f;

            for(int k=0;k<4;k++)
            {
                acc += A[i][k] * B[k][j];
            }

            C[i][j] = acc;
        }
    }
}