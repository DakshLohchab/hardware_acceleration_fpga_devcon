#include "tpu_accel.h"

// ======================================================
// The Shared Hardware Core: Templatized for 8x Parallelism
// ======================================================
template<int INSTANCE>
void run_mac_tile(data_t W[8][8], data_t X[8], data_t Y_acc[8]) {
#pragma HLS ARRAY_PARTITION variable=W complete dim=0
#pragma HLS ARRAY_PARTITION variable=X complete dim=0
#pragma HLS ARRAY_PARTITION variable=Y_acc complete dim=0

    data_t A_in[8], B_in[8], C_out[8][8];
    
    for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        A_in[i] = 0;
        B_in[i] = 0;
    }
    systolic_8x8<INSTANCE>(A_in, B_in, C_out, true); 

PUMP_LOOP:
    for (int cycle = 0; cycle < 15; cycle++) {
#pragma HLS PIPELINE II=1
        for (int i = 0; i < 8; i++) {
#pragma HLS UNROLL
            A_in[i] = (cycle - i >= 0 && cycle - i < 8) ? W[i][cycle - i] : (data_t)0;
            B_in[i] = (i == 0 && cycle < 8) ? X[cycle] : (data_t)0;
        }
        systolic_8x8<INSTANCE>(A_in, B_in, C_out, false);
    }

FLUSH_LOOP:
    for (int cycle = 0; cycle < 2; cycle++) {
#pragma HLS PIPELINE II=1
        for(int i = 0; i < 8; i++) { 
#pragma HLS UNROLL
            A_in[i] = 0; 
            B_in[i] = 0; 
        }
        systolic_8x8<INSTANCE>(A_in, B_in, C_out, false);
    }

    for (int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        Y_acc[i] += C_out[i][0];
    }
}

// ======================================================
// Layer 1: 180 -> 256 (32 Output Tiles)
// ======================================================
void tpu_layer_1(hls::stream<data_t>& in_stream, hls::stream<data_t>& out_stream) {
    data_t x_padded[184];
#pragma HLS ARRAY_PARTITION variable=x_padded cyclic factor=8 dim=1

    for (int i = 0; i < 180; i++) {
#pragma HLS PIPELINE II=1
        x_padded[i] = in_stream.read();
    }
    for (int i = 180; i < 184; i++) {
#pragma HLS UNROLL
        x_padded[i] = 0;
    }

    static data_t weights[32][23][8][8];
#pragma HLS ARRAY_PARTITION variable=weights cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=3
#pragma HLS ARRAY_PARTITION variable=weights complete dim=4

    static data_t bias[256];
#pragma HLS ARRAY_PARTITION variable=bias cyclic factor=8 dim=1

    static bool init = false;
    if (!init) {
        for(int i = 0; i < 256; i++) bias[i] = 0.0f;
        for(int o = 0; o < 32; o++) {
            for(int i = 0; i < 23; i++) {
                for(int r = 0; r < 8; r++) {
                    for(int c = 0; c < 8; c++) {
                        weights[o][i][r][c] = 0.01f;
                    }
                }
            }
        }
        init = true;
    }

    // Process 8 Output Tiles Simultaneously!
    for (int out_t = 0; out_t < 32; out_t += 8) {
        data_t y_tile_0[8] = {0}, y_tile_1[8] = {0}, y_tile_2[8] = {0}, y_tile_3[8] = {0};
        data_t y_tile_4[8] = {0}, y_tile_5[8] = {0}, y_tile_6[8] = {0}, y_tile_7[8] = {0};
        
        for (int in_t = 0; in_t < 23; in_t++) {
            data_t w_tile_0[8][8], w_tile_1[8][8], w_tile_2[8][8], w_tile_3[8][8];
            data_t w_tile_4[8][8], w_tile_5[8][8], w_tile_6[8][8], w_tile_7[8][8], x_tile[8];
            
            for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
                x_tile[i] = x_padded[in_t * 8 + i];
                for(int j = 0; j < 8; j++) {
#pragma HLS UNROLL
                    w_tile_0[i][j] = weights[out_t][in_t][i][j];
                    w_tile_1[i][j] = weights[out_t + 1][in_t][i][j];
                    w_tile_2[i][j] = weights[out_t + 2][in_t][i][j];
                    w_tile_3[i][j] = weights[out_t + 3][in_t][i][j];
                    w_tile_4[i][j] = weights[out_t + 4][in_t][i][j];
                    w_tile_5[i][j] = weights[out_t + 5][in_t][i][j];
                    w_tile_6[i][j] = weights[out_t + 6][in_t][i][j];
                    w_tile_7[i][j] = weights[out_t + 7][in_t][i][j];
                }
            }
            
            run_mac_tile<0>(w_tile_0, x_tile, y_tile_0);
            run_mac_tile<1>(w_tile_1, x_tile, y_tile_1);
            run_mac_tile<2>(w_tile_2, x_tile, y_tile_2);
            run_mac_tile<3>(w_tile_3, x_tile, y_tile_3);
            run_mac_tile<4>(w_tile_4, x_tile, y_tile_4);
            run_mac_tile<5>(w_tile_5, x_tile, y_tile_5);
            run_mac_tile<6>(w_tile_6, x_tile, y_tile_6);
            run_mac_tile<7>(w_tile_7, x_tile, y_tile_7);
        }
        
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_0[i] + bias[out_t * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_1[i] + bias[(out_t + 1) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_2[i] + bias[(out_t + 2) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_3[i] + bias[(out_t + 3) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_4[i] + bias[(out_t + 4) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_5[i] + bias[(out_t + 5) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_6[i] + bias[(out_t + 6) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_7[i] + bias[(out_t + 7) * 8 + i]);
        }
    }
}

// ======================================================
// Layer 2: 256 -> 128 (16 Output Tiles)
// ======================================================
void tpu_layer_2(hls::stream<data_t>& in_stream, hls::stream<data_t>& out_stream) {
    data_t local_in[256];
#pragma HLS ARRAY_PARTITION variable=local_in cyclic factor=8 dim=1

    for(int i = 0; i < 256; i++) {
#pragma HLS PIPELINE II=1
        local_in[i] = in_stream.read();
    }

    static data_t weights[16][32][8][8];
#pragma HLS ARRAY_PARTITION variable=weights cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=3
#pragma HLS ARRAY_PARTITION variable=weights complete dim=4
    
    static data_t bias[128];
#pragma HLS ARRAY_PARTITION variable=bias cyclic factor=8 dim=1

    static bool init = false;
    if (!init) {
        for(int i = 0; i < 128; i++) bias[i] = 0.0f;
        for(int o = 0; o < 16; o++) {
            for(int i = 0; i < 32; i++) {
                for(int r = 0; r < 8; r++) {
                    for(int c = 0; c < 8; c++) {
                        weights[o][i][r][c] = 0.01f;
                    }
                }
            }
        }
        init = true;
    }

    // Process 8 Output Tiles Simultaneously!
    for (int out_t = 0; out_t < 16; out_t += 8) {
        data_t y_tile_0[8] = {0}, y_tile_1[8] = {0}, y_tile_2[8] = {0}, y_tile_3[8] = {0};
        data_t y_tile_4[8] = {0}, y_tile_5[8] = {0}, y_tile_6[8] = {0}, y_tile_7[8] = {0};
        
        for (int in_t = 0; in_t < 32; in_t++) {
            data_t w_tile_0[8][8], w_tile_1[8][8], w_tile_2[8][8], w_tile_3[8][8];
            data_t w_tile_4[8][8], w_tile_5[8][8], w_tile_6[8][8], w_tile_7[8][8], x_tile[8];
            for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
                x_tile[i] = local_in[in_t * 8 + i];
                for(int j = 0; j < 8; j++) {
#pragma HLS UNROLL
                    w_tile_0[i][j] = weights[out_t][in_t][i][j];
                    w_tile_1[i][j] = weights[out_t + 1][in_t][i][j];
                    w_tile_2[i][j] = weights[out_t + 2][in_t][i][j];
                    w_tile_3[i][j] = weights[out_t + 3][in_t][i][j];
                    w_tile_4[i][j] = weights[out_t + 4][in_t][i][j];
                    w_tile_5[i][j] = weights[out_t + 5][in_t][i][j];
                    w_tile_6[i][j] = weights[out_t + 6][in_t][i][j];
                    w_tile_7[i][j] = weights[out_t + 7][in_t][i][j];
                }
            }
            run_mac_tile<0>(w_tile_0, x_tile, y_tile_0);
            run_mac_tile<1>(w_tile_1, x_tile, y_tile_1);
            run_mac_tile<2>(w_tile_2, x_tile, y_tile_2);
            run_mac_tile<3>(w_tile_3, x_tile, y_tile_3);
            run_mac_tile<4>(w_tile_4, x_tile, y_tile_4);
            run_mac_tile<5>(w_tile_5, x_tile, y_tile_5);
            run_mac_tile<6>(w_tile_6, x_tile, y_tile_6);
            run_mac_tile<7>(w_tile_7, x_tile, y_tile_7);
        }
        
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_0[i] + bias[out_t * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_1[i] + bias[(out_t + 1) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_2[i] + bias[(out_t + 2) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_3[i] + bias[(out_t + 3) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_4[i] + bias[(out_t + 4) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_5[i] + bias[(out_t + 5) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_6[i] + bias[(out_t + 6) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_7[i] + bias[(out_t + 7) * 8 + i]);
        }
    }
}

// ======================================================
// Layer 3: 128 -> 64 (8 Output Tiles)
// ======================================================
void tpu_layer_3(hls::stream<data_t>& in_stream, hls::stream<data_t>& out_stream) {
    data_t local_in[128];
#pragma HLS ARRAY_PARTITION variable=local_in cyclic factor=8 dim=1

    for(int i = 0; i < 128; i++) {
#pragma HLS PIPELINE II=1
        local_in[i] = in_stream.read();
    }

    static data_t weights[8][16][8][8];
#pragma HLS ARRAY_PARTITION variable=weights cyclic factor=8 dim=1
#pragma HLS ARRAY_PARTITION variable=weights complete dim=3
#pragma HLS ARRAY_PARTITION variable=weights complete dim=4

    static data_t bias[64];
#pragma HLS ARRAY_PARTITION variable=bias cyclic factor=8 dim=1

    static bool init = false;
    if (!init) {
        for(int i = 0; i < 64; i++) bias[i] = 0.0f;
        for(int o = 0; o < 8; o++) {
            for(int i = 0; i < 16; i++) {
                for(int r = 0; r < 8; r++) {
                    for(int c = 0; c < 8; c++) {
                        weights[o][i][r][c] = 0.01f;
                    }
                }
            }
        }
        init = true;
    }

    // Process all 8 Output Tiles Simultaneously in 1 PASS!
    for (int out_t = 0; out_t < 8; out_t += 8) {
        data_t y_tile_0[8] = {0}, y_tile_1[8] = {0}, y_tile_2[8] = {0}, y_tile_3[8] = {0};
        data_t y_tile_4[8] = {0}, y_tile_5[8] = {0}, y_tile_6[8] = {0}, y_tile_7[8] = {0};
        
        for (int in_t = 0; in_t < 16; in_t++) {
            data_t w_tile_0[8][8], w_tile_1[8][8], w_tile_2[8][8], w_tile_3[8][8];
            data_t w_tile_4[8][8], w_tile_5[8][8], w_tile_6[8][8], w_tile_7[8][8], x_tile[8];
            for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
                x_tile[i] = local_in[in_t * 8 + i];
                for(int j = 0; j < 8; j++) {
#pragma HLS UNROLL
                    w_tile_0[i][j] = weights[out_t][in_t][i][j];
                    w_tile_1[i][j] = weights[out_t + 1][in_t][i][j];
                    w_tile_2[i][j] = weights[out_t + 2][in_t][i][j];
                    w_tile_3[i][j] = weights[out_t + 3][in_t][i][j];
                    w_tile_4[i][j] = weights[out_t + 4][in_t][i][j];
                    w_tile_5[i][j] = weights[out_t + 5][in_t][i][j];
                    w_tile_6[i][j] = weights[out_t + 6][in_t][i][j];
                    w_tile_7[i][j] = weights[out_t + 7][in_t][i][j];
                }
            }
            run_mac_tile<0>(w_tile_0, x_tile, y_tile_0);
            run_mac_tile<1>(w_tile_1, x_tile, y_tile_1);
            run_mac_tile<2>(w_tile_2, x_tile, y_tile_2);
            run_mac_tile<3>(w_tile_3, x_tile, y_tile_3);
            run_mac_tile<4>(w_tile_4, x_tile, y_tile_4);
            run_mac_tile<5>(w_tile_5, x_tile, y_tile_5);
            run_mac_tile<6>(w_tile_6, x_tile, y_tile_6);
            run_mac_tile<7>(w_tile_7, x_tile, y_tile_7);
        }
        
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_0[i] + bias[out_t * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_1[i] + bias[(out_t + 1) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_2[i] + bias[(out_t + 2) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_3[i] + bias[(out_t + 3) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_4[i] + bias[(out_t + 4) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_5[i] + bias[(out_t + 5) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_6[i] + bias[(out_t + 6) * 8 + i]);
        }
        for(int i = 0; i < 8; i++) {
#pragma HLS PIPELINE II=1
            out_stream.write(y_tile_7[i] + bias[(out_t + 7) * 8 + i]);
        }
    }
}

// ======================================================
// Layer 4: 64 -> 1 (Scalar Dot Product)
// ======================================================
void scalar_layer_4(hls::stream<data_t>& in_stream, data_t &output) {
    static data_t weights[64];
    static data_t bias = 0.0f;
    static bool init = false;
    if (!init) {
        for(int i = 0; i < 64; i++) weights[i] = 0.01f;
        init = true;
    }

    data_t acc = bias;
    for(int i = 0; i < 64; i++) {
#pragma HLS PIPELINE II=1
        acc += in_stream.read() * weights[i];
    }
    output = acc;
}

// ======================================================
// Main Accelerator Interface
// ======================================================
extern "C" {
void task_detection_accel(float* input, float* output, int task_id, int top_k) {
#pragma HLS INTERFACE m_axi port=input offset=slave bundle=gmem0 depth=180
#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem1 depth=1
#pragma HLS INTERFACE s_axilite port=task_id bundle=control
#pragma HLS INTERFACE s_axilite port=top_k bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

#pragma HLS DATAFLOW

    hls::stream<data_t> stream_in("stream_in");
    hls::stream<data_t> stream_l1_to_l2("stream_l1_to_l2");
    hls::stream<data_t> stream_l2_to_l3("stream_l2_to_l3");
    hls::stream<data_t> stream_l3_to_l4("stream_l3_to_l4");

    for(int i = 0; i < 180; i++) {
#pragma HLS PIPELINE II=1
        stream_in.write(input[i]);
    }

    tpu_layer_1(stream_in, stream_l1_to_l2);
    tpu_layer_2(stream_l1_to_l2, stream_l2_to_l3);
    tpu_layer_3(stream_l2_to_l3, stream_l3_to_l4);
    
    data_t l4_out;
    scalar_layer_4(stream_l3_to_l4, l4_out);

    output[0] = (float)l4_out;
}
}