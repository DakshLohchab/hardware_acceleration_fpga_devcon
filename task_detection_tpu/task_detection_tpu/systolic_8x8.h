#ifndef SYSTOLIC_8X8_H
#define SYSTOLIC_8X8_H

#include "pe.h"

// Templatized to force distinct hardware instantiations
template<int INSTANCE>
void systolic_8x8(
    data_t A_in[8],
    data_t B_in[8],
    data_t C_out[8][8],
    bool reset
)
{
#pragma HLS PIPELINE II=1

    static data_t acc[8][8];
#pragma HLS ARRAY_PARTITION variable=acc complete dim=0

    static data_t a_wire[8][9];
#pragma HLS ARRAY_PARTITION variable=a_wire complete dim=0

    static data_t b_wire[9][8];
#pragma HLS ARRAY_PARTITION variable=b_wire complete dim=0

    if (reset) {
        for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
            for(int j = 0; j < 9; j++) {
#pragma HLS UNROLL
                a_wire[i][j] = 0;
                b_wire[j][i] = 0;
            }
        }
    }

    for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        a_wire[i][0] = A_in[i];
        b_wire[0][i] = B_in[i];
    }

    for(int i = 7; i >= 0; i--) {
#pragma HLS UNROLL
        for(int j = 7; j >= 0; j--) {
#pragma HLS UNROLL
            if (reset) acc[i][j] = 0;
            mac_pe(a_wire[i][j], b_wire[i][j], a_wire[i][j+1], b_wire[i+1][j], acc[i][j]);
        }
    }

    for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        for(int j = 0; j < 8; j++) {
#pragma HLS UNROLL
            C_out[i][j] = acc[i][j];
        }
    }
}

#endif