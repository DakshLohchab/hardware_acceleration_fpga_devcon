-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
-- DO NOT MODIFY THIS FILE.

-- MODULE VLNV: amd.com:blockdesign:design_1:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT design_1
  PORT (
    s_axi_control_0_araddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_control_0_arready : OUT STD_LOGIC;
    s_axi_control_0_arvalid : IN STD_LOGIC;
    s_axi_control_0_awaddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    s_axi_control_0_awready : OUT STD_LOGIC;
    s_axi_control_0_awvalid : IN STD_LOGIC;
    s_axi_control_0_bready : IN STD_LOGIC;
    s_axi_control_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_0_bvalid : OUT STD_LOGIC;
    s_axi_control_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_0_rready : IN STD_LOGIC;
    s_axi_control_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_0_rvalid : OUT STD_LOGIC;
    s_axi_control_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_0_wready : OUT STD_LOGIC;
    s_axi_control_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_0_wvalid : IN STD_LOGIC;
    s_axi_control_r_0_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_control_r_0_arready : OUT STD_LOGIC;
    s_axi_control_r_0_arvalid : IN STD_LOGIC;
    s_axi_control_r_0_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_control_r_0_awready : OUT STD_LOGIC;
    s_axi_control_r_0_awvalid : IN STD_LOGIC;
    s_axi_control_r_0_bready : IN STD_LOGIC;
    s_axi_control_r_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_r_0_bvalid : OUT STD_LOGIC;
    s_axi_control_r_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_r_0_rready : IN STD_LOGIC;
    s_axi_control_r_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_r_0_rvalid : OUT STD_LOGIC;
    s_axi_control_r_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_r_0_wready : OUT STD_LOGIC;
    s_axi_control_r_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_r_0_wvalid : IN STD_LOGIC;
    clk_100MHz : IN STD_LOGIC;
    reset_rtl_0 : IN STD_LOGIC;
    interrupt_0 : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : design_1
  PORT MAP (
    s_axi_control_0_araddr => s_axi_control_0_araddr,
    s_axi_control_0_arready => s_axi_control_0_arready,
    s_axi_control_0_arvalid => s_axi_control_0_arvalid,
    s_axi_control_0_awaddr => s_axi_control_0_awaddr,
    s_axi_control_0_awready => s_axi_control_0_awready,
    s_axi_control_0_awvalid => s_axi_control_0_awvalid,
    s_axi_control_0_bready => s_axi_control_0_bready,
    s_axi_control_0_bresp => s_axi_control_0_bresp,
    s_axi_control_0_bvalid => s_axi_control_0_bvalid,
    s_axi_control_0_rdata => s_axi_control_0_rdata,
    s_axi_control_0_rready => s_axi_control_0_rready,
    s_axi_control_0_rresp => s_axi_control_0_rresp,
    s_axi_control_0_rvalid => s_axi_control_0_rvalid,
    s_axi_control_0_wdata => s_axi_control_0_wdata,
    s_axi_control_0_wready => s_axi_control_0_wready,
    s_axi_control_0_wstrb => s_axi_control_0_wstrb,
    s_axi_control_0_wvalid => s_axi_control_0_wvalid,
    s_axi_control_r_0_araddr => s_axi_control_r_0_araddr,
    s_axi_control_r_0_arready => s_axi_control_r_0_arready,
    s_axi_control_r_0_arvalid => s_axi_control_r_0_arvalid,
    s_axi_control_r_0_awaddr => s_axi_control_r_0_awaddr,
    s_axi_control_r_0_awready => s_axi_control_r_0_awready,
    s_axi_control_r_0_awvalid => s_axi_control_r_0_awvalid,
    s_axi_control_r_0_bready => s_axi_control_r_0_bready,
    s_axi_control_r_0_bresp => s_axi_control_r_0_bresp,
    s_axi_control_r_0_bvalid => s_axi_control_r_0_bvalid,
    s_axi_control_r_0_rdata => s_axi_control_r_0_rdata,
    s_axi_control_r_0_rready => s_axi_control_r_0_rready,
    s_axi_control_r_0_rresp => s_axi_control_r_0_rresp,
    s_axi_control_r_0_rvalid => s_axi_control_r_0_rvalid,
    s_axi_control_r_0_wdata => s_axi_control_r_0_wdata,
    s_axi_control_r_0_wready => s_axi_control_r_0_wready,
    s_axi_control_r_0_wstrb => s_axi_control_r_0_wstrb,
    s_axi_control_r_0_wvalid => s_axi_control_r_0_wvalid,
    clk_100MHz => clk_100MHz,
    reset_rtl_0 => reset_rtl_0,
    interrupt_0 => interrupt_0
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file design_1.vhd when simulating
-- the module, design_1. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
