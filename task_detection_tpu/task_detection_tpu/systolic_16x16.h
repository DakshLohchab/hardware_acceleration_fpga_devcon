#ifndef SYSTOLIC_16X16_H
#define SYSTOLIC_16X16_H

#include "pe.h"

void systolic_16x16(
    data_t A_in[16],
    data_t B_in[16],
    data_t C_out[16][16],
    bool reset
);

#endif