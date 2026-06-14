#include "mlp_engine.h"

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
        float acc = bias[o];

        for(int i = 0; i < 180; i++)
        {
#pragma HLS PIPELINE II=1
            acc += input[i] * weights[o][i];
        }

        output[o] = acc;
    }
}