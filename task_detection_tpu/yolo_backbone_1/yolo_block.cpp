#include "yolo_block.h"

// ======================================================
// 1. Layer 1: Conv2D (3 -> 16 Channels) | Fully Unrolled
// ======================================================
void conv_layer_1(
    hls::stream<pixel_l1_in_t>& in_stream, 
    data_t weights[L1_OUT_CH][L1_IN_CH][3][3], 
    data_t bias[L1_OUT_CH],
    hls::stream<pixel_l1_out_t>& out_stream
) {
    data_t line_buf[L1_IN_CH][2][IMG_WIDTH];
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=2

    data_t window[L1_IN_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

    for(int ic = 0; ic < L1_IN_CH; ic++) {
        for(int r = 0; r < 2; r++) {
            for(int c = 0; c < IMG_WIDTH; c++) {
#pragma HLS UNROLL
                line_buf[ic][r][c] = 0;
            }
        }
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
            pixel_l1_in_t p_in = in_stream.read();

            for (int ic = 0; ic < L1_IN_CH; ic++) {
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
                pixel_l1_out_t p_out;
                for (int oc = 0; oc < L1_OUT_CH; oc++) {
#pragma HLS UNROLL
                    data_t acc = bias[oc];
                    for (int ic = 0; ic < L1_IN_CH; ic++) {
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
// 2. Activation: Leaky ReLU (Multiplier: 0.1)
// ======================================================
void leaky_relu_1(
    hls::stream<pixel_l1_out_t>& in_stream, 
    hls::stream<pixel_l1_out_t>& out_stream
) {
    for (int i = 0; i < L1_OUT_H * L1_OUT_W; i++) {
#pragma HLS PIPELINE II=1
        pixel_l1_out_t p_in = in_stream.read();
        pixel_l1_out_t p_out;
        for (int c = 0; c < L1_OUT_CH; c++) {
#pragma HLS UNROLL
            if (p_in.ch[c] > 0) {
                p_out.ch[c] = p_in.ch[c];
            } else {
                p_out.ch[c] = p_in.ch[c] * (data_t)0.1f;
            }
        }
        out_stream.write(p_out);
    }
}

// ======================================================
// 3. Layer 2: Conv2D (16 -> 32 Channels) | Hardware Folded
// ======================================================
void conv_layer_2(
    hls::stream<pixel_l1_out_t>& in_stream, 
    data_t weights[L2_OUT_CH][L1_OUT_CH][3][3], 
    data_t bias[L2_OUT_CH],
    hls::stream<pixel_l2_out_t>& out_stream
) {
    data_t line_buf[L1_OUT_CH][2][L1_OUT_W];
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=2

    data_t window[L1_OUT_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

    for(int ic = 0; ic < L1_OUT_CH; ic++) {
        for(int r = 0; r < 2; r++) {
            for(int c = 0; c < L1_OUT_W; c++) {
#pragma HLS UNROLL
                line_buf[ic][r][c] = 0;
            }
        }
        for(int r = 0; r < 3; r++) {
            for(int c = 0; c < 3; c++) {
#pragma HLS UNROLL
                window[ic][r][c] = 0;
            }
        }
    }

    for (int row = 0; row < L1_OUT_H; row++) {
        for (int col = 0; col < L1_OUT_W; col++) {
            pixel_l1_out_t p_in = in_stream.read();

            for (int ic = 0; ic < L1_OUT_CH; ic++) {
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
                pixel_l2_out_t p_out;
                
                // HARDWARE FOLDING: Process 2 Output Channels per cycle (II=16)
                for (int oc = 0; oc < L2_OUT_CH; oc += 2) {
#pragma HLS PIPELINE II=1
                    data_t acc0 = bias[oc];
                    data_t acc1 = bias[oc+1];

                    for (int ic = 0; ic < L1_OUT_CH; ic++) {
#pragma HLS UNROLL
                        for (int r = 0; r < 3; r++) {
#pragma HLS UNROLL
                            for (int c = 0; c < 3; c++) {
#pragma HLS UNROLL
                                acc0 += window[ic][r][c] * weights[oc][ic][r][c];
                                acc1 += window[ic][r][c] * weights[oc+1][ic][r][c];
                            }
                        }
                    }
                    p_out.ch[oc] = acc0;
                    p_out.ch[oc+1] = acc1;
                }
                out_stream.write(p_out);
            }
        }
    }
}

// ======================================================
// 4. Memory I/O & Top-Level Shell
// ======================================================
void load_image(float* image_in, hls::stream<pixel_l1_in_t>& stream_in) {
    for(int i = 0; i < IMG_HEIGHT * IMG_WIDTH; i++) {
#pragma HLS PIPELINE II=1
        pixel_l1_in_t p;
        for(int c = 0; c < L1_IN_CH; c++) {
#pragma HLS UNROLL
            p.ch[c] = (data_t)image_in[i * L1_IN_CH + c];
        }
        stream_in.write(p);
    }
}

void store_image(hls::stream<pixel_l2_out_t>& stream_out, float* image_out) {
    for(int i = 0; i < L2_OUT_H * L2_OUT_W; i++) {
#pragma HLS PIPELINE II=1
        pixel_l2_out_t p = stream_out.read();
        for(int c = 0; c < L2_OUT_CH; c++) {
#pragma HLS UNROLL
            image_out[i * L2_OUT_CH + c] = (float)p.ch[c];
        }
    }
}

void process_yolo_block(
    float* image_in, 
    data_t l1_w[L1_OUT_CH][L1_IN_CH][3][3], data_t l1_b[L1_OUT_CH],
    data_t l2_w[L2_OUT_CH][L1_OUT_CH][3][3], data_t l2_b[L2_OUT_CH],
    float* image_out
) {
#pragma HLS DATAFLOW
    hls::stream<pixel_l1_in_t> stream_l1_in("stream_l1_in");
    hls::stream<pixel_l1_out_t> stream_l1_out("stream_l1_out");
    hls::stream<pixel_l1_out_t> stream_relu_out("stream_relu_out");
    hls::stream<pixel_l2_out_t> stream_l2_out("stream_l2_out");

    load_image(image_in, stream_l1_in);
    conv_layer_1(stream_l1_in, l1_w, l1_b, stream_l1_out);
    leaky_relu_1(stream_l1_out, stream_relu_out);
    conv_layer_2(stream_relu_out, l2_w, l2_b, stream_l2_out);
    store_image(stream_l2_out, image_out);
}

extern "C" {
void yolo_backbone_block(
    float* image_in, 
    float* l1_weights_in, float* l1_bias_in, 
    float* l2_weights_in, float* l2_bias_in, 
    float* image_out
) {
#pragma HLS INTERFACE m_axi port=image_in offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=l1_weights_in offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=l1_bias_in offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=l2_weights_in offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=l2_bias_in offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=image_out offset=slave bundle=gmem3
#pragma HLS INTERFACE s_axilite port=return bundle=control

    data_t l1_w[L1_OUT_CH][L1_IN_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=l1_w complete dim=0
    data_t l1_b[L1_OUT_CH];
#pragma HLS ARRAY_PARTITION variable=l1_b complete dim=0

    data_t l2_w[L2_OUT_CH][L1_OUT_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=l2_w cyclic factor=2 dim=1
#pragma HLS ARRAY_PARTITION variable=l2_w complete dim=2
#pragma HLS ARRAY_PARTITION variable=l2_w complete dim=3
#pragma HLS ARRAY_PARTITION variable=l2_w complete dim=4

    data_t l2_b[L2_OUT_CH];
#pragma HLS ARRAY_PARTITION variable=l2_b cyclic factor=2 dim=1

    // Load L1 parameters
    for(int oc=0; oc<L1_OUT_CH; oc++) {
#pragma HLS PIPELINE II=1
        l1_b[oc] = (data_t)l1_bias_in[oc];
        for(int ic=0; ic<L1_IN_CH; ic++) {
            for(int r=0; r<3; r++) {
                for(int c=0; c<3; c++) {
                    int idx = oc*(L1_IN_CH*9) + ic*9 + r*3 + c;
                    l1_w[oc][ic][r][c] = (data_t)l1_weights_in[idx];
                }
            }
        }
    }

    // Load L2 parameters
    for(int oc=0; oc<L2_OUT_CH; oc++) {
#pragma HLS PIPELINE II=1
        l2_b[oc] = (data_t)l2_bias_in[oc];
        for(int ic=0; ic<L1_OUT_CH; ic++) {
            for(int r=0; r<3; r++) {
                for(int c=0; c<3; c++) {
                    int idx = oc*(L1_OUT_CH*9) + ic*9 + r*3 + c;
                    l2_w[oc][ic][r][c] = (data_t)l2_weights_in[idx];
                }
            }
        }
    }

    process_yolo_block(image_in, l1_w, l1_b, l2_w, l2_b, image_out);
}
}