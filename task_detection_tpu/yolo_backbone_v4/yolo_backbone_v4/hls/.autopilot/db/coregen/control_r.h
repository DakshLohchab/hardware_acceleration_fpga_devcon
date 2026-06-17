// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of image_in
//        bit 31~0 - image_in[31:0] (Read/Write)
// 0x14 : Data signal of image_in
//        bit 31~0 - image_in[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of l1_w_in
//        bit 31~0 - l1_w_in[31:0] (Read/Write)
// 0x20 : Data signal of l1_w_in
//        bit 31~0 - l1_w_in[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of l1_b_in
//        bit 31~0 - l1_b_in[31:0] (Read/Write)
// 0x2c : Data signal of l1_b_in
//        bit 31~0 - l1_b_in[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of l2_w_in
//        bit 31~0 - l2_w_in[31:0] (Read/Write)
// 0x38 : Data signal of l2_w_in
//        bit 31~0 - l2_w_in[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of l2_b_in
//        bit 31~0 - l2_b_in[31:0] (Read/Write)
// 0x44 : Data signal of l2_b_in
//        bit 31~0 - l2_b_in[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of image_out
//        bit 31~0 - image_out[31:0] (Read/Write)
// 0x50 : Data signal of image_out
//        bit 31~0 - image_out[63:32] (Read/Write)
// 0x54 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_IMAGE_IN_DATA  0x10
#define CONTROL_R_BITS_IMAGE_IN_DATA  64
#define CONTROL_R_ADDR_L1_W_IN_DATA   0x1c
#define CONTROL_R_BITS_L1_W_IN_DATA   64
#define CONTROL_R_ADDR_L1_B_IN_DATA   0x28
#define CONTROL_R_BITS_L1_B_IN_DATA   64
#define CONTROL_R_ADDR_L2_W_IN_DATA   0x34
#define CONTROL_R_BITS_L2_W_IN_DATA   64
#define CONTROL_R_ADDR_L2_B_IN_DATA   0x40
#define CONTROL_R_BITS_L2_B_IN_DATA   64
#define CONTROL_R_ADDR_IMAGE_OUT_DATA 0x4c
#define CONTROL_R_BITS_IMAGE_OUT_DATA 64
