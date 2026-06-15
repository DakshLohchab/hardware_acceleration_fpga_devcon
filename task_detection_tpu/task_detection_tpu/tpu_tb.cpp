#include <iostream>
#include "tpu_core.h"

int main()
{
    data_t A[8][8];
    data_t B[8][8];
    data_t C[8][8];

    for(int i = 0; i < 8; i++)
    {
        for(int j = 0; j < 8; j++)
        {
            A[i][j] = 1;
            B[i][j] = 1;
        }
    }

    matmul_tile_8x8(
        A,
        B,
        C
    );

    std::cout << "C[0][0] = "
              << (float)C[0][0]
              << std::endl;

    return 0;
}