#include <ap_int.h>
#include "mlp_engine.h"

extern "C" {

void task_detection_accel(
    float* input,
    float* output,
    int task_id,
    int top_k
)
{
#pragma HLS INTERFACE m_axi port=input  offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem1

#pragma HLS INTERFACE s_axilite port=task_id bundle=control
#pragma HLS INTERFACE s_axilite port=top_k   bundle=control
#pragma HLS INTERFACE s_axilite port=return  bundle=control

    float in_buf[180];
    float out_buf[256];

    // DDR -> Local Buffer

    for(int i = 0; i < 180; i++)
    {
#pragma HLS PIPELINE II=1
        in_buf[i] = input[i];
    }

    // Compute

    linear_180_256(
        in_buf,
        out_buf
    );

    // Local Buffer -> DDR

    for(int i = 0; i < 256; i++)
    {
#pragma HLS PIPELINE II=1
        output[i] = out_buf[i];
    }
}

}