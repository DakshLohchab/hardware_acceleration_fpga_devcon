#include <iostream>
#include <iomanip>
#include "yolo_backbone_4.h"
#include "real_v4_weights.h" 

int main() {
    data_t* img_in = new data_t[IMG_WIDTH * IMG_HEIGHT * L1_IN_CH];
    data_t* l1_w = new data_t[CH_DIM * L1_IN_CH * 9];
    data_t* l1_b = new data_t[CH_DIM];
    data_t* l2_w = new data_t[CH_DIM * CH_DIM * 9];
    data_t* l2_b = new data_t[CH_DIM];
    data_t* img_out = new data_t[POOL_OUT_H * POOL_OUT_W * CH_DIM];

    // Generate a 6x6x32 input tensor
    for (int r = 0; r < IMG_HEIGHT; r++) {
        for (int c = 0; c < IMG_WIDTH; c++) {
            for (int ch = 0; ch < L1_IN_CH; ch++) {
                img_in[(r * IMG_WIDTH + c) * L1_IN_CH + ch] = (float)(r + c + ch) / (IMG_WIDTH + IMG_HEIGHT + L1_IN_CH);
            }
        }
    }

    for(int i = 0; i < (CH_DIM * L1_IN_CH * 9); i++) l1_w[i] = real_l1_weights[i];
    for(int i = 0; i < CH_DIM; i++) l1_b[i] = real_l1_bias[i];
    for(int i = 0; i < (CH_DIM * CH_DIM * 9); i++) l2_w[i] = real_l2_weights[i];
    for(int i = 0; i < CH_DIM; i++) l2_b[i] = real_l2_bias[i];

    std::cout << "--- Starting YOLO Backbone V4 (64-Channel Folding) ---" << std::endl;
    
    yolo_backbone_v4(img_in, l1_w, l1_b, l2_w, l2_b, img_out);

    std::cout << "\n--- Final 1x1 Spatial Feature Map (First 16 Channels) ---" << std::endl;
    
    for (int ch = 0; ch < 16; ch++) {
        std::cout << "Ch " << std::setw(2) << ch << ": " 
                  << std::fixed << std::setprecision(4) << (float)img_out[ch] << std::endl;
    }
    
    std::cout << "\nInference Complete. 55,296 parameters successfully processed." << std::endl;

    delete[] img_in; delete[] l1_w; delete[] l1_b; 
    delete[] l2_w; delete[] l2_b; delete[] img_out;
    return 0;
}