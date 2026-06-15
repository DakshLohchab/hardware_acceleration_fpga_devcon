#include <iostream>
#include "tpu_accel.h"

int main() {
    float input[180];
    float output[1];
    
    // Initialize inputs to 1.0
    for(int i = 0; i < 180; i++) {
        input[i] = 1.0f;
    }
    
    // Clear the output
    output[0] = 0.0f;

    std::cout << "--- Starting Full TPU Network Simulation ---" << std::endl;

    // Execute the full pipeline (Layers 1 through 4)
    task_detection_accel(input, output, 0, 5);

    std::cout << "Final Network Output: " << output[0] << std::endl;
    
    return 0;
}