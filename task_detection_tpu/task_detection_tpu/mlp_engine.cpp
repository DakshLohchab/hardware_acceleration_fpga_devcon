#include "mlp_engine.h"

// ======================================================
// Layer 1 : 180 -> 256
// ======================================================

void linear_180_256(
    float input[180],
    float output[256]
)
{
    static float weights[256][180];
    static float bias[256];

    static bool initialized = false;

    if(!initialized)
    {
        for(int o = 0; o < 256; o++)
        {
            bias[o] = 0.0f;

            for(int i = 0; i < 180; i++)
            {
                weights[o][i] = 0.01f;
            }
        }

        initialized = true;
    }

    for(int o = 0; o < 256; o++)
    {
#pragma HLS LOOP_TRIPCOUNT min=256 max=256

        float acc = bias[o];

        for(int i = 0; i < 180; i++)
        {
#pragma HLS PIPELINE II=1
            acc += input[i] * weights[o][i];
        }

        output[o] = acc;
    }
}

// ======================================================
// Layer 2 : 256 -> 128
// ======================================================

void linear_256_128(
    float input[256],
    float output[128]
)
{
    static float weights[128][256];
    static float bias[128];

    static bool initialized = false;

    if(!initialized)
    {
        for(int o = 0; o < 128; o++)
        {
            bias[o] = 0.0f;

            for(int i = 0; i < 256; i++)
            {
                weights[o][i] = 0.01f;
            }
        }

        initialized = true;
    }

    for(int o = 0; o < 128; o++)
    {
#pragma HLS LOOP_TRIPCOUNT min=128 max=128

        float acc = bias[o];

        for(int i = 0; i < 256; i++)
        {
#pragma HLS PIPELINE II=1
            acc += input[i] * weights[o][i];
        }

        output[o] = acc;
    }
}

// ======================================================
// Layer 3 : 128 -> 64
// ======================================================

void linear_128_64(
    float input[128],
    float output[64]
)
{
    static float weights[64][128];
    static float bias[64];

    static bool initialized = false;

    if(!initialized)
    {
        for(int o = 0; o < 64; o++)
        {
            bias[o] = 0.0f;

            for(int i = 0; i < 128; i++)
            {
                weights[o][i] = 0.01f;
            }
        }

        initialized = true;
    }

    for(int o = 0; o < 64; o++)
    {
#pragma HLS LOOP_TRIPCOUNT min=64 max=64

        float acc = bias[o];

        for(int i = 0; i < 128; i++)
        {
#pragma HLS PIPELINE II=1
            acc += input[i] * weights[o][i];
        }

        output[o] = acc;
    }
}

// ======================================================
// Layer 4 : 64 -> 1
// ======================================================

void linear_64_1(
    float input[64],
    float output[1]
)
{
    static float weights[1][64];
    static float bias[1];

    static bool initialized = false;

    if(!initialized)
    {
        bias[0] = 0.0f;

        for(int i = 0; i < 64; i++)
        {
            weights[0][i] = 0.01f;
        }

        initialized = true;
    }

    float acc = bias[0];

    for(int i = 0; i < 64; i++)
    {
#pragma HLS PIPELINE II=1
        acc += input[i] * weights[0][i];
    }

    output[0] = acc;
}