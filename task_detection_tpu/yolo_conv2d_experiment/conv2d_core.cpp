#include "conv2d_core.h"

// ======================================================
// Conv2D v2: 3 Input Channels -> 16 Output Channels
// ======================================================
void conv2d_v2(
    hls::stream<pixel_in_t>& in_stream, 
    data_t weights[OUT_CH][IN_CH][3][3], 
    data_t bias[OUT_CH],
    hls::stream<pixel_out_t>& out_stream
) {
    // 1. 3D Line Buffers: [Channels][Rows][Width]
    data_t line_buf[IN_CH][2][IMG_WIDTH];
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=2

    // 2. 3D Sliding Window: [Channels][Rows][Cols]
    data_t window[IN_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

    // 3. Fully partitioned weights for 432 parallel MACs
#pragma HLS ARRAY_PARTITION variable=weights complete dim=0
#pragma HLS ARRAY_PARTITION variable=bias complete dim=0

    // Initialize Line Buffers
    for(int ic = 0; ic < IN_CH; ic++) {
        for(int r = 0; r < 2; r++) {
            for(int c = 0; c < IMG_WIDTH; c++) {
#pragma HLS UNROLL
                line_buf[ic][r][c] = 0;
            }
        }
    }

    // Initialize Sliding Window
    for(int ic = 0; ic < IN_CH; ic++) {
        for(int r = 0; r < 3; r++) {
            for(int c = 0; c < 3; c++) {
#pragma HLS UNROLL
                window[ic][r][c] = 0;
            }
        }
    }

    // Process Image
    for (int row = 0; row < IMG_HEIGHT; row++) {
        for (int col = 0; col < IMG_WIDTH; col++) {
#pragma HLS PIPELINE II=1

            pixel_in_t p_in = in_stream.read();

            // Manage Window and Line Buffers for all 3 channels simultaneously
            for (int ic = 0; ic < IN_CH; ic++) {
#pragma HLS UNROLL
                // Shift window left
                for (int r = 0; r < 3; r++) {
#pragma HLS UNROLL
                    window[ic][r][0] = window[ic][r][1];
                    window[ic][r][1] = window[ic][r][2];
                }

                // Load right column from line buffer and new pixel
                window[ic][0][2] = line_buf[ic][0][col];
                window[ic][1][2] = line_buf[ic][1][col];
                window[ic][2][2] = p_in.ch[ic];

                // Shift line buffer UP
                line_buf[ic][0][col] = line_buf[ic][1][col];
                line_buf[ic][1][col] = p_in.ch[ic];
            }

            // Compute Convolution (Only output when the window is full)
            if (row >= 2 && col >= 2) {
                pixel_out_t p_out;

                // Compute all 16 Output Channels in Parallel
                for (int oc = 0; oc < OUT_CH; oc++) {
#pragma HLS UNROLL
                    data_t acc = bias[oc];
                    
                    // Accumulate across 3 Input Channels and 3x3 Window
                    for (int ic = 0; ic < IN_CH; ic++) {
#pragma HLS UNROLL
                        for (int r = 0; r < 3; r++) {
#pragma HLS UNROLL
                            for (int c = 0; c < 3; c++) {
#pragma HLS UNROLL
                                acc += window[ic][r][c] * weights[oc][ic][r][c];
                            }
                        }
                    }
                    p_out.ch[oc] = acc;
                }
                out_stream.write(p_out);
            }
        }
    }
}