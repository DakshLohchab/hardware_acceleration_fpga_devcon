#include <ap_int.h>

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

#pragma HLS INTERFACE s_axilite port=return bundle=control

    float sum = 0.0f;

    for(int i=0;i<180;i++)
    {
#pragma HLS PIPELINE II=1
        sum += input[i];
    }

    output[0] = sum;
}

}