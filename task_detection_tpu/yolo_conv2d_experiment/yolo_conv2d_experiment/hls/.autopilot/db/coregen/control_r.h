// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of image_in
//        bit 31~0 - image_in[31:0] (Read/Write)
// 0x14 : Data signal of image_in
//        bit 31~0 - image_in[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of weights_in
//        bit 31~0 - weights_in[31:0] (Read/Write)
// 0x20 : Data signal of weights_in
//        bit 31~0 - weights_in[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of bias_in
//        bit 31~0 - bias_in[31:0] (Read/Write)
// 0x2c : Data signal of bias_in
//        bit 31~0 - bias_in[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of image_out
//        bit 31~0 - image_out[31:0] (Read/Write)
// 0x38 : Data signal of image_out
//        bit 31~0 - image_out[63:32] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_IMAGE_IN_DATA   0x10
#define CONTROL_R_BITS_IMAGE_IN_DATA   64
#define CONTROL_R_ADDR_WEIGHTS_IN_DATA 0x1c
#define CONTROL_R_BITS_WEIGHTS_IN_DATA 64
#define CONTROL_R_ADDR_BIAS_IN_DATA    0x28
#define CONTROL_R_BITS_BIAS_IN_DATA    64
#define CONTROL_R_ADDR_IMAGE_OUT_DATA  0x34
#define CONTROL_R_BITS_IMAGE_OUT_DATA  64
