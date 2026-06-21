//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Jun 20 10:27:56 2026
//Host        : localhost.localdomain running 64-bit Red Hat Enterprise Linux 10.2 (Coughlan)"
//RELEASE_TYPE=stable
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input clk_100MHz;
  output interrupt_0;
  input reset_rtl_0;
  input [4:0]s_axi_control_0_araddr;
  output s_axi_control_0_arready;
  input s_axi_control_0_arvalid;
  input [4:0]s_axi_control_0_awaddr;
  output s_axi_control_0_awready;
  input s_axi_control_0_awvalid;
  input s_axi_control_0_bready;
  output [1:0]s_axi_control_0_bresp;
  output s_axi_control_0_bvalid;
  output [31:0]s_axi_control_0_rdata;
  input s_axi_control_0_rready;
  output [1:0]s_axi_control_0_rresp;
  output s_axi_control_0_rvalid;
  input [31:0]s_axi_control_0_wdata;
  output s_axi_control_0_wready;
  input [3:0]s_axi_control_0_wstrb;
  input s_axi_control_0_wvalid;
  input [5:0]s_axi_control_r_0_araddr;
  output s_axi_control_r_0_arready;
  input s_axi_control_r_0_arvalid;
  input [5:0]s_axi_control_r_0_awaddr;
  output s_axi_control_r_0_awready;
  input s_axi_control_r_0_awvalid;
  input s_axi_control_r_0_bready;
  output [1:0]s_axi_control_r_0_bresp;
  output s_axi_control_r_0_bvalid;
  output [31:0]s_axi_control_r_0_rdata;
  input s_axi_control_r_0_rready;
  output [1:0]s_axi_control_r_0_rresp;
  output s_axi_control_r_0_rvalid;
  input [31:0]s_axi_control_r_0_wdata;
  output s_axi_control_r_0_wready;
  input [3:0]s_axi_control_r_0_wstrb;
  input s_axi_control_r_0_wvalid;

  wire clk_100MHz;
  wire interrupt_0;
  wire reset_rtl_0;
  wire [4:0]s_axi_control_0_araddr;
  wire s_axi_control_0_arready;
  wire s_axi_control_0_arvalid;
  wire [4:0]s_axi_control_0_awaddr;
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
  wire [5:0]s_axi_control_r_0_araddr;
  wire s_axi_control_r_0_arready;
  wire s_axi_control_r_0_arvalid;
  wire [5:0]s_axi_control_r_0_awaddr;
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

  design_1 design_1_i
       (.clk_100MHz(clk_100MHz),
        .interrupt_0(interrupt_0),
        .reset_rtl_0(reset_rtl_0),
        .s_axi_control_0_araddr(s_axi_control_0_araddr),
        .s_axi_control_0_arready(s_axi_control_0_arready),
        .s_axi_control_0_arvalid(s_axi_control_0_arvalid),
        .s_axi_control_0_awaddr(s_axi_control_0_awaddr),
        .s_axi_control_0_awready(s_axi_control_0_awready),
        .s_axi_control_0_awvalid(s_axi_control_0_awvalid),
        .s_axi_control_0_bready(s_axi_control_0_bready),
        .s_axi_control_0_bresp(s_axi_control_0_bresp),
        .s_axi_control_0_bvalid(s_axi_control_0_bvalid),
        .s_axi_control_0_rdata(s_axi_control_0_rdata),
        .s_axi_control_0_rready(s_axi_control_0_rready),
        .s_axi_control_0_rresp(s_axi_control_0_rresp),
        .s_axi_control_0_rvalid(s_axi_control_0_rvalid),
        .s_axi_control_0_wdata(s_axi_control_0_wdata),
        .s_axi_control_0_wready(s_axi_control_0_wready),
        .s_axi_control_0_wstrb(s_axi_control_0_wstrb),
        .s_axi_control_0_wvalid(s_axi_control_0_wvalid),
        .s_axi_control_r_0_araddr(s_axi_control_r_0_araddr),
        .s_axi_control_r_0_arready(s_axi_control_r_0_arready),
        .s_axi_control_r_0_arvalid(s_axi_control_r_0_arvalid),
        .s_axi_control_r_0_awaddr(s_axi_control_r_0_awaddr),
        .s_axi_control_r_0_awready(s_axi_control_r_0_awready),
        .s_axi_control_r_0_awvalid(s_axi_control_r_0_awvalid),
        .s_axi_control_r_0_bready(s_axi_control_r_0_bready),
        .s_axi_control_r_0_bresp(s_axi_control_r_0_bresp),
        .s_axi_control_r_0_bvalid(s_axi_control_r_0_bvalid),
        .s_axi_control_r_0_rdata(s_axi_control_r_0_rdata),
        .s_axi_control_r_0_rready(s_axi_control_r_0_rready),
        .s_axi_control_r_0_rresp(s_axi_control_r_0_rresp),
        .s_axi_control_r_0_rvalid(s_axi_control_r_0_rvalid),
        .s_axi_control_r_0_wdata(s_axi_control_r_0_wdata),
        .s_axi_control_r_0_wready(s_axi_control_r_0_wready),
        .s_axi_control_r_0_wstrb(s_axi_control_r_0_wstrb),
        .s_axi_control_r_0_wvalid(s_axi_control_r_0_wvalid));
endmodule
