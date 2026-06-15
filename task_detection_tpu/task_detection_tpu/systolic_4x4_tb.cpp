#include <iostream>
#include "systolic_4x4.h"

int main()
{
    data_t A_in[4];
    data_t B_in[4];
    data_t C_out[4][4];

    // Identity-ish test matrices to easily verify math
    // A = 1 across the board, B = 1, 2, 3, 4 across columns
    data_t A[4][4] = {
        {1, 1, 1, 1},
        {1, 1, 1, 1},
        {1, 1, 1, 1},
        {1, 1, 1, 1}
    };
    
    data_t B[4][4] = {
        {1, 2, 3, 4},
        {1, 2, 3, 4},
        {1, 2, 3, 4},
        {1, 2, 3, 4}
    };

    // Expected Output C[i][j] = 4, 8, 12, 16 for all rows

    std::cout << "--- Resetting Array ---" << std::endl;
    for(int i=0; i<4; i++) { A_in[i] = 0; B_in[i] = 0; }
    systolic_4x4(A_in, B_in, C_out, true);

    std::cout << "--- Pumping Skewed Data (" << (2*4 - 1) << " cycles) ---" << std::endl;

    // Pump data with diagonal skewing
    for (int cycle = 0; cycle < 7; cycle++) {
        for (int i = 0; i < 4; i++) {
            // Push A rows (skewed by row index i)
            if (cycle - i >= 0 && cycle - i < 4) {
                A_in[i] = A[i][cycle - i];
            } else {
                A_in[i] = 0;
            }

            // Push B columns (skewed by col index i)
            if (cycle - i >= 0 && cycle - i < 4) {
                B_in[i] = B[cycle - i][i];
            } else {
                B_in[i] = 0;
            }
        }
        systolic_4x4(A_in, B_in, C_out, false);
    }

    // Flush the pipeline to let the last MACs complete
    for(int i=0; i<4; i++) { A_in[i] = 0; B_in[i] = 0; }
    systolic_4x4(A_in, B_in, C_out, false);
    systolic_4x4(A_in, B_in, C_out, false);

    std::cout << "--- Final Output ---" << std::endl;
    for(int i = 0; i < 4; i++) {
        for(int j = 0; j < 4; j++) {
            std::cout << "C[" << i << "][" << j << "] = " << C_out[i][j] << "\t";
        }
        std::cout << std::endl;
    }

    return 0;
}