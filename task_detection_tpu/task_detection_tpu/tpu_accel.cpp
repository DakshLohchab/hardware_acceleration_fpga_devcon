#include "tpu_accel.h"

// ======================================================
// The Shared Hardware Core: 8x8 TPU Tile
// ======================================================
void run_mac_tile(data_t W[8][8], data_t X[8], data_t Y_acc[8]) {
    data_t A_in[8], B_in[8], C_out[8][8];
    
    for(int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        A_in[i] = 0;
        B_in[i] = 0;
    }
    systolic_8x8(A_in, B_in, C_out, true); 

PUMP_LOOP:
    // 8x8 array takes (2*8 - 1) = 15 cycles to skew through
    for (int cycle = 0; cycle < 15; cycle++) {
#pragma HLS PIPELINE II=1
        for (int i = 0; i < 8; i++) {
#pragma HLS UNROLL
            A_in[i] = (cycle - i >= 0 && cycle - i < 8) ? W[i][cycle - i] : (data_t)0;
            B_in[i] = (i == 0 && cycle < 8) ? X[cycle] : (data_t)0;
        }
        systolic_8x8(A_in, B_in, C_out, false);
    }

FLUSH_LOOP:
    for (int cycle = 0; cycle < 2; cycle++) {
#pragma HLS PIPELINE II=1
        for(int i = 0; i < 8; i++) { A_in[i] = 0; B_in[i] = 0; }
        systolic_8x8(A_in, B_in, C_out, false);
    }

    for (int i = 0; i < 8; i++) {
#pragma HLS UNROLL
        Y_acc[i] += C_out[i][0];
    }
}

// ======================================================
// Layer 1: 180 -> 256 (23 In-Tiles of 8, 32 Out-Tiles of 8)
// ======================================================
void tpu_layer_1(data_t input[180], data_t output[256]) {
    data_t x_padded[184];
    for (int i = 0; i < 180; i++) x_padded[i] = input[i];
    for (int i = 180; i < 184; i++) x_padded[i] = 0;

    static data_t weights[32][23][8][8];
    static data_t bias[256];
    static bool init = false;
    if (!init) {
        for(int i = 0; i < 256; i++) bias[i] = 0.0f;
        for(int o = 0; o < 32; o++)
            for(int i = 0; i < 23; i++)
                for(int r = 0; r < 8; r++)
                    for(int c = 0; c < 8; c++)
                        weights[o][i][r][c] = 0.01f;
        init = true;
    }

    for (int out_t = 0; out_t < 32; out_t++) {
        data_t y_tile[8] = {0};
        for (int in_t = 0; in_t < 23; in_t++) {
            data_t w_tile[8][8], x_tile[8];
            for(int i = 0; i < 8; i++) {
                x_tile[i] = x_padded[in_t * 8 + i];
                for(int j = 0; j < 8; j++) w_tile[i][j] = weights[out_t][in_t][i][j];
            }
            run_mac_tile(w_tile, x_tile, y_tile);
        }
        for (int i = 0; i < 8; i++) output[out_t * 8 + i] = y_tile[i] + bias[out_t * 8 + i];
    }
}

// ======================================================
// Layer 2: 256 -> 128 (32 In-Tiles, 16 Out-Tiles)
// ======================================================
void tpu_layer_2(data_t input[256], data_t output[128]) {
    static data_t weights[16][32][8][8];
    static data_t bias[128];
    static bool init = false;
    if (!init) {
        for(int i = 0; i < 128; i++) bias[i] = 0.0f;
        for(int o = 0; o < 16; o++)
            for(int i = 0; i < 32; i++)
                for(int r = 0; r < 8; r++)
                    for(int c = 0; c < 8; c++)
                        weights[o][i][r][c] = 0.01f;
        init = true;
    }

    for (int out_t = 0; out_t < 16; out_t++) {
        data_t y_tile[8] = {0};
        for (int in_t = 0; in_t < 32; in_t++) {
            data_t w_tile[8][8], x_tile[8];
            for(int i = 0; i < 8; i++) {
                x_tile[i] = input[in_t * 8 + i];
                for(int j = 0; j < 8; j++) w_tile[i][j] = weights[out_t][in_t][i][j];
            }
            run_mac_tile(w_tile, x_tile, y_tile);
        }
        for (int i = 0; i < 8; i++) output[out_t * 8 + i] = y_tile[i] + bias[out_t * 8 + i];
    }
}

// ======================================================
// Layer 3: 128 -> 64 (16 In-Tiles, 8 Out-Tiles)
// ======================================================
void tpu_layer_3(data_t input[128], data_t output[64]) {
    static data_t weights[8][16][8][8];
    static data_t bias[64];
    static bool init = false;
    if (!init) {
        for(int i = 0; i < 64; i++) bias[i] = 0.0f;
        for(int o = 0; o < 8; o++)
            for(int i = 0; i < 16; i++)
                for(int r = 0; r < 8; r++)
                    for(int c = 0; c < 8; c++)
                        weights[o][i][r][c] = 0.01f;
        init = true;
    }

    for (int out_t = 0; out_t < 8; out_t++) {
        data_t y_tile[8] = {0};
        for (int in_t = 0; in_t < 16; in_t++) {
            data_t w_tile[8][8], x_tile[8];
            for(int i = 0; i < 8; i++) {
                x_tile[i] = input[in_t * 8 + i];
                for(int j = 0; j < 8; j++) w_tile[i][j] = weights[out_t][in_t][i][j];
            }
            run_mac_tile(w_tile, x_tile, y_tile);
        }
        for (int i = 0; i < 8; i++) output[out_t * 8 + i] = y_tile[i] + bias[out_t * 8 + i];
    }
}

// ======================================================
// Layer 4: 64 -> 1 (Scalar Dot Product)
// ======================================================
void scalar_layer_4(data_t input[64], data_t &output) {
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
        acc += input[i] * weights[i];
    }
    output = acc;
}

// ======================================================
// Main Accelerator Interface
// ======================================================
extern "C" {
void task_detection_accel(float* input, float* output, int task_id, int top_k) {
#pragma HLS INTERFACE m_axi port=input offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=task_id bundle=control
#pragma HLS INTERFACE s_axilite port=top_k bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    data_t in_buf[180];
    for(int i = 0; i < 180; i++) in_buf[i] = input[i];

    data_t l1_out[256];
    tpu_layer_1(in_buf, l1_out);

    data_t l2_out[128];
    tpu_layer_2(l1_out, l2_out);

    data_t l3_out[64];
    tpu_layer_3(l2_out, l3_out);

    data_t l4_out;
    scalar_layer_4(l3_out, l4_out);

    output[0] = (float)l4_out;
}
}