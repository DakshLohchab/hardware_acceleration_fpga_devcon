#ifndef MLP_ENGINE_H
#define MLP_ENGINE_H

void linear_180_256(
    float input[180],
    float output[256]
);

void linear_256_128(
    float input[256],
    float output[128]
);

void linear_128_64(
    float input[128],
    float output[64]
);

void linear_64_1(
    float input[64],
    float output[1]
);

#endif