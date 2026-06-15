#include <iostream>
#include "tpu_core.h"

int main()
{
    data_t A[16][16];
    data_t B[16][16];
    data_t C[16][16];

    for(int i = 0; i < 16; i++)
    {
        for(int j = 0; j < 16; j++)
        {
            A[i][j] = 1;
            B[i][j] = 1;
        }
    }

    matmul_tile_16x16(
        A,
        B,
        C
    );

    std::cout << "C[0][0] = "
              << (float)C[0][0]
              << std::endl;

    return 0;
}