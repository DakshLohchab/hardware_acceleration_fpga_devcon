#ifndef SYSTOLIC_2X2_H
#define SYSTOLIC_2X2_H

#include "pe.h"

void systolic_2x2(
    data_t A_in[2],
    data_t B_in[2],
    data_t C_out[2][2],
    bool reset
);

#endif