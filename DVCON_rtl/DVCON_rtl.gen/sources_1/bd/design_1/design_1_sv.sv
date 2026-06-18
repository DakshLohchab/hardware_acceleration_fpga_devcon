// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: amd.com:blockdesign:design_1:1.0

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module design_1_sv (
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_0" *)
  (* X_INTERFACE_MODE = "slave s_axi_control_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_axi4_lite_v1_0.slave s_axi_control_0,
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r_0" *)
  (* X_INTERFACE_MODE = "slave s_axi_control_r_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_r_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_axi4_lite_v1_0.slave s_axi_control_r_0,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire clk_100MHz,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire reset_rtl_0,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire interrupt_0
);

  design_1 inst (
    .s_axi_control_0_araddr(s_axi_control_0.ARADDR),
    .s_axi_control_0_arready(s_axi_control_0.ARREADY),
    .s_axi_control_0_arvalid(s_axi_control_0.ARVALID),
    .s_axi_control_0_awaddr(s_axi_control_0.AWADDR),
    .s_axi_control_0_awready(s_axi_control_0.AWREADY),
    .s_axi_control_0_awvalid(s_axi_control_0.AWVALID),
    .s_axi_control_0_bready(s_axi_control_0.BREADY),
    .s_axi_control_0_bresp(s_axi_control_0.BRESP),
    .s_axi_control_0_bvalid(s_axi_control_0.BVALID),
    .s_axi_control_0_rdata(s_axi_control_0.RDATA),
    .s_axi_control_0_rready(s_axi_control_0.RREADY),
    .s_axi_control_0_rresp(s_axi_control_0.RRESP),
    .s_axi_control_0_rvalid(s_axi_control_0.RVALID),
    .s_axi_control_0_wdata(s_axi_control_0.WDATA),
    .s_axi_control_0_wready(s_axi_control_0.WREADY),
    .s_axi_control_0_wstrb(s_axi_control_0.WSTRB),
    .s_axi_control_0_wvalid(s_axi_control_0.WVALID),
    .s_axi_control_r_0_araddr(s_axi_control_r_0.ARADDR),
    .s_axi_control_r_0_arready(s_axi_control_r_0.ARREADY),
    .s_axi_control_r_0_arvalid(s_axi_control_r_0.ARVALID),
    .s_axi_control_r_0_awaddr(s_axi_control_r_0.AWADDR),
    .s_axi_control_r_0_awready(s_axi_control_r_0.AWREADY),
    .s_axi_control_r_0_awvalid(s_axi_control_r_0.AWVALID),
    .s_axi_control_r_0_bready(s_axi_control_r_0.BREADY),
    .s_axi_control_r_0_bresp(s_axi_control_r_0.BRESP),
    .s_axi_control_r_0_bvalid(s_axi_control_r_0.BVALID),
    .s_axi_control_r_0_rdata(s_axi_control_r_0.RDATA),
    .s_axi_control_r_0_rready(s_axi_control_r_0.RREADY),
    .s_axi_control_r_0_rresp(s_axi_control_r_0.RRESP),
    .s_axi_control_r_0_rvalid(s_axi_control_r_0.RVALID),
    .s_axi_control_r_0_wdata(s_axi_control_r_0.WDATA),
    .s_axi_control_r_0_wready(s_axi_control_r_0.WREADY),
    .s_axi_control_r_0_wstrb(s_axi_control_r_0.WSTRB),
    .s_axi_control_r_0_wvalid(s_axi_control_r_0.WVALID),
    .clk_100MHz(clk_100MHz),
    .reset_rtl_0(reset_rtl_0),
    .interrupt_0(interrupt_0)
  );

endmodule
