#include "mlp_engine.h"

// ======================================================
// Layer 1 : 180 -> 256
// Tiled Implementation
// ======================================================

void linear_180_256(
    data_t input[180],
    data_t output[256]
    
)
{
    static data_t weights[256][180];
    #pragma HLS ARRAY_PARTITION variable=weights dim=1 complete
    static data_t bias[256];

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

TILE_LOOP:
    for(int tile = 0; tile < 16; tile++)
    {
        data_t acc[16];

#pragma HLS ARRAY_PARTITION variable=acc complete

    INIT_ACC:
        for(int o = 0; o < 16; o++)
        {
#pragma HLS UNROLL
            acc[o] = bias[tile * 16 + o];
        }

    DOT_PRODUCT:
        for(int i = 0; i < 180; i++)
        {
#pragma HLS PIPELINE II=1

            data_t in = input[i];

        MACS:
            for(int o = 0; o < 16; o++)
            {
#pragma HLS UNROLL

                acc[o] +=
                    in *
                    weights[tile * 16 + o][i];
            }
        }

    WRITE_OUT:
        for(int o = 0; o < 16; o++)
        {
#pragma HLS UNROLL

            output[tile * 16 + o] = acc[o];
        }
    }
}

// ======================================================
// Layer 2 : 256 -> 128
// ======================================================

void linear_256_128(
    data_t input[256],
    data_t output[128]
)
{
    static data_t weights[128][256];
    #pragma HLS ARRAY_PARTITION variable=weights dim=1 complete
    static data_t bias[128];

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

TILE_LOOP:
    for(int tile = 0; tile < 8; tile++)
    {
        data_t acc[16];

#pragma HLS ARRAY_PARTITION variable=acc complete

        for(int o = 0; o < 16; o++)
        {
#pragma HLS UNROLL
            acc[o] = bias[tile * 16 + o];
        }

        for(int i = 0; i < 256; i++)
        {
#pragma HLS PIPELINE II=1

            data_t in = input[i];

            for(int o = 0; o < 16; o++)
            {
#pragma HLS UNROLL
                acc[o] +=
                    in *
                    weights[tile * 16 + o][i];
            }
        }

        for(int o = 0; o < 16; o++)
        {
#pragma HLS UNROLL
            output[tile * 16 + o] = acc[o];
        }
    }
}

// ======================================================
// Layer 3 : 128 -> 64
// ======================================================

void linear_128_64(
    data_t input[128],
    data_t output[64]
)
{
    static data_t weights[64][128];
    #pragma HLS ARRAY_PARTITION variable=weights dim=1 complete
    static data_t bias[64];

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

TILE_LOOP:
    for(int tile = 0; tile < 4; tile++)
    {
        data_t acc[16];

#pragma HLS ARRAY_PARTITION variable=acc complete

        for(int o = 0; o < 16; o++)
        {
#pragma HLS UNROLL
            acc[o] = bias[tile * 16 + o];
        }

        for(int i = 0; i < 128; i++)
        {
#pragma HLS PIPELINE II=1

            data_t in = input[i];

            for(int o = 0; o < 16; o++)
            {
#pragma HLS UNROLL
                acc[o] +=
                    in *
                    weights[tile * 16 + o][i];
            }
        }

        for(int o = 0; o < 16; o++)
        {
#pragma HLS UNROLL
            output[tile * 16 + o] = acc[o];
        }
    }
}

// ======================================================
// Layer 4 : 64 -> 1
// ======================================================

void linear_64_1(
    data_t input[64],
    data_t output[1]
)
{
    static data_t weights[1][64];
    static data_t bias[1];

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

    data_t acc = bias[0];

    for(int i = 0; i < 64; i++)
    {
#pragma HLS PIPELINE II=1
        acc += input[i] * weights[0][i];
    }

    output[0] = acc;
}

// ======================================================
// Reusable Dense Tile Engine
// 180 -> 16
// ======================================================

void linear_180_16(
    data_t input[180],
    data_t output[16]
)
{
    static data_t weights[16][180];

#pragma HLS ARRAY_PARTITION variable=weights dim=1 complete

    static bool initialized = false;

    if(!initialized)
    {
        for(int o = 0; o < 16; o++)
        {
            for(int i = 0; i < 180; i++)
            {
                weights[o][i] = 0.01f;
            }
        }

        initialized = true;
    }

    data_t acc[16];

#pragma HLS ARRAY_PARTITION variable=acc complete

INIT_ACC:
    for(int o = 0; o < 16; o++)
    {
#pragma HLS UNROLL
        acc[o] = 0.0f;
    }

DOT_PRODUCT:
    for(int i = 0; i < 180; i++)
    {
#pragma HLS PIPELINE II=1

        data_t in = input[i];

    MACS:
        for(int o = 0; o < 16; o++)
        {
#pragma HLS UNROLL

            acc[o] += in * weights[o][i];
        }
    }

WRITE_OUT:
    for(int o = 0; o < 16; o++)
    {
#pragma HLS UNROLL

        output[o] = acc[o];
    }
}