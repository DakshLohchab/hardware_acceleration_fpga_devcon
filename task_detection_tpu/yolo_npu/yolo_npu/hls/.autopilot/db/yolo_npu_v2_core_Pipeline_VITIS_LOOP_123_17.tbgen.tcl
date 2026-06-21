set moduleName yolo_npu_v2_core_Pipeline_VITIS_LOOP_123_17
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
set cdfgNum 10
set C_modelName {yolo_npu_v2_core_Pipeline_VITIS_LOOP_123_17}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ acc_32 int 16 regular  }
	{ acc_31_out int 16 regular {pointer 1}  }
	{ acc_30_out int 16 regular {pointer 1}  }
	{ acc_29_out int 16 regular {pointer 1}  }
	{ acc_28_out int 16 regular {pointer 1}  }
	{ acc_27_out int 16 regular {pointer 1}  }
	{ acc_26_out int 16 regular {pointer 1}  }
	{ acc_25_out int 16 regular {pointer 1}  }
	{ acc_24_out int 16 regular {pointer 1}  }
	{ acc_23_out int 16 regular {pointer 1}  }
	{ acc_22_out int 16 regular {pointer 1}  }
	{ acc_21_out int 16 regular {pointer 1}  }
	{ acc_20_out int 16 regular {pointer 1}  }
	{ acc_19_out int 16 regular {pointer 1}  }
	{ acc_18_out int 16 regular {pointer 1}  }
	{ acc_17_out int 16 regular {pointer 1}  }
	{ acc_16_out int 16 regular {pointer 1}  }
	{ acc_15_out int 16 regular {pointer 1}  }
	{ acc_14_out int 16 regular {pointer 1}  }
	{ acc_13_out int 16 regular {pointer 1}  }
	{ acc_12_out int 16 regular {pointer 1}  }
	{ acc_11_out int 16 regular {pointer 1}  }
	{ acc_10_out int 16 regular {pointer 1}  }
	{ acc_9_out int 16 regular {pointer 1}  }
	{ acc_8_out int 16 regular {pointer 1}  }
	{ acc_7_out int 16 regular {pointer 1}  }
	{ acc_6_out int 16 regular {pointer 1}  }
	{ acc_5_out int 16 regular {pointer 1}  }
	{ acc_4_out int 16 regular {pointer 1}  }
	{ acc_3_out int 16 regular {pointer 1}  }
	{ acc_2_out int 16 regular {pointer 1}  }
	{ acc_1_out int 16 regular {pointer 1}  }
	{ acc_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "acc_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "acc_31_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_30_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_29_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_28_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_27_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_26_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_25_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_24_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_23_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_22_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_21_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_20_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_19_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_18_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_17_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_16_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_15_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_14_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_12_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_10_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_32 sc_in sc_lv 16 signal 0 } 
	{ acc_31_out sc_out sc_lv 16 signal 1 } 
	{ acc_31_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ acc_30_out sc_out sc_lv 16 signal 2 } 
	{ acc_30_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ acc_29_out sc_out sc_lv 16 signal 3 } 
	{ acc_29_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ acc_28_out sc_out sc_lv 16 signal 4 } 
	{ acc_28_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ acc_27_out sc_out sc_lv 16 signal 5 } 
	{ acc_27_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ acc_26_out sc_out sc_lv 16 signal 6 } 
	{ acc_26_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ acc_25_out sc_out sc_lv 16 signal 7 } 
	{ acc_25_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ acc_24_out sc_out sc_lv 16 signal 8 } 
	{ acc_24_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ acc_23_out sc_out sc_lv 16 signal 9 } 
	{ acc_23_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ acc_22_out sc_out sc_lv 16 signal 10 } 
	{ acc_22_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ acc_21_out sc_out sc_lv 16 signal 11 } 
	{ acc_21_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ acc_20_out sc_out sc_lv 16 signal 12 } 
	{ acc_20_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ acc_19_out sc_out sc_lv 16 signal 13 } 
	{ acc_19_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ acc_18_out sc_out sc_lv 16 signal 14 } 
	{ acc_18_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ acc_17_out sc_out sc_lv 16 signal 15 } 
	{ acc_17_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ acc_16_out sc_out sc_lv 16 signal 16 } 
	{ acc_16_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ acc_15_out sc_out sc_lv 16 signal 17 } 
	{ acc_15_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ acc_14_out sc_out sc_lv 16 signal 18 } 
	{ acc_14_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ acc_13_out sc_out sc_lv 16 signal 19 } 
	{ acc_13_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ acc_12_out sc_out sc_lv 16 signal 20 } 
	{ acc_12_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ acc_11_out sc_out sc_lv 16 signal 21 } 
	{ acc_11_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ acc_10_out sc_out sc_lv 16 signal 22 } 
	{ acc_10_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ acc_9_out sc_out sc_lv 16 signal 23 } 
	{ acc_9_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ acc_8_out sc_out sc_lv 16 signal 24 } 
	{ acc_8_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ acc_7_out sc_out sc_lv 16 signal 25 } 
	{ acc_7_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ acc_6_out sc_out sc_lv 16 signal 26 } 
	{ acc_6_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ acc_5_out sc_out sc_lv 16 signal 27 } 
	{ acc_5_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ acc_4_out sc_out sc_lv 16 signal 28 } 
	{ acc_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ acc_3_out sc_out sc_lv 16 signal 29 } 
	{ acc_3_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ acc_2_out sc_out sc_lv 16 signal 30 } 
	{ acc_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ acc_1_out sc_out sc_lv 16 signal 31 } 
	{ acc_1_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ acc_out sc_out sc_lv 16 signal 32 } 
	{ acc_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_32", "role": "default" }} , 
 	{ "name": "acc_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_31_out", "role": "default" }} , 
 	{ "name": "acc_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_31_out", "role": "ap_vld" }} , 
 	{ "name": "acc_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_30_out", "role": "default" }} , 
 	{ "name": "acc_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_30_out", "role": "ap_vld" }} , 
 	{ "name": "acc_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_29_out", "role": "default" }} , 
 	{ "name": "acc_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_29_out", "role": "ap_vld" }} , 
 	{ "name": "acc_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_28_out", "role": "default" }} , 
 	{ "name": "acc_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_28_out", "role": "ap_vld" }} , 
 	{ "name": "acc_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_27_out", "role": "default" }} , 
 	{ "name": "acc_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_27_out", "role": "ap_vld" }} , 
 	{ "name": "acc_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_26_out", "role": "default" }} , 
 	{ "name": "acc_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_26_out", "role": "ap_vld" }} , 
 	{ "name": "acc_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_25_out", "role": "default" }} , 
 	{ "name": "acc_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_25_out", "role": "ap_vld" }} , 
 	{ "name": "acc_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_24_out", "role": "default" }} , 
 	{ "name": "acc_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_24_out", "role": "ap_vld" }} , 
 	{ "name": "acc_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_23_out", "role": "default" }} , 
 	{ "name": "acc_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_23_out", "role": "ap_vld" }} , 
 	{ "name": "acc_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_22_out", "role": "default" }} , 
 	{ "name": "acc_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_22_out", "role": "ap_vld" }} , 
 	{ "name": "acc_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_21_out", "role": "default" }} , 
 	{ "name": "acc_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_21_out", "role": "ap_vld" }} , 
 	{ "name": "acc_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_20_out", "role": "default" }} , 
 	{ "name": "acc_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_20_out", "role": "ap_vld" }} , 
 	{ "name": "acc_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_19_out", "role": "default" }} , 
 	{ "name": "acc_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_19_out", "role": "ap_vld" }} , 
 	{ "name": "acc_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_18_out", "role": "default" }} , 
 	{ "name": "acc_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_18_out", "role": "ap_vld" }} , 
 	{ "name": "acc_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_17_out", "role": "default" }} , 
 	{ "name": "acc_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_17_out", "role": "ap_vld" }} , 
 	{ "name": "acc_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_16_out", "role": "default" }} , 
 	{ "name": "acc_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_16_out", "role": "ap_vld" }} , 
 	{ "name": "acc_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_15_out", "role": "default" }} , 
 	{ "name": "acc_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_15_out", "role": "ap_vld" }} , 
 	{ "name": "acc_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_14_out", "role": "default" }} , 
 	{ "name": "acc_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_14_out", "role": "ap_vld" }} , 
 	{ "name": "acc_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_13_out", "role": "default" }} , 
 	{ "name": "acc_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_13_out", "role": "ap_vld" }} , 
 	{ "name": "acc_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_12_out", "role": "default" }} , 
 	{ "name": "acc_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_12_out", "role": "ap_vld" }} , 
 	{ "name": "acc_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_11_out", "role": "default" }} , 
 	{ "name": "acc_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_11_out", "role": "ap_vld" }} , 
 	{ "name": "acc_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_10_out", "role": "default" }} , 
 	{ "name": "acc_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_10_out", "role": "ap_vld" }} , 
 	{ "name": "acc_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_9_out", "role": "default" }} , 
 	{ "name": "acc_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_9_out", "role": "ap_vld" }} , 
 	{ "name": "acc_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_8_out", "role": "default" }} , 
 	{ "name": "acc_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_8_out", "role": "ap_vld" }} , 
 	{ "name": "acc_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_7_out", "role": "default" }} , 
 	{ "name": "acc_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_7_out", "role": "ap_vld" }} , 
 	{ "name": "acc_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_6_out", "role": "default" }} , 
 	{ "name": "acc_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_6_out", "role": "ap_vld" }} , 
 	{ "name": "acc_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_5_out", "role": "default" }} , 
 	{ "name": "acc_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_5_out", "role": "ap_vld" }} , 
 	{ "name": "acc_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_4_out", "role": "default" }} , 
 	{ "name": "acc_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_4_out", "role": "ap_vld" }} , 
 	{ "name": "acc_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_3_out", "role": "default" }} , 
 	{ "name": "acc_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_3_out", "role": "ap_vld" }} , 
 	{ "name": "acc_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_2_out", "role": "default" }} , 
 	{ "name": "acc_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_2_out", "role": "ap_vld" }} , 
 	{ "name": "acc_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_1_out", "role": "default" }} , 
 	{ "name": "acc_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_1_out", "role": "ap_vld" }} , 
 	{ "name": "acc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_out", "role": "default" }} , 
 	{ "name": "acc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_123_17 {
		acc_32 {Type I LastRead 0 FirstWrite -1}
		acc_31_out {Type O LastRead -1 FirstWrite 0}
		acc_30_out {Type O LastRead -1 FirstWrite 0}
		acc_29_out {Type O LastRead -1 FirstWrite 0}
		acc_28_out {Type O LastRead -1 FirstWrite 0}
		acc_27_out {Type O LastRead -1 FirstWrite 0}
		acc_26_out {Type O LastRead -1 FirstWrite 0}
		acc_25_out {Type O LastRead -1 FirstWrite 0}
		acc_24_out {Type O LastRead -1 FirstWrite 0}
		acc_23_out {Type O LastRead -1 FirstWrite 0}
		acc_22_out {Type O LastRead -1 FirstWrite 0}
		acc_21_out {Type O LastRead -1 FirstWrite 0}
		acc_20_out {Type O LastRead -1 FirstWrite 0}
		acc_19_out {Type O LastRead -1 FirstWrite 0}
		acc_18_out {Type O LastRead -1 FirstWrite 0}
		acc_17_out {Type O LastRead -1 FirstWrite 0}
		acc_16_out {Type O LastRead -1 FirstWrite 0}
		acc_15_out {Type O LastRead -1 FirstWrite 0}
		acc_14_out {Type O LastRead -1 FirstWrite 0}
		acc_13_out {Type O LastRead -1 FirstWrite 0}
		acc_12_out {Type O LastRead -1 FirstWrite 0}
		acc_11_out {Type O LastRead -1 FirstWrite 0}
		acc_10_out {Type O LastRead -1 FirstWrite 0}
		acc_9_out {Type O LastRead -1 FirstWrite 0}
		acc_8_out {Type O LastRead -1 FirstWrite 0}
		acc_7_out {Type O LastRead -1 FirstWrite 0}
		acc_6_out {Type O LastRead -1 FirstWrite 0}
		acc_5_out {Type O LastRead -1 FirstWrite 0}
		acc_4_out {Type O LastRead -1 FirstWrite 0}
		acc_3_out {Type O LastRead -1 FirstWrite 0}
		acc_2_out {Type O LastRead -1 FirstWrite 0}
		acc_1_out {Type O LastRead -1 FirstWrite 0}
		acc_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	acc_32 { ap_none {  { acc_32 in_data 0 16 } } }
	acc_31_out { ap_vld {  { acc_31_out out_data 1 16 }  { acc_31_out_ap_vld out_vld 1 1 } } }
	acc_30_out { ap_vld {  { acc_30_out out_data 1 16 }  { acc_30_out_ap_vld out_vld 1 1 } } }
	acc_29_out { ap_vld {  { acc_29_out out_data 1 16 }  { acc_29_out_ap_vld out_vld 1 1 } } }
	acc_28_out { ap_vld {  { acc_28_out out_data 1 16 }  { acc_28_out_ap_vld out_vld 1 1 } } }
	acc_27_out { ap_vld {  { acc_27_out out_data 1 16 }  { acc_27_out_ap_vld out_vld 1 1 } } }
	acc_26_out { ap_vld {  { acc_26_out out_data 1 16 }  { acc_26_out_ap_vld out_vld 1 1 } } }
	acc_25_out { ap_vld {  { acc_25_out out_data 1 16 }  { acc_25_out_ap_vld out_vld 1 1 } } }
	acc_24_out { ap_vld {  { acc_24_out out_data 1 16 }  { acc_24_out_ap_vld out_vld 1 1 } } }
	acc_23_out { ap_vld {  { acc_23_out out_data 1 16 }  { acc_23_out_ap_vld out_vld 1 1 } } }
	acc_22_out { ap_vld {  { acc_22_out out_data 1 16 }  { acc_22_out_ap_vld out_vld 1 1 } } }
	acc_21_out { ap_vld {  { acc_21_out out_data 1 16 }  { acc_21_out_ap_vld out_vld 1 1 } } }
	acc_20_out { ap_vld {  { acc_20_out out_data 1 16 }  { acc_20_out_ap_vld out_vld 1 1 } } }
	acc_19_out { ap_vld {  { acc_19_out out_data 1 16 }  { acc_19_out_ap_vld out_vld 1 1 } } }
	acc_18_out { ap_vld {  { acc_18_out out_data 1 16 }  { acc_18_out_ap_vld out_vld 1 1 } } }
	acc_17_out { ap_vld {  { acc_17_out out_data 1 16 }  { acc_17_out_ap_vld out_vld 1 1 } } }
	acc_16_out { ap_vld {  { acc_16_out out_data 1 16 }  { acc_16_out_ap_vld out_vld 1 1 } } }
	acc_15_out { ap_vld {  { acc_15_out out_data 1 16 }  { acc_15_out_ap_vld out_vld 1 1 } } }
	acc_14_out { ap_vld {  { acc_14_out out_data 1 16 }  { acc_14_out_ap_vld out_vld 1 1 } } }
	acc_13_out { ap_vld {  { acc_13_out out_data 1 16 }  { acc_13_out_ap_vld out_vld 1 1 } } }
	acc_12_out { ap_vld {  { acc_12_out out_data 1 16 }  { acc_12_out_ap_vld out_vld 1 1 } } }
	acc_11_out { ap_vld {  { acc_11_out out_data 1 16 }  { acc_11_out_ap_vld out_vld 1 1 } } }
	acc_10_out { ap_vld {  { acc_10_out out_data 1 16 }  { acc_10_out_ap_vld out_vld 1 1 } } }
	acc_9_out { ap_vld {  { acc_9_out out_data 1 16 }  { acc_9_out_ap_vld out_vld 1 1 } } }
	acc_8_out { ap_vld {  { acc_8_out out_data 1 16 }  { acc_8_out_ap_vld out_vld 1 1 } } }
	acc_7_out { ap_vld {  { acc_7_out out_data 1 16 }  { acc_7_out_ap_vld out_vld 1 1 } } }
	acc_6_out { ap_vld {  { acc_6_out out_data 1 16 }  { acc_6_out_ap_vld out_vld 1 1 } } }
	acc_5_out { ap_vld {  { acc_5_out out_data 1 16 }  { acc_5_out_ap_vld out_vld 1 1 } } }
	acc_4_out { ap_vld {  { acc_4_out out_data 1 16 }  { acc_4_out_ap_vld out_vld 1 1 } } }
	acc_3_out { ap_vld {  { acc_3_out out_data 1 16 }  { acc_3_out_ap_vld out_vld 1 1 } } }
	acc_2_out { ap_vld {  { acc_2_out out_data 1 16 }  { acc_2_out_ap_vld out_vld 1 1 } } }
	acc_1_out { ap_vld {  { acc_1_out out_data 1 16 }  { acc_1_out_ap_vld out_vld 1 1 } } }
	acc_out { ap_vld {  { acc_out out_data 1 16 }  { acc_out_ap_vld out_vld 1 1 } } }
}
