#include <iostream>
// Make sure this include matches the name of your header file (conv2d_v2.h or conv2d_core.h)
#include "conv2d_core.h" 

int main() {
    hls::stream<pixel_in_t> in_stream("in_stream");
    hls::stream<pixel_out_t> out_stream("out_stream");
    
    data_t weights[OUT_CH][IN_CH][3][3];
    data_t bias[OUT_CH];

    // Initialize weights to 0.01 and bias to 0
    for(int oc = 0; oc < OUT_CH; oc++) {
        bias[oc] = 0.0f;
        for(int ic = 0; ic < IN_CH; ic++) {
            for(int r = 0; r < 3; r++) {
                for(int c = 0; c < 3; c++) {
                    weights[oc][ic][r][c] = 0.01f;
                }
            }
        }
    }

    // Push a 16x16 image where every channel is 1.0
    for (int row = 0; row < IMG_HEIGHT; row++) {
        for (int col = 0; col < IMG_WIDTH; col++) {
            pixel_in_t p;
            for(int ic = 0; ic < IN_CH; ic++) {
                p.ch[ic] = 1.0f;
            }
            in_stream.write(p);
        }
    }

    std::cout << "--- Starting Conv2D v2 (3-In, 16-Out) Simulation ---" << std::endl;
    conv2d_v2(in_stream, weights, bias, out_stream);

    int valid_outputs = 0;
    bool pass = true;

    while (!out_stream.empty()) {
        pixel_out_t p_out = out_stream.read();
        valid_outputs++;
        
        // Check all 16 channels for the expected 0.27 sum (explicitly cast to float!)
        for(int oc = 0; oc < OUT_CH; oc++) {
            if ((float)p_out.ch[oc] < 0.26f || (float)p_out.ch[oc] > 0.28f) {
                pass = false;
                std::cout << "Math mismatch on Output Pixel " << valid_outputs 
                          << ", Channel " << oc << ": " << (float)p_out.ch[oc] << std::endl;
            }
        }
    }

    std::cout << "Generated " << valid_outputs << " valid pixels." << std::endl;

    if (pass && valid_outputs == 196) {
        std::cout << "SUCCESS: 3D Line Buffer and 432-MAC Engine are perfect!" << std::endl;
        return 0;
    } else {
        std::cout << "FAIL: Errors detected in output." << std::endl;
        return 1;
    }
}