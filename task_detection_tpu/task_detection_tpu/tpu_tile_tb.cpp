#include <iostream>

void linear_180_16(
    float input[180],
    float output[16]
);

int main()
{
    float input[180];
    float output[16];

    for(int i = 0; i < 180; i++)
    {
        input[i] = 1.0f;
    }

    linear_180_16(
        input,
        output
    );

    std::cout << "Outputs:" << std::endl;

    for(int i = 0; i < 16; i++)
    {
        std::cout
            << "out[" << i << "] = "
            << output[i]
            << std::endl;
    }

    return 0;
}