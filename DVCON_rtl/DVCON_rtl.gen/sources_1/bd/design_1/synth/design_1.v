//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Fri Jun 19 22:23:44 2026
//Host        : localhost.localdomain running 64-bit Red Hat Enterprise Linux 10.2 (Coughlan)"
//RELEASE_TYPE=stable
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=4,da_bram_cntlr_cnt=2,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_100MHz,
    interrupt_0,
    reset_rtl_0,
    s_axi_control_0_araddr,
    s_axi_control_0_arready,
    s_axi_control_0_arvalid,
    s_axi_control_0_awaddr,
    s_axi_control_0_awready,
    s_axi_control_0_awvalid,
    s_axi_control_0_bready,
    s_axi_control_0_bresp,
    s_axi_control_0_bvalid,
    s_axi_control_0_rdata,
    s_axi_control_0_rready,
    s_axi_control_0_rresp,
    s_axi_control_0_rvalid,
    s_axi_control_0_wdata,
    s_axi_control_0_wready,
    s_axi_control_0_wstrb,
    s_axi_control_0_wvalid,
    s_axi_control_r_0_araddr,
    s_axi_control_r_0_arready,
    s_axi_control_r_0_arvalid,
    s_axi_control_r_0_awaddr,
    s_axi_control_r_0_awready,
    s_axi_control_r_0_awvalid,
    s_axi_control_r_0_bready,
    s_axi_control_r_0_bresp,
    s_axi_control_r_0_bvalid,
    s_axi_control_r_0_rdata,
    s_axi_control_r_0_rready,
    s_axi_control_r_0_rresp,
    s_axi_control_r_0_rvalid,
    s_axi_control_r_0_wdata,
    s_axi_control_r_0_wready,
    s_axi_control_r_0_wstrb,
    s_axi_control_r_0_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_BUSIF s_axi_control_0:s_axi_control_r_0, CLK_DOMAIN /clk_wiz_clk_out1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT_0 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT_0, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /clk_wiz_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]s_axi_control_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARREADY" *) output s_axi_control_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 ARVALID" *) input s_axi_control_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWADDR" *) input [6:0]s_axi_control_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWREADY" *) output s_axi_control_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 AWVALID" *) input s_axi_control_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BREADY" *) input s_axi_control_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BRESP" *) output [1:0]s_axi_control_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 BVALID" *) output s_axi_control_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RDATA" *) output [31:0]s_axi_control_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RREADY" *) input s_axi_control_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RRESP" *) output [1:0]s_axi_control_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 RVALID" *) output s_axi_control_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WDATA" *) input [31:0]s_axi_control_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WREADY" *) output s_axi_control_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WSTRB" *) input [3:0]s_axi_control_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0 WVALID" *) input s_axi_control_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_r_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /clk_wiz_clk_out1, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [4:0]s_axi_control_r_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 ARREADY" *) output s_axi_control_r_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 ARVALID" *) input s_axi_control_r_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 AWADDR" *) input [4:0]s_axi_control_r_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 AWREADY" *) output s_axi_control_r_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 AWVALID" *) input s_axi_control_r_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 BREADY" *) input s_axi_control_r_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 BRESP" *) output [1:0]s_axi_control_r_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 BVALID" *) output s_axi_control_r_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 RDATA" *) output [31:0]s_axi_control_r_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 RREADY" *) input s_axi_control_r_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 RRESP" *) output [1:0]s_axi_control_r_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 RVALID" *) output s_axi_control_r_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 WDATA" *) input [31:0]s_axi_control_r_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 WREADY" *) output s_axi_control_r_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 WSTRB" *) input [3:0]s_axi_control_r_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0 WVALID" *) input s_axi_control_r_0_wvalid;

  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire [12:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [12:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [31:0]axi_vip_0_M_AXI_ARADDR;
  wire [1:0]axi_vip_0_M_AXI_ARBURST;
  wire [3:0]axi_vip_0_M_AXI_ARCACHE;
  wire [7:0]axi_vip_0_M_AXI_ARLEN;
  wire [0:0]axi_vip_0_M_AXI_ARLOCK;
  wire [2:0]axi_vip_0_M_AXI_ARPROT;
  wire [3:0]axi_vip_0_M_AXI_ARQOS;
  wire axi_vip_0_M_AXI_ARREADY;
  wire [2:0]axi_vip_0_M_AXI_ARSIZE;
  wire axi_vip_0_M_AXI_ARVALID;
  wire [31:0]axi_vip_0_M_AXI_AWADDR;
  wire [1:0]axi_vip_0_M_AXI_AWBURST;
  wire [3:0]axi_vip_0_M_AXI_AWCACHE;
  wire [7:0]axi_vip_0_M_AXI_AWLEN;
  wire [0:0]axi_vip_0_M_AXI_AWLOCK;
  wire [2:0]axi_vip_0_M_AXI_AWPROT;
  wire [3:0]axi_vip_0_M_AXI_AWQOS;
  wire axi_vip_0_M_AXI_AWREADY;
  wire [2:0]axi_vip_0_M_AXI_AWSIZE;
  wire axi_vip_0_M_AXI_AWVALID;
  wire axi_vip_0_M_AXI_BREADY;
  wire [1:0]axi_vip_0_M_AXI_BRESP;
  wire axi_vip_0_M_AXI_BVALID;
  wire [31:0]axi_vip_0_M_AXI_RDATA;
  wire axi_vip_0_M_AXI_RLAST;
  wire axi_vip_0_M_AXI_RREADY;
  wire [1:0]axi_vip_0_M_AXI_RRESP;
  wire axi_vip_0_M_AXI_RVALID;
  wire [31:0]axi_vip_0_M_AXI_WDATA;
  wire axi_vip_0_M_AXI_WLAST;
  wire axi_vip_0_M_AXI_WREADY;
  wire [3:0]axi_vip_0_M_AXI_WSTRB;
  wire axi_vip_0_M_AXI_WVALID;
  wire clk_100MHz;
  wire interrupt_0;
  wire reset_rtl_0;
  wire [0:0]rst_clk_100MHz_100M_peripheral_aresetn;
  wire [6:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [6:0]s_axi_control_0_awaddr;
  wire s_axi_control_0_awready;
  wire s_axi_control_0_awvalid;
  wire s_axi_control_0_bready;
  wire [1:0]s_axi_control_0_bresp;
  wire s_axi_control_0_bvalid;
  wire [31:0]s_axi_control_0_rdata;
  wire s_axi_control_0_rready;
  wire [1:0]s_axi_control_0_rresp;
  wire s_axi_control_0_rvalid;
  wire [31:0]s_axi_control_0_wdata;
  wire s_axi_control_0_wready;
  wire [3:0]s_axi_control_0_wstrb;
  wire s_axi_control_0_wvalid;
  wire [4:0]s_axi_control_r_0_araddr;
  wire s_axi_control_r_0_arready;
  wire s_axi_control_r_0_arvalid;
  wire [4:0]s_axi_control_r_0_awaddr;
  wire s_axi_control_r_0_awready;
  wire s_axi_control_r_0_awvalid;
  wire s_axi_control_r_0_bready;
  wire [1:0]s_axi_control_r_0_bresp;
  wire s_axi_control_r_0_bvalid;
  wire [31:0]s_axi_control_r_0_rdata;
  wire s_axi_control_r_0_rready;
  wire [1:0]s_axi_control_r_0_rresp;
  wire s_axi_control_r_0_rvalid;
  wire [31:0]s_axi_control_r_0_wdata;
  wire s_axi_control_r_0_wready;
  wire [3:0]s_axi_control_r_0_wstrb;
  wire s_axi_control_r_0_wvalid;
  wire [63:0]yolo_npu_v2_core_0_m_axi_gmem_ARADDR;
  wire [1:0]yolo_npu_v2_core_0_m_axi_gmem_ARBURST;
  wire [3:0]yolo_npu_v2_core_0_m_axi_gmem_ARCACHE;
  wire [0:0]yolo_npu_v2_core_0_m_axi_gmem_ARID;
  wire [7:0]yolo_npu_v2_core_0_m_axi_gmem_ARLEN;
  wire [1:0]yolo_npu_v2_core_0_m_axi_gmem_ARLOCK;
  wire [2:0]yolo_npu_v2_core_0_m_axi_gmem_ARPROT;
  wire [3:0]yolo_npu_v2_core_0_m_axi_gmem_ARQOS;
  wire yolo_npu_v2_core_0_m_axi_gmem_ARREADY;
  wire [2:0]yolo_npu_v2_core_0_m_axi_gmem_ARSIZE;
  wire yolo_npu_v2_core_0_m_axi_gmem_ARVALID;
  wire [63:0]yolo_npu_v2_core_0_m_axi_gmem_AWADDR;
  wire [1:0]yolo_npu_v2_core_0_m_axi_gmem_AWBURST;
  wire [3:0]yolo_npu_v2_core_0_m_axi_gmem_AWCACHE;
  wire [0:0]yolo_npu_v2_core_0_m_axi_gmem_AWID;
  wire [7:0]yolo_npu_v2_core_0_m_axi_gmem_AWLEN;
  wire [1:0]yolo_npu_v2_core_0_m_axi_gmem_AWLOCK;
  wire [2:0]yolo_npu_v2_core_0_m_axi_gmem_AWPROT;
  wire [3:0]yolo_npu_v2_core_0_m_axi_gmem_AWQOS;
  wire yolo_npu_v2_core_0_m_axi_gmem_AWREADY;
  wire [2:0]yolo_npu_v2_core_0_m_axi_gmem_AWSIZE;
  wire yolo_npu_v2_core_0_m_axi_gmem_AWVALID;
  wire [0:0]yolo_npu_v2_core_0_m_axi_gmem_BID;
  wire yolo_npu_v2_core_0_m_axi_gmem_BREADY;
  wire [1:0]yolo_npu_v2_core_0_m_axi_gmem_BRESP;
  wire yolo_npu_v2_core_0_m_axi_gmem_BVALID;
  wire [31:0]yolo_npu_v2_core_0_m_axi_gmem_RDATA;
  wire [0:0]yolo_npu_v2_core_0_m_axi_gmem_RID;
  wire yolo_npu_v2_core_0_m_axi_gmem_RLAST;
  wire yolo_npu_v2_core_0_m_axi_gmem_RREADY;
  wire [1:0]yolo_npu_v2_core_0_m_axi_gmem_RRESP;
  wire yolo_npu_v2_core_0_m_axi_gmem_RVALID;
  wire [31:0]yolo_npu_v2_core_0_m_axi_gmem_WDATA;
  wire yolo_npu_v2_core_0_m_axi_gmem_WLAST;
  wire yolo_npu_v2_core_0_m_axi_gmem_WREADY;
  wire [3:0]yolo_npu_v2_core_0_m_axi_gmem_WSTRB;
  wire yolo_npu_v2_core_0_m_axi_gmem_WVALID;

  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(clk_100MHz),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_100MHz_100M_peripheral_aresetn),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  design_1_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(yolo_npu_v2_core_0_m_axi_gmem_ARADDR),
        .S00_AXI_arburst(yolo_npu_v2_core_0_m_axi_gmem_ARBURST),
        .S00_AXI_arcache(yolo_npu_v2_core_0_m_axi_gmem_ARCACHE),
        .S00_AXI_arid(yolo_npu_v2_core_0_m_axi_gmem_ARID),
        .S00_AXI_arlen(yolo_npu_v2_core_0_m_axi_gmem_ARLEN),
        .S00_AXI_arlock(yolo_npu_v2_core_0_m_axi_gmem_ARLOCK[0]),
        .S00_AXI_arprot(yolo_npu_v2_core_0_m_axi_gmem_ARPROT),
        .S00_AXI_arqos(yolo_npu_v2_core_0_m_axi_gmem_ARQOS),
        .S00_AXI_arready(yolo_npu_v2_core_0_m_axi_gmem_ARREADY),
        .S00_AXI_arsize(yolo_npu_v2_core_0_m_axi_gmem_ARSIZE),
        .S00_AXI_arvalid(yolo_npu_v2_core_0_m_axi_gmem_ARVALID),
        .S00_AXI_awaddr(yolo_npu_v2_core_0_m_axi_gmem_AWADDR),
        .S00_AXI_awburst(yolo_npu_v2_core_0_m_axi_gmem_AWBURST),
        .S00_AXI_awcache(yolo_npu_v2_core_0_m_axi_gmem_AWCACHE),
        .S00_AXI_awid(yolo_npu_v2_core_0_m_axi_gmem_AWID),
        .S00_AXI_awlen(yolo_npu_v2_core_0_m_axi_gmem_AWLEN),
        .S00_AXI_awlock(yolo_npu_v2_core_0_m_axi_gmem_AWLOCK[0]),
        .S00_AXI_awprot(yolo_npu_v2_core_0_m_axi_gmem_AWPROT),
        .S00_AXI_awqos(yolo_npu_v2_core_0_m_axi_gmem_AWQOS),
        .S00_AXI_awready(yolo_npu_v2_core_0_m_axi_gmem_AWREADY),
        .S00_AXI_awsize(yolo_npu_v2_core_0_m_axi_gmem_AWSIZE),
        .S00_AXI_awvalid(yolo_npu_v2_core_0_m_axi_gmem_AWVALID),
        .S00_AXI_bid(yolo_npu_v2_core_0_m_axi_gmem_BID),
        .S00_AXI_bready(yolo_npu_v2_core_0_m_axi_gmem_BREADY),
        .S00_AXI_bresp(yolo_npu_v2_core_0_m_axi_gmem_BRESP),
        .S00_AXI_bvalid(yolo_npu_v2_core_0_m_axi_gmem_BVALID),
        .S00_AXI_rdata(yolo_npu_v2_core_0_m_axi_gmem_RDATA),
        .S00_AXI_rid(yolo_npu_v2_core_0_m_axi_gmem_RID),
        .S00_AXI_rlast(yolo_npu_v2_core_0_m_axi_gmem_RLAST),
        .S00_AXI_rready(yolo_npu_v2_core_0_m_axi_gmem_RREADY),
        .S00_AXI_rresp(yolo_npu_v2_core_0_m_axi_gmem_RRESP),
        .S00_AXI_rvalid(yolo_npu_v2_core_0_m_axi_gmem_RVALID),
        .S00_AXI_wdata(yolo_npu_v2_core_0_m_axi_gmem_WDATA),
        .S00_AXI_wlast(yolo_npu_v2_core_0_m_axi_gmem_WLAST),
        .S00_AXI_wready(yolo_npu_v2_core_0_m_axi_gmem_WREADY),
        .S00_AXI_wstrb(yolo_npu_v2_core_0_m_axi_gmem_WSTRB),
        .S00_AXI_wvalid(yolo_npu_v2_core_0_m_axi_gmem_WVALID),
        .S01_AXI_araddr(axi_vip_0_M_AXI_ARADDR),
        .S01_AXI_arburst(axi_vip_0_M_AXI_ARBURST),
        .S01_AXI_arcache(axi_vip_0_M_AXI_ARCACHE),
        .S01_AXI_arlen(axi_vip_0_M_AXI_ARLEN),
        .S01_AXI_arlock(axi_vip_0_M_AXI_ARLOCK),
        .S01_AXI_arprot(axi_vip_0_M_AXI_ARPROT),
        .S01_AXI_arqos(axi_vip_0_M_AXI_ARQOS),
        .S01_AXI_arready(axi_vip_0_M_AXI_ARREADY),
        .S01_AXI_arsize(axi_vip_0_M_AXI_ARSIZE),
        .S01_AXI_arvalid(axi_vip_0_M_AXI_ARVALID),
        .S01_AXI_awaddr(axi_vip_0_M_AXI_AWADDR),
        .S01_AXI_awburst(axi_vip_0_M_AXI_AWBURST),
        .S01_AXI_awcache(axi_vip_0_M_AXI_AWCACHE),
        .S01_AXI_awlen(axi_vip_0_M_AXI_AWLEN),
        .S01_AXI_awlock(axi_vip_0_M_AXI_AWLOCK),
        .S01_AXI_awprot(axi_vip_0_M_AXI_AWPROT),
        .S01_AXI_awqos(axi_vip_0_M_AXI_AWQOS),
        .S01_AXI_awready(axi_vip_0_M_AXI_AWREADY),
        .S01_AXI_awsize(axi_vip_0_M_AXI_AWSIZE),
        .S01_AXI_awvalid(axi_vip_0_M_AXI_AWVALID),
        .S01_AXI_bready(axi_vip_0_M_AXI_BREADY),
        .S01_AXI_bresp(axi_vip_0_M_AXI_BRESP),
        .S01_AXI_bvalid(axi_vip_0_M_AXI_BVALID),
        .S01_AXI_rdata(axi_vip_0_M_AXI_RDATA),
        .S01_AXI_rlast(axi_vip_0_M_AXI_RLAST),
        .S01_AXI_rready(axi_vip_0_M_AXI_RREADY),
        .S01_AXI_rresp(axi_vip_0_M_AXI_RRESP),
        .S01_AXI_rvalid(axi_vip_0_M_AXI_RVALID),
        .S01_AXI_wdata(axi_vip_0_M_AXI_WDATA),
        .S01_AXI_wlast(axi_vip_0_M_AXI_WLAST),
        .S01_AXI_wready(axi_vip_0_M_AXI_WREADY),
        .S01_AXI_wstrb(axi_vip_0_M_AXI_WSTRB),
        .S01_AXI_wvalid(axi_vip_0_M_AXI_WVALID),
        .aclk(clk_100MHz),
        .aresetn(rst_clk_100MHz_100M_peripheral_aresetn));
  design_1_axi_vip_0_0 axi_vip_0
       (.aclk(clk_100MHz),
        .aresetn(rst_clk_100MHz_100M_peripheral_aresetn),
        .m_axi_araddr(axi_vip_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_vip_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_vip_0_M_AXI_ARCACHE),
        .m_axi_arlen(axi_vip_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_vip_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_vip_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_vip_0_M_AXI_ARQOS),
        .m_axi_arready(axi_vip_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_vip_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_vip_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_vip_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_vip_0_M_AXI_AWCACHE),
        .m_axi_awlen(axi_vip_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_vip_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_vip_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_vip_0_M_AXI_AWQOS),
        .m_axi_awready(axi_vip_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_vip_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_vip_0_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_0_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_0_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_0_M_AXI_RDATA),
        .m_axi_rlast(axi_vip_0_M_AXI_RLAST),
        .m_axi_rready(axi_vip_0_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_0_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_0_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_0_M_AXI_WLAST),
        .m_axi_wready(axi_vip_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_0_M_AXI_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
  design_1_rst_clk_100MHz_100M_0 rst_clk_100MHz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_rtl_0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_100MHz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_100MHz));
  design_1_yolo_npu_v2_core_0_0 yolo_npu_v2_core_0
       (.ap_clk(clk_100MHz),
        .ap_rst_n(rst_clk_100MHz_100M_peripheral_aresetn),
        .interrupt(interrupt_0),
        .m_axi_gmem_ARADDR(yolo_npu_v2_core_0_m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(yolo_npu_v2_core_0_m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(yolo_npu_v2_core_0_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(yolo_npu_v2_core_0_m_axi_gmem_ARID),
        .m_axi_gmem_ARLEN(yolo_npu_v2_core_0_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(yolo_npu_v2_core_0_m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(yolo_npu_v2_core_0_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(yolo_npu_v2_core_0_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(yolo_npu_v2_core_0_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARSIZE(yolo_npu_v2_core_0_m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARVALID(yolo_npu_v2_core_0_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(yolo_npu_v2_core_0_m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(yolo_npu_v2_core_0_m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(yolo_npu_v2_core_0_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(yolo_npu_v2_core_0_m_axi_gmem_AWID),
        .m_axi_gmem_AWLEN(yolo_npu_v2_core_0_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(yolo_npu_v2_core_0_m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(yolo_npu_v2_core_0_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(yolo_npu_v2_core_0_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(yolo_npu_v2_core_0_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWSIZE(yolo_npu_v2_core_0_m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWVALID(yolo_npu_v2_core_0_m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(yolo_npu_v2_core_0_m_axi_gmem_BID),
        .m_axi_gmem_BREADY(yolo_npu_v2_core_0_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(yolo_npu_v2_core_0_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(yolo_npu_v2_core_0_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(yolo_npu_v2_core_0_m_axi_gmem_RDATA),
        .m_axi_gmem_RID(yolo_npu_v2_core_0_m_axi_gmem_RID),
        .m_axi_gmem_RLAST(yolo_npu_v2_core_0_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(yolo_npu_v2_core_0_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(yolo_npu_v2_core_0_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(yolo_npu_v2_core_0_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(yolo_npu_v2_core_0_m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(yolo_npu_v2_core_0_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(yolo_npu_v2_core_0_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(yolo_npu_v2_core_0_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(yolo_npu_v2_core_0_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_0_araddr),
        .s_axi_control_ARREADY(s_axi_control_0_arready),
        .s_axi_control_ARVALID(s_axi_control_0_arvalid),
        .s_axi_control_AWADDR(s_axi_control_0_awaddr),
        .s_axi_control_AWREADY(s_axi_control_0_awready),
        .s_axi_control_AWVALID(s_axi_control_0_awvalid),
        .s_axi_control_BREADY(s_axi_control_0_bready),
        .s_axi_control_BRESP(s_axi_control_0_bresp),
        .s_axi_control_BVALID(s_axi_control_0_bvalid),
        .s_axi_control_RDATA(s_axi_control_0_rdata),
        .s_axi_control_RREADY(s_axi_control_0_rready),
        .s_axi_control_RRESP(s_axi_control_0_rresp),
        .s_axi_control_RVALID(s_axi_control_0_rvalid),
        .s_axi_control_WDATA(s_axi_control_0_wdata),
        .s_axi_control_WREADY(s_axi_control_0_wready),
        .s_axi_control_WSTRB(s_axi_control_0_wstrb),
        .s_axi_control_WVALID(s_axi_control_0_wvalid),
        .s_axi_control_r_ARADDR(s_axi_control_r_0_araddr),
        .s_axi_control_r_ARREADY(s_axi_control_r_0_arready),
        .s_axi_control_r_ARVALID(s_axi_control_r_0_arvalid),
        .s_axi_control_r_AWADDR(s_axi_control_r_0_awaddr),
        .s_axi_control_r_AWREADY(s_axi_control_r_0_awready),
        .s_axi_control_r_AWVALID(s_axi_control_r_0_awvalid),
        .s_axi_control_r_BREADY(s_axi_control_r_0_bready),
        .s_axi_control_r_BRESP(s_axi_control_r_0_bresp),
        .s_axi_control_r_BVALID(s_axi_control_r_0_bvalid),
        .s_axi_control_r_RDATA(s_axi_control_r_0_rdata),
        .s_axi_control_r_RREADY(s_axi_control_r_0_rready),
        .s_axi_control_r_RRESP(s_axi_control_r_0_rresp),
        .s_axi_control_r_RVALID(s_axi_control_r_0_rvalid),
        .s_axi_control_r_WDATA(s_axi_control_r_0_wdata),
        .s_axi_control_r_WREADY(s_axi_control_r_0_wready),
        .s_axi_control_r_WSTRB(s_axi_control_r_0_wstrb),
        .s_axi_control_r_WVALID(s_axi_control_r_0_wvalid));
endmodule
