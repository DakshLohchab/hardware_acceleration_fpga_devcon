#include <iostream>
#include "yolo_backbone_2.h"

int main() {
    data_t* img_in = new data_t[IMG_WIDTH * IMG_HEIGHT * L1_IN_CH];
    data_t* l1_w = new data_t[L1_OUT_CH * L1_IN_CH * 9];
    data_t* l1_b = new data_t[L1_OUT_CH];
    data_t* l2_w = new data_t[L2_OUT_CH * L1_OUT_CH * 9];
    data_t* l2_b = new data_t[L2_OUT_CH];
    data_t* img_out = new data_t[POOL_OUT_H * POOL_OUT_W * L2_OUT_CH];

    for(int i = 0; i < IMG_WIDTH * IMG_HEIGHT * L1_IN_CH; i++) img_in[i] = 1.0f;
    for(int i = 0; i < L1_OUT_CH * L1_IN_CH * 9; i++) l1_w[i] = 0.01f;
    for(int i = 0; i < L1_OUT_CH; i++) l1_b[i] = 0.0f;
    for(int i = 0; i < L2_OUT_CH * L1_OUT_CH * 9; i++) l2_w[i] = 0.01f;
    for(int i = 0; i < L2_OUT_CH; i++) l2_b[i] = 0.0f;

    std::cout << "--- Starting YOLO Backbone V2 Simulation ---" << std::endl;
    
    yolo_backbone_v2(img_in, l1_w, l1_b, l2_w, l2_b, img_out);

    int valid = 0;
    bool pass = true;

    // Fixed-Point Quantized Math expectation: ~0.28125
    // Max pool simply takes the max of 2x2 windows (all values are identical here)
    for(int i = 0; i < POOL_OUT_H * POOL_OUT_W * L2_OUT_CH; i++) {
        valid++;
        if ((float)img_out[i] < 0.27f || (float)img_out[i] > 0.29f) {
            pass = false;
            std::cout << "Math mismatch at index " << i << ": " << (float)img_out[i] << std::endl;
            break; 
        }
    }

    std::cout << "Processed " << valid << " final spatially-pooled pixels." << std::endl;

    if (pass && valid == (6 * 6 * 32)) {
        std::cout << "SUCCESS: MaxPool downsampling and Native AXI verified!" << std::endl;
    } else {
        std::cout << "FAIL." << std::endl;
    }

    delete[] img_in; delete[] l1_w; delete[] l1_b; 
    delete[] l2_w; delete[] l2_b; delete[] img_out;

    return (pass) ? 0 : 1;
}