#include <ap_int.h>
#include "mlp_engine.h"
#include "types.h"

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

    data_t in_buf[180];

    data_t l1[256];
    data_t l2[128];
    data_t l3[64];
    data_t l4[1];

    // DDR -> Local Buffer
    for(int i = 0; i < 180; i++)
    {
#pragma HLS PIPELINE II=1
        in_buf[i] = (data_t)input[i];
    }

    // Full MLP Dataflow
    linear_180_256(in_buf, l1);
    linear_256_128(l1, l2);
    linear_128_64(l2, l3);
    linear_64_1(l3, l4);

    // Local Buffer -> DDR
    output[0] = (float)l4[0];
}

}