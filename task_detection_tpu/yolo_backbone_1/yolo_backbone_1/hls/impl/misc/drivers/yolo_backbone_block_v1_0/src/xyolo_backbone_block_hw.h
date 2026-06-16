// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read/COR)
//       bit 7  - auto_restart (Read/Write)
//       bit 9  - interrupt (Read)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0 - enable ap_done interrupt (Read/Write)
//       bit 1 - enable ap_ready interrupt (Read/Write)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0 - ap_done (Read/TOW)
//       bit 1 - ap_ready (Read/TOW)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XYOLO_BACKBONE_BLOCK_CONTROL_ADDR_AP_CTRL 0x0
#define XYOLO_BACKBONE_BLOCK_CONTROL_ADDR_GIE     0x4
#define XYOLO_BACKBONE_BLOCK_CONTROL_ADDR_IER     0x8
#define XYOLO_BACKBONE_BLOCK_CONTROL_ADDR_ISR     0xc

// control_r
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of image_in
//        bit 31~0 - image_in[31:0] (Read/Write)
// 0x14 : Data signal of image_in
//        bit 31~0 - image_in[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of l1_weights_in
//        bit 31~0 - l1_weights_in[31:0] (Read/Write)
// 0x20 : Data signal of l1_weights_in
//        bit 31~0 - l1_weights_in[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of l1_bias_in
//        bit 31~0 - l1_bias_in[31:0] (Read/Write)
// 0x2c : Data signal of l1_bias_in
//        bit 31~0 - l1_bias_in[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of l2_weights_in
//        bit 31~0 - l2_weights_in[31:0] (Read/Write)
// 0x38 : Data signal of l2_weights_in
//        bit 31~0 - l2_weights_in[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of l2_bias_in
//        bit 31~0 - l2_bias_in[31:0] (Read/Write)
// 0x44 : Data signal of l2_bias_in
//        bit 31~0 - l2_bias_in[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of image_out
//        bit 31~0 - image_out[31:0] (Read/Write)
// 0x50 : Data signal of image_out
//        bit 31~0 - image_out[63:32] (Read/Write)
// 0x54 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XYOLO_BACKBONE_BLOCK_CONTROL_R_ADDR_IMAGE_IN_DATA      0x10
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_BITS_IMAGE_IN_DATA      64
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_ADDR_L1_WEIGHTS_IN_DATA 0x1c
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_BITS_L1_WEIGHTS_IN_DATA 64
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_ADDR_L1_BIAS_IN_DATA    0x28
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_BITS_L1_BIAS_IN_DATA    64
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_ADDR_L2_WEIGHTS_IN_DATA 0x34
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_BITS_L2_WEIGHTS_IN_DATA 64
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_ADDR_L2_BIAS_IN_DATA    0x40
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_BITS_L2_BIAS_IN_DATA    64
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_ADDR_IMAGE_OUT_DATA     0x4c
#define XYOLO_BACKBONE_BLOCK_CONTROL_R_BITS_IMAGE_OUT_DATA     64

