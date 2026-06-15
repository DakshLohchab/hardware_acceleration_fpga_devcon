#ifndef SYSTOLIC_8X8_H
#define SYSTOLIC_8X8_H

#include "pe.h"

void systolic_8x8(
    data_t A_in[8],
    data_t B_in[8],
    data_t C_out[8][8],
    bool reset
);

#endif