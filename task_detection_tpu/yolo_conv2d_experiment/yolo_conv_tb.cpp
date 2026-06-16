#include <iostream>
#include "yolo_conv.h"

int main() {
    // Flat memory arrays simulating DDR RAM
    float* image_in = new float[IMG_WIDTH * IMG_HEIGHT * IN_CH];
    float* weights_in = new float[OUT_CH * IN_CH * 3 * 3];
    float* bias_in = new float[OUT_CH];
    float* image_out = new float[OUT_HEIGHT * OUT_WIDTH * OUT_CH];

    // Initialize Image (All 1.0)
    for(int i = 0; i < IMG_WIDTH * IMG_HEIGHT * IN_CH; i++) {
        image_in[i] = 1.0f;
    }

    // Initialize Weights (All 0.01)
    for(int i = 0; i < OUT_CH * IN_CH * 3 * 3; i++) {
        weights_in[i] = 0.01f;
    }

    // Initialize Biases (All 0.0)
    for(int i = 0; i < OUT_CH; i++) {
        bias_in[i] = 0.0f;
    }

    // Clear Output Buffer
    for(int i = 0; i < OUT_HEIGHT * OUT_WIDTH * OUT_CH; i++) {
        image_out[i] = 0.0f;
    }

    std::cout << "--- Starting Complete AXI YOLO Conv Layer Simulation ---" << std::endl;
    
    // Execute Accelerator!
    yolo_conv_layer(image_in, weights_in, bias_in, image_out);

    // Validation
    int valid_outputs = 0;
    bool pass = true;

    // Expected: 3 channels * 9 pixels * 1.0 * 0.01 = 0.27
    for(int i = 0; i < OUT_HEIGHT * OUT_WIDTH * OUT_CH; i++) {
        valid_outputs++;
        if (image_out[i] < 0.26f || image_out[i] > 0.28f) {
            pass = false;
            std::cout << "Math mismatch at index " << i << ": " << image_out[i] << std::endl;
            break; 
        }
    }

    std::cout << "Processed " << valid_outputs << " flat pixel channels." << std::endl;

    if (pass && valid_outputs == 3136) { // 14 * 14 * 16 = 3136
        std::cout << "SUCCESS: AXI Interfaces, Line Buffers, and MACs are perfect!" << std::endl;
    } else {
        std::cout << "FAIL: Errors detected in output." << std::endl;
    }

    delete[] image_in;
    delete[] weights_in;
    delete[] bias_in;
    delete[] image_out;

    return (pass) ? 0 : 1;
}