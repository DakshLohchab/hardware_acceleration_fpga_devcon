#ifndef MLP_ENGINE_H
#define MLP_ENGINE_H

#include "types.h"

void linear_180_256(
    data_t input[180],
    data_t output[256]
);

void linear_256_128(
    data_t input[256],
    data_t output[128]
);

void linear_128_64(
    data_t input[128],
    data_t output[64]
);

void linear_64_1(
    data_t input[64],
    data_t output[1]
);

void linear_180_16(
    data_t input[180],
    data_t output[16]
);

#endif