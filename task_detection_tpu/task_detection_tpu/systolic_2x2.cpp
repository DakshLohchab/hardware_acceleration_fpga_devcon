#include "systolic_2x2.h"

// ======================================================
// 2x2 Systolic Array Core
// ======================================================

void systolic_2x2(
    data_t A_in[2],
    data_t B_in[2],
    data_t C_out[2][2],
    bool reset
)
{
#pragma HLS PIPELINE II=1

    // Internal accumulators (Static to hold values across clock cycles)
    static data_t acc[2][2];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=0

    if (reset) {
        for(int i = 0; i < 2; i++) {
            for(int j = 0; j < 2; j++) {
#pragma HLS UNROLL
                acc[i][j] = 0;
            }
        }
    }

    // Interconnect wires
    data_t a_00_to_01, b_00_to_10;
    data_t a_10_to_11, b_01_to_11;
    
    // Discard wires for the edges
    data_t a_out_edge0, a_out_edge1;
    data_t b_out_edge0, b_out_edge1;

    // --------------------------------------------------
    // ROW 0
    // --------------------------------------------------
    // PE(0,0) receives external inputs
    mac_pe(A_in[0], B_in[0], a_00_to_01, b_00_to_10, acc[0][0]);
    
    // PE(0,1) receives A from PE(0,0), B from external
    mac_pe(a_00_to_01, B_in[1], a_out_edge0, b_01_to_11, acc[0][1]);

    // --------------------------------------------------
    // ROW 1
    // --------------------------------------------------
    // PE(1,0) receives A from external, B from PE(0,0)
    mac_pe(A_in[1], b_00_to_10, a_10_to_11, b_out_edge0, acc[1][0]);

    // PE(1,1) receives A from PE(1,0), B from PE(0,1)
    mac_pe(a_10_to_11, b_01_to_11, a_out_edge1, b_out_edge1, acc[1][1]);

    // --------------------------------------------------
    // Output assignment
    // --------------------------------------------------
    for(int i = 0; i < 2; i++) {
        for(int j = 0; j < 2; j++) {
#pragma HLS UNROLL
            C_out[i][j] = acc[i][j];
        }
    }
}