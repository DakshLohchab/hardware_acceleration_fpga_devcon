set moduleName run_mac_tile_1_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {run_mac_tile<1>}
set C_modelType { int 128 }
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
	{ X_0_val int 16 regular  }
	{ X_1_val int 16 regular  }
	{ X_2_val int 16 regular  }
	{ X_3_val int 16 regular  }
	{ X_4_val int 16 regular  }
	{ X_5_val int 16 regular  }
	{ X_6_val int 16 regular  }
	{ X_7_val int 16 regular  }
	{ Y_acc_0_read int 16 regular  }
	{ Y_acc_1_read int 16 regular  }
	{ Y_acc_2_read int 16 regular  }
	{ Y_acc_3_read int 16 regular  }
	{ Y_acc_4_read int 16 regular  }
	{ Y_acc_5_read int 16 regular  }
	{ Y_acc_6_read int 16 regular  }
	{ Y_acc_7_read int 16 regular  }
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
 	{ "Name" : "X_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "X_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_5_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_6_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Y_acc_7_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
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
	{ W_1_0_val sc_in sc_lv 4 signal 8 } 
	{ W_1_1_val sc_in sc_lv 4 signal 9 } 
	{ W_1_2_val sc_in sc_lv 4 signal 10 } 
	{ W_1_3_val sc_in sc_lv 4 signal 11 } 
	{ W_1_4_val sc_in sc_lv 4 signal 12 } 
	{ W_1_5_val sc_in sc_lv 4 signal 13 } 
	{ W_1_6_val sc_in sc_lv 4 signal 14 } 
	{ W_1_7_val sc_in sc_lv 4 signal 15 } 
	{ W_2_0_val sc_in sc_lv 4 signal 16 } 
	{ W_2_1_val sc_in sc_lv 4 signal 17 } 
	{ W_2_2_val sc_in sc_lv 4 signal 18 } 
	{ W_2_3_val sc_in sc_lv 4 signal 19 } 
	{ W_2_4_val sc_in sc_lv 4 signal 20 } 
	{ W_2_5_val sc_in sc_lv 4 signal 21 } 
	{ W_2_6_val sc_in sc_lv 4 signal 22 } 
	{ W_2_7_val sc_in sc_lv 4 signal 23 } 
	{ W_3_0_val sc_in sc_lv 4 signal 24 } 
	{ W_3_1_val sc_in sc_lv 4 signal 25 } 
	{ W_3_2_val sc_in sc_lv 4 signal 26 } 
	{ W_3_3_val sc_in sc_lv 4 signal 27 } 
	{ W_3_4_val sc_in sc_lv 4 signal 28 } 
	{ W_3_5_val sc_in sc_lv 4 signal 29 } 
	{ W_3_6_val sc_in sc_lv 4 signal 30 } 
	{ W_3_7_val sc_in sc_lv 4 signal 31 } 
	{ W_4_0_val sc_in sc_lv 4 signal 32 } 
	{ W_4_1_val sc_in sc_lv 4 signal 33 } 
	{ W_4_2_val sc_in sc_lv 4 signal 34 } 
	{ W_4_3_val sc_in sc_lv 4 signal 35 } 
	{ W_4_4_val sc_in sc_lv 4 signal 36 } 
	{ W_4_5_val sc_in sc_lv 4 signal 37 } 
	{ W_4_6_val sc_in sc_lv 4 signal 38 } 
	{ W_4_7_val sc_in sc_lv 4 signal 39 } 
	{ W_5_0_val sc_in sc_lv 4 signal 40 } 
	{ W_5_1_val sc_in sc_lv 4 signal 41 } 
	{ W_5_2_val sc_in sc_lv 4 signal 42 } 
	{ W_5_3_val sc_in sc_lv 4 signal 43 } 
	{ W_5_4_val sc_in sc_lv 4 signal 44 } 
	{ W_5_5_val sc_in sc_lv 4 signal 45 } 
	{ W_5_6_val sc_in sc_lv 4 signal 46 } 
	{ W_5_7_val sc_in sc_lv 4 signal 47 } 
	{ W_6_0_val sc_in sc_lv 4 signal 48 } 
	{ W_6_1_val sc_in sc_lv 4 signal 49 } 
	{ W_6_2_val sc_in sc_lv 4 signal 50 } 
	{ W_6_3_val sc_in sc_lv 4 signal 51 } 
	{ W_6_4_val sc_in sc_lv 4 signal 52 } 
	{ W_6_5_val sc_in sc_lv 4 signal 53 } 
	{ W_6_6_val sc_in sc_lv 4 signal 54 } 
	{ W_6_7_val sc_in sc_lv 4 signal 55 } 
	{ W_7_0_val sc_in sc_lv 4 signal 56 } 
	{ W_7_1_val sc_in sc_lv 4 signal 57 } 
	{ W_7_2_val sc_in sc_lv 4 signal 58 } 
	{ W_7_3_val sc_in sc_lv 4 signal 59 } 
	{ W_7_4_val sc_in sc_lv 4 signal 60 } 
	{ W_7_5_val sc_in sc_lv 4 signal 61 } 
	{ W_7_6_val sc_in sc_lv 4 signal 62 } 
	{ W_7_7_val sc_in sc_lv 4 signal 63 } 
	{ X_0_val sc_in sc_lv 16 signal 64 } 
	{ X_1_val sc_in sc_lv 16 signal 65 } 
	{ X_2_val sc_in sc_lv 16 signal 66 } 
	{ X_3_val sc_in sc_lv 16 signal 67 } 
	{ X_4_val sc_in sc_lv 16 signal 68 } 
	{ X_5_val sc_in sc_lv 16 signal 69 } 
	{ X_6_val sc_in sc_lv 16 signal 70 } 
	{ X_7_val sc_in sc_lv 16 signal 71 } 
	{ Y_acc_0_read sc_in sc_lv 16 signal 72 } 
	{ Y_acc_1_read sc_in sc_lv 16 signal 73 } 
	{ Y_acc_2_read sc_in sc_lv 16 signal 74 } 
	{ Y_acc_3_read sc_in sc_lv 16 signal 75 } 
	{ Y_acc_4_read sc_in sc_lv 16 signal 76 } 
	{ Y_acc_5_read sc_in sc_lv 16 signal 77 } 
	{ Y_acc_6_read sc_in sc_lv 16 signal 78 } 
	{ Y_acc_7_read sc_in sc_lv 16 signal 79 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "X_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_0_val", "role": "default" }} , 
 	{ "name": "X_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_1_val", "role": "default" }} , 
 	{ "name": "X_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_2_val", "role": "default" }} , 
 	{ "name": "X_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_3_val", "role": "default" }} , 
 	{ "name": "X_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_4_val", "role": "default" }} , 
 	{ "name": "X_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_5_val", "role": "default" }} , 
 	{ "name": "X_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_6_val", "role": "default" }} , 
 	{ "name": "X_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "X_7_val", "role": "default" }} , 
 	{ "name": "Y_acc_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_0_read", "role": "default" }} , 
 	{ "name": "Y_acc_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_1_read", "role": "default" }} , 
 	{ "name": "Y_acc_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_2_read", "role": "default" }} , 
 	{ "name": "Y_acc_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_3_read", "role": "default" }} , 
 	{ "name": "Y_acc_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_4_read", "role": "default" }} , 
 	{ "name": "Y_acc_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_5_read", "role": "default" }} , 
 	{ "name": "Y_acc_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_6_read", "role": "default" }} , 
 	{ "name": "Y_acc_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Y_acc_7_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	run_mac_tile_1_s {
		W_0_0_val {Type I LastRead 0 FirstWrite -1}
		W_0_1_val {Type I LastRead 0 FirstWrite -1}
		W_0_2_val {Type I LastRead 0 FirstWrite -1}
		W_0_3_val {Type I LastRead 0 FirstWrite -1}
		W_0_4_val {Type I LastRead 0 FirstWrite -1}
		W_0_5_val {Type I LastRead 0 FirstWrite -1}
		W_0_6_val {Type I LastRead 0 FirstWrite -1}
		W_0_7_val {Type I LastRead 0 FirstWrite -1}
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
		X_0_val {Type I LastRead 0 FirstWrite -1}
		X_1_val {Type I LastRead 0 FirstWrite -1}
		X_2_val {Type I LastRead 0 FirstWrite -1}
		X_3_val {Type I LastRead 0 FirstWrite -1}
		X_4_val {Type I LastRead 0 FirstWrite -1}
		X_5_val {Type I LastRead 0 FirstWrite -1}
		X_6_val {Type I LastRead 0 FirstWrite -1}
		X_7_val {Type I LastRead 0 FirstWrite -1}
		Y_acc_0_read {Type I LastRead 2 FirstWrite -1}
		Y_acc_1_read {Type I LastRead 2 FirstWrite -1}
		Y_acc_2_read {Type I LastRead 2 FirstWrite -1}
		Y_acc_3_read {Type I LastRead 2 FirstWrite -1}
		Y_acc_4_read {Type I LastRead 2 FirstWrite -1}
		Y_acc_5_read {Type I LastRead 2 FirstWrite -1}
		Y_acc_6_read {Type I LastRead 2 FirstWrite -1}
		Y_acc_7_read {Type I LastRead 2 FirstWrite -1}}
	run_mac_tile_1_Pipeline_PUMP_LOOP {
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
		C_out_547_out {Type O LastRead -1 FirstWrite 3}
		C_out_548_out {Type O LastRead -1 FirstWrite 3}
		C_out_556_out {Type O LastRead -1 FirstWrite 3}
		C_out_564_out {Type O LastRead -1 FirstWrite 3}
		C_out_572_out {Type O LastRead -1 FirstWrite 3}
		C_out_580_out {Type O LastRead -1 FirstWrite 3}
		C_out_588_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "21"}
]}

set PipelineEnableSignalInfo {[
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
	X_0_val { ap_none {  { X_0_val in_data 0 16 } } }
	X_1_val { ap_none {  { X_1_val in_data 0 16 } } }
	X_2_val { ap_none {  { X_2_val in_data 0 16 } } }
	X_3_val { ap_none {  { X_3_val in_data 0 16 } } }
	X_4_val { ap_none {  { X_4_val in_data 0 16 } } }
	X_5_val { ap_none {  { X_5_val in_data 0 16 } } }
	X_6_val { ap_none {  { X_6_val in_data 0 16 } } }
	X_7_val { ap_none {  { X_7_val in_data 0 16 } } }
	Y_acc_0_read { ap_none {  { Y_acc_0_read in_data 0 16 } } }
	Y_acc_1_read { ap_none {  { Y_acc_1_read in_data 0 16 } } }
	Y_acc_2_read { ap_none {  { Y_acc_2_read in_data 0 16 } } }
	Y_acc_3_read { ap_none {  { Y_acc_3_read in_data 0 16 } } }
	Y_acc_4_read { ap_none {  { Y_acc_4_read in_data 0 16 } } }
	Y_acc_5_read { ap_none {  { Y_acc_5_read in_data 0 16 } } }
	Y_acc_6_read { ap_none {  { Y_acc_6_read in_data 0 16 } } }
	Y_acc_7_read { ap_none {  { Y_acc_7_read in_data 0 16 } } }
}
