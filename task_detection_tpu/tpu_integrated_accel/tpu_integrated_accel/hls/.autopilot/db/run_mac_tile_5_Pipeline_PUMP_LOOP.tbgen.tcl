set moduleName run_mac_tile_5_Pipeline_PUMP_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 62
set C_modelName {run_mac_tile<5>_Pipeline_PUMP_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ W_0_0_val int 4 regular  }
	{ W_0_1_val int 4 regular  }
	{ W_0_2_val int 4 regular  }
	{ W_0_3_val int 4 regular  }
	{ W_0_4_val int 4 regular  }
	{ W_0_5_val int 4 regular  }
	{ W_0_6_val int 4 regular  }
	{ W_0_7_val int 4 regular  }
	{ X_0_val int 16 regular  }
	{ X_1_val int 16 regular  }
	{ X_2_val int 16 regular  }
	{ X_3_val int 16 regular  }
	{ X_4_val int 16 regular  }
	{ X_5_val int 16 regular  }
	{ X_6_val int 16 regular  }
	{ X_7_val int 16 regular  }
	{ W_1_0_val int 4 regular  }
	{ W_1_1_val int 4 regular  }
	{ W_1_2_val int 4 regular  }
	{ W_1_3_val int 4 regular  }
	{ W_1_4_val int 4 regular  }
	{ W_1_5_val int 4 regular  }
	{ W_1_6_val int 4 regular  }
	{ W_1_7_val int 4 regular  }
	{ W_2_0_val int 4 regular  }
	{ W_2_1_val int 4 regular  }
	{ W_2_2_val int 4 regular  }
	{ W_2_3_val int 4 regular  }
	{ W_2_4_val int 4 regular  }
	{ W_2_5_val int 4 regular  }
	{ W_2_6_val int 4 regular  }
	{ W_2_7_val int 4 regular  }
	{ W_3_0_val int 4 regular  }
	{ W_3_1_val int 4 regular  }
	{ W_3_2_val int 4 regular  }
	{ W_3_3_val int 4 regular  }
	{ W_3_4_val int 4 regular  }
	{ W_3_5_val int 4 regular  }
	{ W_3_6_val int 4 regular  }
	{ W_3_7_val int 4 regular  }
	{ W_4_0_val int 4 regular  }
	{ W_4_1_val int 4 regular  }
	{ W_4_2_val int 4 regular  }
	{ W_4_3_val int 4 regular  }
	{ W_4_4_val int 4 regular  }
	{ W_4_5_val int 4 regular  }
	{ W_4_6_val int 4 regular  }
	{ W_4_7_val int 4 regular  }
	{ W_5_0_val int 4 regular  }
	{ W_5_1_val int 4 regular  }
	{ W_5_2_val int 4 regular  }
	{ W_5_3_val int 4 regular  }
	{ W_5_4_val int 4 regular  }
	{ W_5_5_val int 4 regular  }
	{ W_5_6_val int 4 regular  }
	{ W_5_7_val int 4 regular  }
	{ W_6_0_val int 4 regular  }
	{ W_6_1_val int 4 regular  }
	{ W_6_2_val int 4 regular  }
	{ W_6_3_val int 4 regular  }
	{ W_6_4_val int 4 regular  }
	{ W_6_5_val int 4 regular  }
	{ W_6_6_val int 4 regular  }
	{ W_6_7_val int 4 regular  }
	{ W_7_0_val int 4 regular  }
	{ W_7_1_val int 4 regular  }
	{ W_7_2_val int 4 regular  }
	{ W_7_3_val int 4 regular  }
	{ W_7_4_val int 4 regular  }
	{ W_7_5_val int 4 regular  }
	{ W_7_6_val int 4 regular  }
	{ W_7_7_val int 4 regular  }
	{ C_out_out int 16 regular {pointer 1}  }
	{ C_out_183_out int 16 regular {pointer 1}  }
	{ C_out_184_out int 16 regular {pointer 1}  }
	{ C_out_192_out int 16 regular {pointer 1}  }
	{ C_out_200_out int 16 regular {pointer 1}  }
	{ C_out_208_out int 16 regular {pointer 1}  }
	{ C_out_216_out int 16 regular {pointer 1}  }
	{ C_out_224_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "W_0_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_0_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_0_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_0_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_0_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_0_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_0_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_0_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "X_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_1_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_2_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_3_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_4_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_5_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_6_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_0_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_1_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_2_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_3_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_4_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_5_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_6_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "W_7_7_val", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "C_out_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_183_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_184_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_192_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_200_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_208_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_216_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_224_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ W_0_0_val sc_in sc_lv 4 signal 0 } 
	{ W_0_1_val sc_in sc_lv 4 signal 1 } 
	{ W_0_2_val sc_in sc_lv 4 signal 2 } 
	{ W_0_3_val sc_in sc_lv 4 signal 3 } 
	{ W_0_4_val sc_in sc_lv 4 signal 4 } 
	{ W_0_5_val sc_in sc_lv 4 signal 5 } 
	{ W_0_6_val sc_in sc_lv 4 signal 6 } 
	{ W_0_7_val sc_in sc_lv 4 signal 7 } 
	{ X_0_val sc_in sc_lv 16 signal 8 } 
	{ X_1_val sc_in sc_lv 16 signal 9 } 
	{ X_2_val sc_in sc_lv 16 signal 10 } 
	{ X_3_val sc_in sc_lv 16 signal 11 } 
	{ X_4_val sc_in sc_lv 16 signal 12 } 
	{ X_5_val sc_in sc_lv 16 signal 13 } 
	{ X_6_val sc_in sc_lv 16 signal 14 } 
	{ X_7_val sc_in sc_lv 16 signal 15 } 
	{ W_1_0_val sc_in sc_lv 4 signal 16 } 
	{ W_1_1_val sc_in sc_lv 4 signal 17 } 
	{ W_1_2_val sc_in sc_lv 4 signal 18 } 
	{ W_1_3_val sc_in sc_lv 4 signal 19 } 
	{ W_1_4_val sc_in sc_lv 4 signal 20 } 
	{ W_1_5_val sc_in sc_lv 4 signal 21 } 
	{ W_1_6_val sc_in sc_lv 4 signal 22 } 
	{ W_1_7_val sc_in sc_lv 4 signal 23 } 
	{ W_2_0_val sc_in sc_lv 4 signal 24 } 
	{ W_2_1_val sc_in sc_lv 4 signal 25 } 
	{ W_2_2_val sc_in sc_lv 4 signal 26 } 
	{ W_2_3_val sc_in sc_lv 4 signal 27 } 
	{ W_2_4_val sc_in sc_lv 4 signal 28 } 
	{ W_2_5_val sc_in sc_lv 4 signal 29 } 
	{ W_2_6_val sc_in sc_lv 4 signal 30 } 
	{ W_2_7_val sc_in sc_lv 4 signal 31 } 
	{ W_3_0_val sc_in sc_lv 4 signal 32 } 
	{ W_3_1_val sc_in sc_lv 4 signal 33 } 
	{ W_3_2_val sc_in sc_lv 4 signal 34 } 
	{ W_3_3_val sc_in sc_lv 4 signal 35 } 
	{ W_3_4_val sc_in sc_lv 4 signal 36 } 
	{ W_3_5_val sc_in sc_lv 4 signal 37 } 
	{ W_3_6_val sc_in sc_lv 4 signal 38 } 
	{ W_3_7_val sc_in sc_lv 4 signal 39 } 
	{ W_4_0_val sc_in sc_lv 4 signal 40 } 
	{ W_4_1_val sc_in sc_lv 4 signal 41 } 
	{ W_4_2_val sc_in sc_lv 4 signal 42 } 
	{ W_4_3_val sc_in sc_lv 4 signal 43 } 
	{ W_4_4_val sc_in sc_lv 4 signal 44 } 
	{ W_4_5_val sc_in sc_lv 4 signal 45 } 
	{ W_4_6_val sc_in sc_lv 4 signal 46 } 
	{ W_4_7_val sc_in sc_lv 4 signal 47 } 
	{ W_5_0_val sc_in sc_lv 4 signal 48 } 
	{ W_5_1_val sc_in sc_lv 4 signal 49 } 
	{ W_5_2_val sc_in sc_lv 4 signal 50 } 
	{ W_5_3_val sc_in sc_lv 4 signal 51 } 
	{ W_5_4_val sc_in sc_lv 4 signal 52 } 
	{ W_5_5_val sc_in sc_lv 4 signal 53 } 
	{ W_5_6_val sc_in sc_lv 4 signal 54 } 
	{ W_5_7_val sc_in sc_lv 4 signal 55 } 
	{ W_6_0_val sc_in sc_lv 4 signal 56 } 
	{ W_6_1_val sc_in sc_lv 4 signal 57 } 
	{ W_6_2_val sc_in sc_lv 4 signal 58 } 
	{ W_6_3_val sc_in sc_lv 4 signal 59 } 
	{ W_6_4_val sc_in sc_lv 4 signal 60 } 
	{ W_6_5_val sc_in sc_lv 4 signal 61 } 
	{ W_6_6_val sc_in sc_lv 4 signal 62 } 
	{ W_6_7_val sc_in sc_lv 4 signal 63 } 
	{ W_7_0_val sc_in sc_lv 4 signal 64 } 
	{ W_7_1_val sc_in sc_lv 4 signal 65 } 
	{ W_7_2_val sc_in sc_lv 4 signal 66 } 
	{ W_7_3_val sc_in sc_lv 4 signal 67 } 
	{ W_7_4_val sc_in sc_lv 4 signal 68 } 
	{ W_7_5_val sc_in sc_lv 4 signal 69 } 
	{ W_7_6_val sc_in sc_lv 4 signal 70 } 
	{ W_7_7_val sc_in sc_lv 4 signal 71 } 
	{ C_out_out sc_out sc_lv 16 signal 72 } 
	{ C_out_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ C_out_183_out sc_out sc_lv 16 signal 73 } 
	{ C_out_183_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ C_out_184_out sc_out sc_lv 16 signal 74 } 
	{ C_out_184_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ C_out_192_out sc_out sc_lv 16 signal 75 } 
	{ C_out_192_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ C_out_200_out sc_out sc_lv 16 signal 76 } 
	{ C_out_200_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ C_out_208_out sc_out sc_lv 16 signal 77 } 
	{ C_out_208_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ C_out_216_out sc_out sc_lv 16 signal 78 } 
	{ C_out_216_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ C_out_224_out sc_out sc_lv 16 signal 79 } 
	{ C_out_224_out_ap_vld sc_out sc_logic 1 outvld 79 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "W_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_0_val", "role": "default" }} , 
 	{ "name": "W_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_1_val", "role": "default" }} , 
 	{ "name": "W_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_2_val", "role": "default" }} , 
 	{ "name": "W_0_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_3_val", "role": "default" }} , 
 	{ "name": "W_0_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_4_val", "role": "default" }} , 
 	{ "name": "W_0_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_5_val", "role": "default" }} , 
 	{ "name": "W_0_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_6_val", "role": "default" }} , 
 	{ "name": "W_0_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_0_7_val", "role": "default" }} , 
 	{ "name": "X_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_0_val", "role": "default" }} , 
 	{ "name": "X_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_1_val", "role": "default" }} , 
 	{ "name": "X_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_2_val", "role": "default" }} , 
 	{ "name": "X_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_3_val", "role": "default" }} , 
 	{ "name": "X_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_4_val", "role": "default" }} , 
 	{ "name": "X_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_5_val", "role": "default" }} , 
 	{ "name": "X_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_6_val", "role": "default" }} , 
 	{ "name": "X_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_7_val", "role": "default" }} , 
 	{ "name": "W_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_0_val", "role": "default" }} , 
 	{ "name": "W_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_1_val", "role": "default" }} , 
 	{ "name": "W_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_2_val", "role": "default" }} , 
 	{ "name": "W_1_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_3_val", "role": "default" }} , 
 	{ "name": "W_1_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_4_val", "role": "default" }} , 
 	{ "name": "W_1_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_5_val", "role": "default" }} , 
 	{ "name": "W_1_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_6_val", "role": "default" }} , 
 	{ "name": "W_1_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_1_7_val", "role": "default" }} , 
 	{ "name": "W_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_0_val", "role": "default" }} , 
 	{ "name": "W_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_1_val", "role": "default" }} , 
 	{ "name": "W_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_2_val", "role": "default" }} , 
 	{ "name": "W_2_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_3_val", "role": "default" }} , 
 	{ "name": "W_2_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_4_val", "role": "default" }} , 
 	{ "name": "W_2_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_5_val", "role": "default" }} , 
 	{ "name": "W_2_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_6_val", "role": "default" }} , 
 	{ "name": "W_2_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_2_7_val", "role": "default" }} , 
 	{ "name": "W_3_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_0_val", "role": "default" }} , 
 	{ "name": "W_3_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_1_val", "role": "default" }} , 
 	{ "name": "W_3_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_2_val", "role": "default" }} , 
 	{ "name": "W_3_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_3_val", "role": "default" }} , 
 	{ "name": "W_3_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_4_val", "role": "default" }} , 
 	{ "name": "W_3_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_5_val", "role": "default" }} , 
 	{ "name": "W_3_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_6_val", "role": "default" }} , 
 	{ "name": "W_3_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_3_7_val", "role": "default" }} , 
 	{ "name": "W_4_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_0_val", "role": "default" }} , 
 	{ "name": "W_4_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_1_val", "role": "default" }} , 
 	{ "name": "W_4_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_2_val", "role": "default" }} , 
 	{ "name": "W_4_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_3_val", "role": "default" }} , 
 	{ "name": "W_4_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_4_val", "role": "default" }} , 
 	{ "name": "W_4_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_5_val", "role": "default" }} , 
 	{ "name": "W_4_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_6_val", "role": "default" }} , 
 	{ "name": "W_4_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_4_7_val", "role": "default" }} , 
 	{ "name": "W_5_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_0_val", "role": "default" }} , 
 	{ "name": "W_5_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_1_val", "role": "default" }} , 
 	{ "name": "W_5_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_2_val", "role": "default" }} , 
 	{ "name": "W_5_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_3_val", "role": "default" }} , 
 	{ "name": "W_5_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_4_val", "role": "default" }} , 
 	{ "name": "W_5_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_5_val", "role": "default" }} , 
 	{ "name": "W_5_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_6_val", "role": "default" }} , 
 	{ "name": "W_5_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_5_7_val", "role": "default" }} , 
 	{ "name": "W_6_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_0_val", "role": "default" }} , 
 	{ "name": "W_6_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_1_val", "role": "default" }} , 
 	{ "name": "W_6_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_2_val", "role": "default" }} , 
 	{ "name": "W_6_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_3_val", "role": "default" }} , 
 	{ "name": "W_6_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_4_val", "role": "default" }} , 
 	{ "name": "W_6_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_5_val", "role": "default" }} , 
 	{ "name": "W_6_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_6_val", "role": "default" }} , 
 	{ "name": "W_6_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_6_7_val", "role": "default" }} , 
 	{ "name": "W_7_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_0_val", "role": "default" }} , 
 	{ "name": "W_7_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_1_val", "role": "default" }} , 
 	{ "name": "W_7_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_2_val", "role": "default" }} , 
 	{ "name": "W_7_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_3_val", "role": "default" }} , 
 	{ "name": "W_7_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_4_val", "role": "default" }} , 
 	{ "name": "W_7_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_5_val", "role": "default" }} , 
 	{ "name": "W_7_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_6_val", "role": "default" }} , 
 	{ "name": "W_7_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W_7_7_val", "role": "default" }} , 
 	{ "name": "C_out_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_out", "role": "default" }} , 
 	{ "name": "C_out_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_out", "role": "ap_vld" }} , 
 	{ "name": "C_out_183_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_183_out", "role": "default" }} , 
 	{ "name": "C_out_183_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_183_out", "role": "ap_vld" }} , 
 	{ "name": "C_out_184_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_184_out", "role": "default" }} , 
 	{ "name": "C_out_184_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_184_out", "role": "ap_vld" }} , 
 	{ "name": "C_out_192_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_192_out", "role": "default" }} , 
 	{ "name": "C_out_192_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_192_out", "role": "ap_vld" }} , 
 	{ "name": "C_out_200_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_200_out", "role": "default" }} , 
 	{ "name": "C_out_200_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_200_out", "role": "ap_vld" }} , 
 	{ "name": "C_out_208_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_208_out", "role": "default" }} , 
 	{ "name": "C_out_208_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_208_out", "role": "ap_vld" }} , 
 	{ "name": "C_out_216_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_216_out", "role": "default" }} , 
 	{ "name": "C_out_216_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_216_out", "role": "ap_vld" }} , 
 	{ "name": "C_out_224_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out_224_out", "role": "default" }} , 
 	{ "name": "C_out_224_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out_224_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	run_mac_tile_5_Pipeline_PUMP_LOOP {
		W_0_0_val {Type I LastRead 0 FirstWrite -1}
		W_0_1_val {Type I LastRead 0 FirstWrite -1}
		W_0_2_val {Type I LastRead 0 FirstWrite -1}
		W_0_3_val {Type I LastRead 0 FirstWrite -1}
		W_0_4_val {Type I LastRead 0 FirstWrite -1}
		W_0_5_val {Type I LastRead 0 FirstWrite -1}
		W_0_6_val {Type I LastRead 0 FirstWrite -1}
		W_0_7_val {Type I LastRead 0 FirstWrite -1}
		X_0_val {Type I LastRead 0 FirstWrite -1}
		X_1_val {Type I LastRead 0 FirstWrite -1}
		X_2_val {Type I LastRead 0 FirstWrite -1}
		X_3_val {Type I LastRead 0 FirstWrite -1}
		X_4_val {Type I LastRead 0 FirstWrite -1}
		X_5_val {Type I LastRead 0 FirstWrite -1}
		X_6_val {Type I LastRead 0 FirstWrite -1}
		X_7_val {Type I LastRead 0 FirstWrite -1}
		W_1_0_val {Type I LastRead 0 FirstWrite -1}
		W_1_1_val {Type I LastRead 0 FirstWrite -1}
		W_1_2_val {Type I LastRead 0 FirstWrite -1}
		W_1_3_val {Type I LastRead 0 FirstWrite -1}
		W_1_4_val {Type I LastRead 0 FirstWrite -1}
		W_1_5_val {Type I LastRead 0 FirstWrite -1}
		W_1_6_val {Type I LastRead 0 FirstWrite -1}
		W_1_7_val {Type I LastRead 0 FirstWrite -1}
		W_2_0_val {Type I LastRead 0 FirstWrite -1}
		W_2_1_val {Type I LastRead 0 FirstWrite -1}
		W_2_2_val {Type I LastRead 0 FirstWrite -1}
		W_2_3_val {Type I LastRead 0 FirstWrite -1}
		W_2_4_val {Type I LastRead 0 FirstWrite -1}
		W_2_5_val {Type I LastRead 0 FirstWrite -1}
		W_2_6_val {Type I LastRead 0 FirstWrite -1}
		W_2_7_val {Type I LastRead 0 FirstWrite -1}
		W_3_0_val {Type I LastRead 0 FirstWrite -1}
		W_3_1_val {Type I LastRead 0 FirstWrite -1}
		W_3_2_val {Type I LastRead 0 FirstWrite -1}
		W_3_3_val {Type I LastRead 0 FirstWrite -1}
		W_3_4_val {Type I LastRead 0 FirstWrite -1}
		W_3_5_val {Type I LastRead 0 FirstWrite -1}
		W_3_6_val {Type I LastRead 0 FirstWrite -1}
		W_3_7_val {Type I LastRead 0 FirstWrite -1}
		W_4_0_val {Type I LastRead 0 FirstWrite -1}
		W_4_1_val {Type I LastRead 0 FirstWrite -1}
		W_4_2_val {Type I LastRead 0 FirstWrite -1}
		W_4_3_val {Type I LastRead 0 FirstWrite -1}
		W_4_4_val {Type I LastRead 0 FirstWrite -1}
		W_4_5_val {Type I LastRead 0 FirstWrite -1}
		W_4_6_val {Type I LastRead 0 FirstWrite -1}
		W_4_7_val {Type I LastRead 0 FirstWrite -1}
		W_5_0_val {Type I LastRead 0 FirstWrite -1}
		W_5_1_val {Type I LastRead 0 FirstWrite -1}
		W_5_2_val {Type I LastRead 0 FirstWrite -1}
		W_5_3_val {Type I LastRead 0 FirstWrite -1}
		W_5_4_val {Type I LastRead 0 FirstWrite -1}
		W_5_5_val {Type I LastRead 0 FirstWrite -1}
		W_5_6_val {Type I LastRead 0 FirstWrite -1}
		W_5_7_val {Type I LastRead 0 FirstWrite -1}
		W_6_0_val {Type I LastRead 0 FirstWrite -1}
		W_6_1_val {Type I LastRead 0 FirstWrite -1}
		W_6_2_val {Type I LastRead 0 FirstWrite -1}
		W_6_3_val {Type I LastRead 0 FirstWrite -1}
		W_6_4_val {Type I LastRead 0 FirstWrite -1}
		W_6_5_val {Type I LastRead 0 FirstWrite -1}
		W_6_6_val {Type I LastRead 0 FirstWrite -1}
		W_6_7_val {Type I LastRead 0 FirstWrite -1}
		W_7_0_val {Type I LastRead 0 FirstWrite -1}
		W_7_1_val {Type I LastRead 0 FirstWrite -1}
		W_7_2_val {Type I LastRead 0 FirstWrite -1}
		W_7_3_val {Type I LastRead 0 FirstWrite -1}
		W_7_4_val {Type I LastRead 0 FirstWrite -1}
		W_7_5_val {Type I LastRead 0 FirstWrite -1}
		W_7_6_val {Type I LastRead 0 FirstWrite -1}
		W_7_7_val {Type I LastRead 0 FirstWrite -1}
		C_out_out {Type O LastRead -1 FirstWrite 3}
		C_out_183_out {Type O LastRead -1 FirstWrite 3}
		C_out_184_out {Type O LastRead -1 FirstWrite 3}
		C_out_192_out {Type O LastRead -1 FirstWrite 3}
		C_out_200_out {Type O LastRead -1 FirstWrite 3}
		C_out_208_out {Type O LastRead -1 FirstWrite 3}
		C_out_216_out {Type O LastRead -1 FirstWrite 3}
		C_out_224_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	W_0_0_val { ap_none {  { W_0_0_val in_data 0 4 } } }
	W_0_1_val { ap_none {  { W_0_1_val in_data 0 4 } } }
	W_0_2_val { ap_none {  { W_0_2_val in_data 0 4 } } }
	W_0_3_val { ap_none {  { W_0_3_val in_data 0 4 } } }
	W_0_4_val { ap_none {  { W_0_4_val in_data 0 4 } } }
	W_0_5_val { ap_none {  { W_0_5_val in_data 0 4 } } }
	W_0_6_val { ap_none {  { W_0_6_val in_data 0 4 } } }
	W_0_7_val { ap_none {  { W_0_7_val in_data 0 4 } } }
	X_0_val { ap_none {  { X_0_val in_data 0 16 } } }
	X_1_val { ap_none {  { X_1_val in_data 0 16 } } }
	X_2_val { ap_none {  { X_2_val in_data 0 16 } } }
	X_3_val { ap_none {  { X_3_val in_data 0 16 } } }
	X_4_val { ap_none {  { X_4_val in_data 0 16 } } }
	X_5_val { ap_none {  { X_5_val in_data 0 16 } } }
	X_6_val { ap_none {  { X_6_val in_data 0 16 } } }
	X_7_val { ap_none {  { X_7_val in_data 0 16 } } }
	W_1_0_val { ap_none {  { W_1_0_val in_data 0 4 } } }
	W_1_1_val { ap_none {  { W_1_1_val in_data 0 4 } } }
	W_1_2_val { ap_none {  { W_1_2_val in_data 0 4 } } }
	W_1_3_val { ap_none {  { W_1_3_val in_data 0 4 } } }
	W_1_4_val { ap_none {  { W_1_4_val in_data 0 4 } } }
	W_1_5_val { ap_none {  { W_1_5_val in_data 0 4 } } }
	W_1_6_val { ap_none {  { W_1_6_val in_data 0 4 } } }
	W_1_7_val { ap_none {  { W_1_7_val in_data 0 4 } } }
	W_2_0_val { ap_none {  { W_2_0_val in_data 0 4 } } }
	W_2_1_val { ap_none {  { W_2_1_val in_data 0 4 } } }
	W_2_2_val { ap_none {  { W_2_2_val in_data 0 4 } } }
	W_2_3_val { ap_none {  { W_2_3_val in_data 0 4 } } }
	W_2_4_val { ap_none {  { W_2_4_val in_data 0 4 } } }
	W_2_5_val { ap_none {  { W_2_5_val in_data 0 4 } } }
	W_2_6_val { ap_none {  { W_2_6_val in_data 0 4 } } }
	W_2_7_val { ap_none {  { W_2_7_val in_data 0 4 } } }
	W_3_0_val { ap_none {  { W_3_0_val in_data 0 4 } } }
	W_3_1_val { ap_none {  { W_3_1_val in_data 0 4 } } }
	W_3_2_val { ap_none {  { W_3_2_val in_data 0 4 } } }
	W_3_3_val { ap_none {  { W_3_3_val in_data 0 4 } } }
	W_3_4_val { ap_none {  { W_3_4_val in_data 0 4 } } }
	W_3_5_val { ap_none {  { W_3_5_val in_data 0 4 } } }
	W_3_6_val { ap_none {  { W_3_6_val in_data 0 4 } } }
	W_3_7_val { ap_none {  { W_3_7_val in_data 0 4 } } }
	W_4_0_val { ap_none {  { W_4_0_val in_data 0 4 } } }
	W_4_1_val { ap_none {  { W_4_1_val in_data 0 4 } } }
	W_4_2_val { ap_none {  { W_4_2_val in_data 0 4 } } }
	W_4_3_val { ap_none {  { W_4_3_val in_data 0 4 } } }
	W_4_4_val { ap_none {  { W_4_4_val in_data 0 4 } } }
	W_4_5_val { ap_none {  { W_4_5_val in_data 0 4 } } }
	W_4_6_val { ap_none {  { W_4_6_val in_data 0 4 } } }
	W_4_7_val { ap_none {  { W_4_7_val in_data 0 4 } } }
	W_5_0_val { ap_none {  { W_5_0_val in_data 0 4 } } }
	W_5_1_val { ap_none {  { W_5_1_val in_data 0 4 } } }
	W_5_2_val { ap_none {  { W_5_2_val in_data 0 4 } } }
	W_5_3_val { ap_none {  { W_5_3_val in_data 0 4 } } }
	W_5_4_val { ap_none {  { W_5_4_val in_data 0 4 } } }
	W_5_5_val { ap_none {  { W_5_5_val in_data 0 4 } } }
	W_5_6_val { ap_none {  { W_5_6_val in_data 0 4 } } }
	W_5_7_val { ap_none {  { W_5_7_val in_data 0 4 } } }
	W_6_0_val { ap_none {  { W_6_0_val in_data 0 4 } } }
	W_6_1_val { ap_none {  { W_6_1_val in_data 0 4 } } }
	W_6_2_val { ap_none {  { W_6_2_val in_data 0 4 } } }
	W_6_3_val { ap_none {  { W_6_3_val in_data 0 4 } } }
	W_6_4_val { ap_none {  { W_6_4_val in_data 0 4 } } }
	W_6_5_val { ap_none {  { W_6_5_val in_data 0 4 } } }
	W_6_6_val { ap_none {  { W_6_6_val in_data 0 4 } } }
	W_6_7_val { ap_none {  { W_6_7_val in_data 0 4 } } }
	W_7_0_val { ap_none {  { W_7_0_val in_data 0 4 } } }
	W_7_1_val { ap_none {  { W_7_1_val in_data 0 4 } } }
	W_7_2_val { ap_none {  { W_7_2_val in_data 0 4 } } }
	W_7_3_val { ap_none {  { W_7_3_val in_data 0 4 } } }
	W_7_4_val { ap_none {  { W_7_4_val in_data 0 4 } } }
	W_7_5_val { ap_none {  { W_7_5_val in_data 0 4 } } }
	W_7_6_val { ap_none {  { W_7_6_val in_data 0 4 } } }
	W_7_7_val { ap_none {  { W_7_7_val in_data 0 4 } } }
	C_out_out { ap_vld {  { C_out_out out_data 1 16 }  { C_out_out_ap_vld out_vld 1 1 } } }
	C_out_183_out { ap_vld {  { C_out_183_out out_data 1 16 }  { C_out_183_out_ap_vld out_vld 1 1 } } }
	C_out_184_out { ap_vld {  { C_out_184_out out_data 1 16 }  { C_out_184_out_ap_vld out_vld 1 1 } } }
	C_out_192_out { ap_vld {  { C_out_192_out out_data 1 16 }  { C_out_192_out_ap_vld out_vld 1 1 } } }
	C_out_200_out { ap_vld {  { C_out_200_out out_data 1 16 }  { C_out_200_out_ap_vld out_vld 1 1 } } }
	C_out_208_out { ap_vld {  { C_out_208_out out_data 1 16 }  { C_out_208_out_ap_vld out_vld 1 1 } } }
	C_out_216_out { ap_vld {  { C_out_216_out out_data 1 16 }  { C_out_216_out_ap_vld out_vld 1 1 } } }
	C_out_224_out { ap_vld {  { C_out_224_out out_data 1 16 }  { C_out_224_out_ap_vld out_vld 1 1 } } }
}
