// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of ddr_mem
//        bit 31~0 - ddr_mem[31:0] (Read/Write)
// 0x14 : Data signal of ddr_mem
//        bit 31~0 - ddr_mem[63:32] (Read/Write)
// 0x18 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_R_ADDR_DDR_MEM_DATA 0x10
#define CONTROL_R_BITS_DDR_MEM_DATA 64
