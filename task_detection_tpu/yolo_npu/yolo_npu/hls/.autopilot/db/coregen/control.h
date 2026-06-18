// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of cmd
//        bit 31~0 - cmd[31:0] (Read/Write)
// 0x14 : Data signal of cmd
//        bit 31~0 - cmd[63:32] (Read/Write)
// 0x18 : Data signal of cmd
//        bit 31~0 - cmd[95:64] (Read/Write)
// 0x1c : Data signal of cmd
//        bit 31~0 - cmd[127:96] (Read/Write)
// 0x20 : Data signal of cmd
//        bit 31~0 - cmd[159:128] (Read/Write)
// 0x24 : Data signal of cmd
//        bit 31~0 - cmd[191:160] (Read/Write)
// 0x28 : Data signal of cmd
//        bit 31~0 - cmd[223:192] (Read/Write)
// 0x2c : Data signal of cmd
//        bit 31~0 - cmd[255:224] (Read/Write)
// 0x30 : Data signal of cmd
//        bit 31~0 - cmd[287:256] (Read/Write)
// 0x34 : Data signal of cmd
//        bit 31~0 - cmd[319:288] (Read/Write)
// 0x38 : Data signal of cmd
//        bit 31~0 - cmd[351:320] (Read/Write)
// 0x3c : Data signal of cmd
//        bit 31~0 - cmd[383:352] (Read/Write)
// 0x40 : Data signal of cmd
//        bit 31~0 - cmd[415:384] (Read/Write)
// 0x44 : Data signal of cmd
//        bit 31~0 - cmd[447:416] (Read/Write)
// 0x48 : Data signal of cmd
//        bit 31~0 - cmd[479:448] (Read/Write)
// 0x4c : Data signal of cmd
//        bit 31~0 - cmd[511:480] (Read/Write)
// 0x50 : Data signal of cmd
//        bit 31~0 - cmd[543:512] (Read/Write)
// 0x54 : Data signal of cmd
//        bit 31~0 - cmd[575:544] (Read/Write)
// 0x58 : Data signal of cmd
//        bit 31~0 - cmd[607:576] (Read/Write)
// 0x5c : Data signal of cmd
//        bit 31~0 - cmd[639:608] (Read/Write)
// 0x60 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL   0x00
#define CONTROL_ADDR_GIE       0x04
#define CONTROL_ADDR_IER       0x08
#define CONTROL_ADDR_ISR       0x0c
#define CONTROL_ADDR_CMD_DATA  0x10
#define CONTROL_BITS_CMD_DATA  640
#define CONTROL_ADDR_CMD_DATA_ 0x38
#define CONTROL_BITS_CMD_DATA  640
