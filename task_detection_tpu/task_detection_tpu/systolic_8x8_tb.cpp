#include <iostream>
#include "systolic_8x8.h"

int main()
{
    data_t A_in[8];
    data_t B_in[8];
    data_t C_out[8][8];

    // Simple test matrices to easily verify math
    // A = 1 across the board
    data_t A[8][8];
    for(int i=0; i<8; i++) {
        for(int j=0; j<8; j++) {
            A[i][j] = 1;
        }
    }
    
    // B = 1, 2, 3, 4, 5, 6, 7, 8 across columns
    data_t B[8][8];
    for(int i=0; i<8; i++) {
        for(int j=0; j<8; j++) {
            B[i][j] = j + 1; 
        }
    }

    // Expected Output C[i][j]: 
    // Col 0 = 8, Col 1 = 16, Col 2 = 24, Col 3 = 32, Col 4 = 40, Col 5 = 48, Col 6 = 56, Col 7 = 64

    std::cout << "--- Resetting Array ---" << std::endl;
    for(int i=0; i<8; i++) { A_in[i] = 0; B_in[i] = 0; }
    systolic_8x8(A_in, B_in, C_out, true);

    std::cout << "--- Pumping Skewed Data (15 cycles) ---" << std::endl;

    // Pump data with diagonal skewing
    for (int cycle = 0; cycle < 15; cycle++) {
        for (int i = 0; i < 8; i++) {
            // Push A rows (skewed by row index i)
            if (cycle - i >= 0 && cycle - i < 8) {
                A_in[i] = A[i][cycle - i];
            } else {
                A_in[i] = 0;
            }

            // Push B columns (skewed by col index i)
            if (cycle - i >= 0 && cycle - i < 8) {
                B_in[i] = B[cycle - i][i];
            } else {
                B_in[i] = 0;
            }
        }
        systolic_8x8(A_in, B_in, C_out, false);
    }

    // Flush the pipeline to let the last MACs complete
    for(int cycle = 0; cycle < 2; cycle++) {
        for(int i=0; i<8; i++) { A_in[i] = 0; B_in[i] = 0; }
        systolic_8x8(A_in, B_in, C_out, false);
    }

    std::cout << "--- Final Output ---" << std::endl;
    for(int i = 0; i < 8; i++) {
        for(int j = 0; j < 8; j++) {
            std::cout << C_out[i][j] << "\t";
        }
        std::cout << std::endl;
    }

    return 0;
}