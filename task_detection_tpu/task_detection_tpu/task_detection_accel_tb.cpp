#include <iostream>
#include <cmath>

extern "C" void task_detection_accel(
    float* input,
    float* output,
    int task_id,
    int top_k
);

int main()
{
    float input[180];
    float output[256];

    for(int i = 0; i < 180; i++)
    {
        input[i] = 1.0f;
    }

    task_detection_accel(
        input,
        output,
        9,
        3
    );

    bool pass = true;

    for(int o = 0; o < 256; o++)
    {
        if(std::fabs(output[o] - 1.8f) > 0.001f)
        {
            std::cout
                << "FAIL at neuron "
                << o
                << " got "
                << output[o]
                << std::endl;

            pass = false;
            break;
        }
    }

    if(pass)
    {
        std::cout
            << "PASS: all outputs ≈ 1.8"
            << std::endl;

        return 0;
    }

    return 1;
}