#include "systolic_16x16.h"

// ======================================================
// 16x16 Systolic Array Core (Scalable Generation)
// ======================================================

void systolic_16x16(
    data_t A_in[16],
    data_t B_in[16],
    data_t C_out[16][16],
    bool reset
)
{
#pragma HLS PIPELINE II=1

    // Static accumulators
    static data_t acc[16][16];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=0

    // Interconnect wires MUST be static to hold state across clock cycles
    static data_t a_wire[16][17];
#pragma HLS ARRAY_PARTITION variable=a_wire complete dim=0

    static data_t b_wire[17][16];
#pragma HLS ARRAY_PARTITION variable=b_wire complete dim=0

    // Wipe the wires on reset to clear out previous pipeline data
    if (reset) {
        for(int i = 0; i < 16; i++) {
#pragma HLS UNROLL
            for(int j = 0; j < 17; j++) {
#pragma HLS UNROLL
                a_wire[i][j] = 0;
                b_wire[j][i] = 0;
            }
        }
    }

    // 1. Route external inputs into the wire grid
    for(int i = 0; i < 16; i++) {
#pragma HLS UNROLL
        a_wire[i][0] = A_in[i];
        b_wire[0][i] = B_in[i];
    }

    // 2. Instantiate the 16x16 PE Grid
    // CRITICAL FIX: Loop backwards so C-simulation acts like hardware registers!
    // We evaluate downstream PEs before upstream PEs overwrite the wires.
    for(int i = 15; i >= 0; i--) {
#pragma HLS UNROLL
        for(int j = 15; j >= 0; j--) {
#pragma HLS UNROLL
            
            if (reset) {
                acc[i][j] = 0;
            }

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
    for(int i = 0; i < 16; i++) {
#pragma HLS UNROLL
        for(int j = 0; j < 16; j++) {
#pragma HLS UNROLL
            C_out[i][j] = acc[i][j];
        }
    }
}