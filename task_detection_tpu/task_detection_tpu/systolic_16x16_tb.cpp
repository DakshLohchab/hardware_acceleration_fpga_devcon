#include <iostream>
#include "systolic_16x16.h"

int main()
{
    data_t A_in[16];
    data_t B_in[16];
    data_t C_out[16][16];

    // Simple test matrices to easily verify math
    // A = 1 across the board
    data_t A[16][16];
    for(int i=0; i<16; i++) {
        for(int j=0; j<16; j++) {
            A[i][j] = 1;
        }
    }
    
    // B = 1, 2, 3... 16 across columns
    data_t B[16][16];
    for(int i=0; i<16; i++) {
        for(int j=0; j<16; j++) {
            B[i][j] = j + 1; 
        }
    }

    // Expected Output C[i][j]: 
    // Col 0 = 16, Col 1 = 32, Col 2 = 48 ... Col 15 = 256

    std::cout << "--- Resetting Array ---" << std::endl;
    for(int i=0; i<16; i++) { A_in[i] = 0; B_in[i] = 0; }
    systolic_16x16(A_in, B_in, C_out, true);

    std::cout << "--- Pumping Skewed Data (31 cycles) ---" << std::endl;

    // Pump data with diagonal skewing
    for (int cycle = 0; cycle < 31; cycle++) {
        for (int i = 0; i < 16; i++) {
            // Push A rows (skewed by row index i)
            if (cycle - i >= 0 && cycle - i < 16) {
                A_in[i] = A[i][cycle - i];
            } else {
                A_in[i] = 0;
            }

            // Push B columns (skewed by col index i)
            if (cycle - i >= 0 && cycle - i < 16) {
                B_in[i] = B[cycle - i][i];
            } else {
                B_in[i] = 0;
            }
        }
        systolic_16x16(A_in, B_in, C_out, false);
    }

    // Flush the pipeline
    for(int cycle = 0; cycle < 2; cycle++) {
        for(int i=0; i<16; i++) { A_in[i] = 0; B_in[i] = 0; }
        systolic_16x16(A_in, B_in, C_out, false);
    }

    std::cout << "--- Final Output (Showing Top-Left 4x4 for brevity) ---" << std::endl;
    for(int i = 0; i < 4; i++) {
        for(int j = 0; j < 4; j++) {
            std::cout << C_out[i][j] << "\t";
        }
        std::cout << std::endl;
    }

    return 0;
}