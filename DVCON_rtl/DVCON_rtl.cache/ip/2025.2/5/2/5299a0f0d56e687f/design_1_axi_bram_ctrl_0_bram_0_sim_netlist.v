// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Thu Jun 18 14:07:45 2026
// Host        : localhost.localdomain running 64-bit Red Hat Enterprise Linux 10.2 (Coughlan)"
RELEASE_TYPE=stable
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61280)
`pragma protect data_block
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
5hda6nw=
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
