#include <iostream>
#include "systolic_2x2.h"

int main()
{
    data_t A_in[2];
    data_t B_in[2];
    data_t C_out[2][2];

    // Matrices to multiply:
    // A = [1  2]   B = [5  6]
    //     [3  4]       [7  8]
    //
    // Expected Output:
    // C = [19  22]
    //     [43  50]

    std::cout << "--- Resetting Array ---" << std::endl;
    A_in[0] = 0; A_in[1] = 0;
    B_in[0] = 0; B_in[1] = 0;
    systolic_2x2(A_in, B_in, C_out, true);

    std::cout << "--- Pumping Data ---" << std::endl;

    // CYCLE 1: Push A[0][0] and B[0][0]
    A_in[0] = 1; A_in[1] = 0;
    B_in[0] = 5; B_in[1] = 0;
    systolic_2x2(A_in, B_in, C_out, false);

    // CYCLE 2: Push A[0][1], A[1][0] and B[1][0], B[0][1]
    A_in[0] = 2; A_in[1] = 3;
    B_in[0] = 7; B_in[1] = 6;
    systolic_2x2(A_in, B_in, C_out, false);

    // CYCLE 3: Push A[1][1] and B[1][1]
    A_in[0] = 0; A_in[1] = 4;
    B_in[0] = 0; B_in[1] = 8;
    systolic_2x2(A_in, B_in, C_out, false);

    // CYCLE 4: Flush cycle (let the last multiplication finish)
    A_in[0] = 0; A_in[1] = 0;
    B_in[0] = 0; B_in[1] = 0;
    systolic_2x2(A_in, B_in, C_out, false);

    std::cout << "--- Final Output ---" << std::endl;
    for(int i = 0; i < 2; i++) {
        for(int j = 0; j < 2; j++) {
            std::cout << "C[" << i << "][" << j << "] = " << C_out[i][j] << std::endl;
        }
    }


    return 0;
}