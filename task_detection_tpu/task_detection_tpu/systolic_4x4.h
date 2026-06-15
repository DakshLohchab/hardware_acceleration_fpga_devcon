#ifndef SYSTOLIC_4X4_H
#define SYSTOLIC_4X4_H

#include "pe.h"

void systolic_4x4(
    data_t A_in[4],
    data_t B_in[4],
    data_t C_out[4][4],
    bool reset
);

#endif