#include "yolo_conv.h"

// ======================================================
// 1. Memory Fetch Modules (AXI -> Stream)
// ======================================================
void load_image(float* image_in, hls::stream<pixel_in_t>& stream_in) {
    for(int i = 0; i < IMG_HEIGHT * IMG_WIDTH; i++) {
#pragma HLS PIPELINE II=1
        pixel_in_t p;
        for(int c = 0; c < IN_CH; c++) {
#pragma HLS UNROLL
            p.ch[c] = (data_t)image_in[i * IN_CH + c];
        }
        stream_in.write(p);
    }
}

void store_image(hls::stream<pixel_out_t>& stream_out, float* image_out) {
    for(int i = 0; i < OUT_HEIGHT * OUT_WIDTH; i++) {
#pragma HLS PIPELINE II=1
        pixel_out_t p = stream_out.read();
        for(int c = 0; c < OUT_CH; c++) {
#pragma HLS UNROLL
            image_out[i * OUT_CH + c] = (float)p.ch[c];
        }
    }
}

// ======================================================
// 2. The 432-DSP Conv2D Hardware Engine
// ======================================================
void conv2d_core(
    hls::stream<pixel_in_t>& in_stream, 
    data_t weights[OUT_CH][IN_CH][3][3], 
    data_t bias[OUT_CH],
    hls::stream<pixel_out_t>& out_stream
) {
    data_t line_buf[IN_CH][2][IMG_WIDTH];
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=2

    data_t window[IN_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

    for(int ic = 0; ic < IN_CH; ic++) {
        for(int r = 0; r < 2; r++) {
            for(int c = 0; c < IMG_WIDTH; c++) {
#pragma HLS UNROLL
                line_buf[ic][r][c] = 0;
            }
        }
    }

    for(int ic = 0; ic < IN_CH; ic++) {
        for(int r = 0; r < 3; r++) {
            for(int c = 0; c < 3; c++) {
#pragma HLS UNROLL
                window[ic][r][c] = 0;
            }
        }
    }

    for (int row = 0; row < IMG_HEIGHT; row++) {
        for (int col = 0; col < IMG_WIDTH; col++) {
#pragma HLS PIPELINE II=1

            pixel_in_t p_in = in_stream.read();

            for (int ic = 0; ic < IN_CH; ic++) {
#pragma HLS UNROLL
                for (int r = 0; r < 3; r++) {
#pragma HLS UNROLL
                    window[ic][r][0] = window[ic][r][1];
                    window[ic][r][1] = window[ic][r][2];
                }

                window[ic][0][2] = line_buf[ic][0][col];
                window[ic][1][2] = line_buf[ic][1][col];
                window[ic][2][2] = p_in.ch[ic];

                line_buf[ic][0][col] = line_buf[ic][1][col];
                line_buf[ic][1][col] = p_in.ch[ic];
            }

            if (row >= 2 && col >= 2) {
                pixel_out_t p_out;
                for (int oc = 0; oc < OUT_CH; oc++) {
#pragma HLS UNROLL
                    data_t acc = bias[oc];
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

// ======================================================
// 3. Isolated Dataflow Wrapper
// ======================================================
void process_image(
    float* image_in, 
    data_t local_weights[OUT_CH][IN_CH][3][3], 
    data_t local_bias[OUT_CH], 
    float* image_out
) {
#pragma HLS DATAFLOW
    hls::stream<pixel_in_t> stream_in("stream_in");
    hls::stream<pixel_out_t> stream_out("stream_out");

    load_image(image_in, stream_in);
    conv2d_core(stream_in, local_weights, local_bias, stream_out);
    store_image(stream_out, image_out);
}

// ======================================================
// 4. Main AXI Hardware Shell
// ======================================================
extern "C" {
void yolo_conv_layer(float* image_in, float* weights_in, float* bias_in, float* image_out) {
    // AXI Master Interfaces connecting to DDR Memory
#pragma HLS INTERFACE m_axi port=image_in offset=slave bundle=gmem0 depth=768
#pragma HLS INTERFACE m_axi port=weights_in offset=slave bundle=gmem1 depth=432
#pragma HLS INTERFACE m_axi port=bias_in offset=slave bundle=gmem2 depth=16
#pragma HLS INTERFACE m_axi port=image_out offset=slave bundle=gmem3 depth=3136

    // AXI-Lite Control Interfaces
#pragma HLS INTERFACE s_axilite port=return bundle=control

    // Local Hardware Memory (BRAMs and Registers)
    data_t local_weights[OUT_CH][IN_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=local_weights complete dim=0

    data_t local_bias[OUT_CH];
#pragma HLS ARRAY_PARTITION variable=local_bias complete dim=0

    // PHASE 1: Load Weights & Biases into isolated on-chip registers
    for(int oc = 0; oc < OUT_CH; oc++) {
        for(int ic = 0; ic < IN_CH; ic++) {
            for(int r = 0; r < 3; r++) {
                for(int c = 0; c < 3; c++) {
#pragma HLS PIPELINE II=1
                    int idx = oc * (IN_CH * 3 * 3) + ic * (3 * 3) + r * 3 + c;
                    local_weights[oc][ic][r][c] = (data_t)weights_in[idx];
                }
            }
        }
    }

    for(int oc = 0; oc < OUT_CH; oc++) {
#pragma HLS PIPELINE II=1
        local_bias[oc] = (data_t)bias_in[oc];
    }

    // PHASE 2: Execute the Streaming Dataflow (Fetch -> Compute -> Store)
    process_image(image_in, local_weights, local_bias, image_out);
}
}