#include <iostream>
#include <iomanip>
#include "yolo_backbone_3.h"
// Include the new, multi-layer extracted weights
#include "real_block_weights.h" 

int main() {
    data_t* img_in = new data_t[IMG_WIDTH * IMG_HEIGHT * L1_IN_CH];
    data_t* l1_w = new data_t[CH_DIM * L1_IN_CH * 9];       // 4,608 elements
    data_t* l1_b = new data_t[CH_DIM];                      // 32 elements
    data_t* l2_w = new data_t[CH_DIM * CH_DIM * 9];         // 9,216 elements
    data_t* l2_b = new data_t[CH_DIM];                      // 32 elements
    data_t* img_out = new data_t[POOL_OUT_H * POOL_OUT_W * CH_DIM];

    // 1. Initialize 16-channel Image with a complex gradient pattern
    for (int r = 0; r < IMG_HEIGHT; r++) {
        for (int c = 0; c < IMG_WIDTH; c++) {
            for (int ch = 0; ch < L1_IN_CH; ch++) {
                img_in[(r * IMG_WIDTH + c) * L1_IN_CH + ch] = (float)(r + c + ch) / (IMG_WIDTH + IMG_HEIGHT + L1_IN_CH);
            }
        }
    }

    // 2. Load REAL YOLO Weights for Layer 1
    for(int i = 0; i < (CH_DIM * L1_IN_CH * 9); i++) l1_w[i] = real_l1_weights[i];
    for(int i = 0; i < CH_DIM; i++) l1_b[i] = real_l1_bias[i];

    // 3. Load REAL YOLO Weights for Layer 2
    for(int i = 0; i < (CH_DIM * CH_DIM * 9); i++) l2_w[i] = real_l2_weights[i];
    for(int i = 0; i < CH_DIM; i++) l2_b[i] = real_l2_bias[i];

    std::cout << "--- Starting Complete YOLO Backbone Block Inference ---" << std::endl;
    
    // Execute Hardware Simulator!
    yolo_backbone_v3(img_in, l1_w, l1_b, l2_w, l2_b, img_out);

    std::cout << "\n--- Output Feature Map Sample (Output Channel 0) ---" << std::endl;
    
    // Print the 6x6 grid of the pooled feature map for Channel 0
    for (int r = 0; r < POOL_OUT_H; r++) {
        for (int c = 0; c < POOL_OUT_W; c++) {
            int idx = (r * POOL_OUT_W + c) * CH_DIM + 0;
            std::cout << std::fixed << std::setprecision(4) << (float)img_out[idx] << "  ";
        }
        std::cout << std::endl;
    }
    
    std::cout << "\nInference Complete. Observe the variance in the grid above to confirm full tensor processing." << std::endl;

    delete[] img_in; delete[] l1_w; delete[] l1_b; 
    delete[] l2_w; delete[] l2_b; delete[] img_out;
    return 0;
}