// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Thu Jun 18 14:07:46 2026
// Host        : localhost.localdomain running 64-bit Red Hat Enterprise Linux 10.2 (Coughlan)"
RELEASE_TYPE=stable
// Command     : write_verilog -force -mode funcsim
//               /home/dlohchab/projects/Verilog/DVCON/DVCON_rtl/DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_12 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61424)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
