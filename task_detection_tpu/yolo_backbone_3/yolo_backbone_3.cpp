#include "yolo_backbone_3.h"

// ======================================================
// 1. Layer 1: Conv2D (16 -> 32) | Folded (288 DSPs)
// ======================================================
void conv_layer_1(
    hls::stream<pixel_16_t>& in_stream, 
    data_t weights[CH_DIM][L1_IN_CH][3][3], data_t bias[CH_DIM],
    hls::stream<pixel_32_t>& out_stream
) {
    data_t line_buf[L1_IN_CH][2][IMG_WIDTH];
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=2

    data_t window[L1_IN_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

    for(int ic=0; ic<L1_IN_CH; ic++) {
        for(int r=0; r<2; r++) for(int c=0; c<IMG_WIDTH; c++) line_buf[ic][r][c] = 0;
        for(int r=0; r<3; r++) for(int c=0; c<3; c++) window[ic][r][c] = 0;
    }

    for (int row = 0; row < IMG_HEIGHT; row++) {
        for (int col = 0; col < IMG_WIDTH; col++) {
            pixel_16_t p_in = in_stream.read();

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
                pixel_32_t p_out;
                
                // OPTIMIZATION: Compute 2 channels per cycle
                for (int oc = 0; oc < CH_DIM; oc += 2) {
#pragma HLS PIPELINE II=1
                    data_t acc0 = bias[oc];
                    data_t acc1 = bias[oc+1];
                    for (int ic = 0; ic < L1_IN_CH; ic++) {
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
// 2. Stream Splitter & Residual Cropper (14x14 -> 12x12)
// ======================================================
void split_and_crop(
    hls::stream<pixel_32_t>& in_stream, 
    hls::stream<pixel_32_t>& out_conv2, 
    hls::stream<pixel_32_t>& out_residual
) {
    for (int r = 0; r < L1_OUT_H; r++) {
        for (int c = 0; c < L1_OUT_W; c++) {
#pragma HLS PIPELINE II=1
            pixel_32_t p = in_stream.read();
            out_conv2.write(p); 
            
            if (r >= 1 && r < L1_OUT_H - 1 && c >= 1 && c < L1_OUT_W - 1) {
                out_residual.write(p);
            }
        }
    }
}

// ======================================================
// 3. Layer 2: Conv2D (32 -> 32) | Folded (288 DSPs)
// ======================================================
void conv_layer_2(
    hls::stream<pixel_32_t>& in_stream, 
    data_t weights[CH_DIM][CH_DIM][3][3], data_t bias[CH_DIM],
    hls::stream<pixel_32_t>& out_stream
) {
    data_t line_buf[CH_DIM][2][L1_OUT_W];
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=line_buf complete dim=2

    data_t window[CH_DIM][3][3];
#pragma HLS ARRAY_PARTITION variable=window complete dim=0

    for(int ic=0; ic<CH_DIM; ic++) {
        for(int r=0; r<2; r++) for(int c=0; c<L1_OUT_W; c++) line_buf[ic][r][c] = 0;
        for(int r=0; r<3; r++) for(int c=0; c<3; c++) window[ic][r][c] = 0;
    }

    for (int row = 0; row < L1_OUT_H; row++) {
        for (int col = 0; col < L1_OUT_W; col++) {
            pixel_32_t p_in = in_stream.read();

            for (int ic = 0; ic < CH_DIM; ic++) {
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
                pixel_32_t p_out;
                
                // OPTIMIZATION: Compute 1 channel per cycle
                for (int oc = 0; oc < CH_DIM; oc++) {
#pragma HLS PIPELINE II=1
                    data_t acc = bias[oc];
                    for (int ic = 0; ic < CH_DIM; ic++) {
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
// 4. Residual Add + Leaky ReLU
// ======================================================
void residual_add_relu(
    hls::stream<pixel_32_t>& conv_stream, 
    hls::stream<pixel_32_t>& res_stream, 
    hls::stream<pixel_32_t>& out_stream
) {
    for (int i = 0; i < L2_OUT_H * L2_OUT_W; i++) {
#pragma HLS PIPELINE II=1
        pixel_32_t p_conv = conv_stream.read();
        pixel_32_t p_res = res_stream.read();
        pixel_32_t p_out;

        for (int c = 0; c < CH_DIM; c++) {
#pragma HLS UNROLL
            data_t sum = p_conv.ch[c] + p_res.ch[c];
            p_out.ch[c] = (sum > 0) ? sum : (data_t)(sum * (data_t)0.1f);
        }
        out_stream.write(p_out);
    }
}

// ======================================================
// 5. Max Pooling: 2x2, Stride 2
// ======================================================
void max_pool_2x2(hls::stream<pixel_32_t>& in_stream, hls::stream<pixel_32_t>& out_stream) {
    data_t top_row_max[POOL_OUT_W][CH_DIM];
#pragma HLS ARRAY_PARTITION variable=top_row_max complete dim=2

    for (int r = 0; r < L2_OUT_H; r++) {
        data_t left_pixel[CH_DIM];
#pragma HLS ARRAY_PARTITION variable=left_pixel complete dim=1

        for (int c = 0; c < L2_OUT_W; c++) {
#pragma HLS PIPELINE II=1
            pixel_32_t p_in = in_stream.read();

            if (c % 2 == 0) {
                for(int ch = 0; ch < CH_DIM; ch++) {
#pragma HLS UNROLL
                    left_pixel[ch] = p_in.ch[ch];
                }
            } else {
                data_t h_max[CH_DIM];
                for(int ch = 0; ch < CH_DIM; ch++) {
#pragma HLS UNROLL
                    h_max[ch] = (p_in.ch[ch] > left_pixel[ch]) ? p_in.ch[ch] : left_pixel[ch];
                }

                if (r % 2 == 0) {
                    for(int ch = 0; ch < CH_DIM; ch++) {
#pragma HLS UNROLL
                        top_row_max[c / 2][ch] = h_max[ch];
                    }
                } else {
                    pixel_32_t p_out;
                    for(int ch = 0; ch < CH_DIM; ch++) {
#pragma HLS UNROLL
                        data_t prev_h_max = top_row_max[c / 2][ch];
                        p_out.ch[ch] = (h_max[ch] > prev_h_max) ? h_max[ch] : prev_h_max;
                    }
                    out_stream.write(p_out);
                }
            }
        }
    }
}

// ======================================================
// 6. Memory I/O & Top-Level Shell
// ======================================================
void load_image(data_t* image_in, hls::stream<pixel_16_t>& stream_in) {
    for(int i = 0; i < IMG_HEIGHT * IMG_WIDTH; i++) {
#pragma HLS PIPELINE II=1
        pixel_16_t p;
        for(int c = 0; c < L1_IN_CH; c++) p.ch[c] = image_in[i * L1_IN_CH + c];
        stream_in.write(p);
    }
}

void store_image(hls::stream<pixel_32_t>& stream_out, data_t* image_out) {
    for(int i = 0; i < POOL_OUT_H * POOL_OUT_W; i++) {
#pragma HLS PIPELINE II=1
        pixel_32_t p = stream_out.read();
        for(int c = 0; c < CH_DIM; c++) image_out[i * CH_DIM + c] = p.ch[c];
    }
}

extern "C" {
void yolo_backbone_v3(
    data_t* image_in, 
    data_t* l1_w_in, data_t* l1_b_in, 
    data_t* l2_w_in, data_t* l2_b_in, 
    data_t* image_out
) {
#pragma HLS INTERFACE m_axi port=image_in offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=l1_w_in offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=l1_b_in offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=l2_w_in offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=l2_b_in offset=slave bundle=gmem2
#pragma HLS INTERFACE m_axi port=image_out offset=slave bundle=gmem3
#pragma HLS INTERFACE s_axilite port=return bundle=control

    data_t l1_w[CH_DIM][L1_IN_CH][3][3];
#pragma HLS ARRAY_PARTITION variable=l1_w cyclic factor=2 dim=1
#pragma HLS ARRAY_PARTITION variable=l1_w complete dim=2
#pragma HLS ARRAY_PARTITION variable=l1_w complete dim=3
#pragma HLS ARRAY_PARTITION variable=l1_w complete dim=4

    data_t l1_b[CH_DIM];
#pragma HLS ARRAY_PARTITION variable=l1_b cyclic factor=2 dim=1

    data_t l2_w[CH_DIM][CH_DIM][3][3];
#pragma HLS ARRAY_PARTITION variable=l2_w complete dim=2
#pragma HLS ARRAY_PARTITION variable=l2_w complete dim=3
#pragma HLS ARRAY_PARTITION variable=l2_w complete dim=4

    data_t l2_b[CH_DIM]; 

    // ULTIMATE AXI OPTIMIZATION: 1D Flattened Loops for perfect Burst Inference
    for(int oc=0; oc<CH_DIM; oc++) {
#pragma HLS PIPELINE II=1
        l1_b[oc] = l1_b_in[oc];
    }

    for(int i=0; i < CH_DIM * L1_IN_CH * 9; i++) {
#pragma HLS PIPELINE II=1
        int oc = i / (L1_IN_CH * 9);
        int ic = (i / 9) % L1_IN_CH;
        int r = (i / 3) % 3;
        int c = i % 3;
        l1_w[oc][ic][r][c] = l1_w_in[i];
    }

    for(int oc=0; oc<CH_DIM; oc++) {
#pragma HLS PIPELINE II=1
        l2_b[oc] = l2_b_in[oc];
    }

    for(int i=0; i < CH_DIM * CH_DIM * 9; i++) {
#pragma HLS PIPELINE II=1
        int oc = i / (CH_DIM * 9);
        int ic = (i / 9) % CH_DIM;
        int r = (i / 3) % 3;
        int c = i % 3;
        l2_w[oc][ic][r][c] = l2_w_in[i];
    }

#pragma HLS DATAFLOW
    hls::stream<pixel_16_t> s_img_in("s_img_in");
    hls::stream<pixel_32_t> s_l1_out("s_l1_out");
    hls::stream<pixel_32_t> s_conv2_in("s_conv2_in");
    
    hls::stream<pixel_32_t> s_res_sync("s_res_sync");
#pragma HLS STREAM variable=s_res_sync depth=196

    hls::stream<pixel_32_t> s_l2_out("s_l2_out");
    hls::stream<pixel_32_t> s_add_out("s_add_out");
    hls::stream<pixel_32_t> s_pool_out("s_pool_out");

    load_image(image_in, s_img_in);
    conv_layer_1(s_img_in, l1_w, l1_b, s_l1_out);
    split_and_crop(s_l1_out, s_conv2_in, s_res_sync);
    conv_layer_2(s_conv2_in, l2_w, l2_b, s_l2_out);
    residual_add_relu(s_l2_out, s_res_sync, s_add_out);
    max_pool_2x2(s_add_out, s_pool_out);
    store_image(s_pool_out, image_out);
}
}