#include <iostream>

extern "C" void task_detection_accel(
    float* input,
    float* output,
    int task_id,
    int top_k
);

int main()
{
    float input[180];
    float output[1];

    for(int i=0;i<180;i++)
        input[i] = 1.0f;

    task_detection_accel(
        input,
        output,
        9,
        3
    );

    std::cout << "Output = "
              << output[0]
              << std::endl;

    if(output[0] == 180.0f)
    {
        std::cout << "PASS" << std::endl;
        return 0;
    }

    std::cout << "FAIL" << std::endl;
    return 1;
}