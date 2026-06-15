#include "systolic_4x4.h"

// ======================================================
// 4x4 Systolic Array Core (Scalable Generation)
// ======================================================

void systolic_4x4(
    data_t A_in[4],
    data_t B_in[4],
    data_t C_out[4][4],
    bool reset
)
{
#pragma HLS PIPELINE II=1

    // Static accumulators
    static data_t acc[4][4];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=0

    // Interconnect wires
    // a_wire needs 5 columns: 1 for input, 4 for PE outputs
    data_t a_wire[4][5];
#pragma HLS ARRAY_PARTITION variable=a_wire complete dim=0

    // b_wire needs 5 rows: 1 for input, 4 for PE outputs
    data_t b_wire[5][4];
#pragma HLS ARRAY_PARTITION variable=b_wire complete dim=0

    // 1. Route external inputs into the wire grid
    for(int i = 0; i < 4; i++) {
#pragma HLS UNROLL
        a_wire[i][0] = A_in[i];
        b_wire[0][i] = B_in[i];
    }

    // 2. Instantiate the 4x4 PE Grid
    for(int i = 0; i < 4; i++) {
#pragma HLS UNROLL
        for(int j = 0; j < 4; j++) {
#pragma HLS UNROLL
            
            if (reset) {
                acc[i][j] = 0;
            }

            // Each PE reads from its top/left wires and writes to its bottom/right wires
            mac_pe(
                a_wire[i][j],     // in_a
                b_wire[i][j],     // in_b
                a_wire[i][j+1],   // out_a (forward right)
                b_wire[i+1][j],   // out_b (forward down)
                acc[i][j]         // accumulator
            );
        }
    }

    // 3. Route accumulators to output
    for(int i = 0; i < 4; i++) {
#pragma HLS UNROLL
        for(int j = 0; j < 4; j++) {
#pragma HLS UNROLL
            C_out[i][j] = acc[i][j];
        }
    }
}