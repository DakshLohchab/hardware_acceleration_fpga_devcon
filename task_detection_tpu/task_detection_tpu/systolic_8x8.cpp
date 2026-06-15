#include "systolic_8x8.h"

// ======================================================
// 8x8 Systolic Array Core (Scalable Generation)
// ======================================================

void systolic_8x8(
    data_t A_in[8],
    data_t B_in[8],
    data_t C_out[8][8],
    bool reset
)
{
#pragma HLS PIPELINE II=1

    // Static accumulators
    static data_t acc[8][8];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=0

    // Interconnect wires
    // a_wire needs 9 columns: 1 for input, 8 for PE outputs
    data_t a_wire[8][9];
#pragma HLS ARRAY_PARTITION variable=a_wire complete dim=0

    // b_wire needs 9 rows: 1 for input, 8 for PE outputs
    data_t b_wire[9][8];
#pragma HLS ARRAY_PARTITION variable=b_wire complete dim=0

    // 1. Route external inputs into the wire grid
    for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        a_wire[i][0] = A_in[i];
        b_wire[0][i] = B_in[i];
    }

    // 2. Instantiate the 8x8 PE Grid (64 PEs)
    for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        for(int j = 0; j < 8; j++) {
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
    for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        for(int j = 0; j < 8; j++) {
#pragma HLS UNROLL
            C_out[i][j] = acc[i][j];
        }
    }
}