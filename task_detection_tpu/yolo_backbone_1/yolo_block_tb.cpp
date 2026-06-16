#include <iostream>
#include "yolo_block.h"

int main() {
    float* img_in = new float[IMG_WIDTH * IMG_HEIGHT * L1_IN_CH];
    float* l1_w = new float[L1_OUT_CH * L1_IN_CH * 9];
    float* l1_b = new float[L1_OUT_CH];
    float* l2_w = new float[L2_OUT_CH * L1_OUT_CH * 9];
    float* l2_b = new float[L2_OUT_CH];
    float* img_out = new float[L2_OUT_H * L2_OUT_W * L2_OUT_CH];

    for(int i = 0; i < IMG_WIDTH * IMG_HEIGHT * L1_IN_CH; i++) img_in[i] = 1.0f;
    for(int i = 0; i < L1_OUT_CH * L1_IN_CH * 9; i++) l1_w[i] = 0.01f;
    for(int i = 0; i < L1_OUT_CH; i++) l1_b[i] = 0.0f;
    for(int i = 0; i < L2_OUT_CH * L1_OUT_CH * 9; i++) l2_w[i] = 0.01f;
    for(int i = 0; i < L2_OUT_CH; i++) l2_b[i] = 0.0f;

    std::cout << "--- Starting YOLO Backbone Block #1 Simulation ---" << std::endl;
    
    yolo_backbone_block(img_in, l1_w, l1_b, l2_w, l2_b, img_out);

    int valid = 0;
    bool pass = true;

    // Fixed-Point Quantized Math expectation: ~0.28125
    for(int i = 0; i < L2_OUT_H * L2_OUT_W * L2_OUT_CH; i++) {
        valid++;
        // Checking against hardware-accurate bounds instead of float bounds
        if (img_out[i] < 0.27f || img_out[i] > 0.29f) {
            pass = false;
            std::cout << "Math mismatch at index " << i << ": " << img_out[i] << std::endl;
            break; 
        }
    }

    std::cout << "Processed " << valid << " final output pixels." << std::endl;

    if (pass && valid == (12 * 12 * 32)) {
        std::cout << "SUCCESS: Block 1 Cascading Dataflow verified with HW precision!" << std::endl;
    } else {
        std::cout << "FAIL." << std::endl;
    }

    delete[] img_in; delete[] l1_w; delete[] l1_b; 
    delete[] l2_w; delete[] l2_b; delete[] img_out;

    return (pass) ? 0 : 1;
}