#include "pe.h"

// ======================================================
// Systolic Processing Element (PE)
// ======================================================

void mac_pe(
    data_t in_a,
    data_t in_b,
    data_t &out_a,
    data_t &out_b,
    data_t &acc
)
{
#pragma HLS PIPELINE II=1

    // 1. Multiply and Accumulate
    acc += in_a * in_b;

    // 2. Forward data to the adjacent PEs
    out_a = in_a;
    out_b = in_b;
}