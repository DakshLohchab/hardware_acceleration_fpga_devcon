#ifndef TPU_ACCEL_H
#define TPU_ACCEL_H

#include "systolic_8x8.h"

extern "C" {
    void task_detection_accel(
        float* input,
        float* output,
        int task_id,
        int top_k
    );
}

#endif