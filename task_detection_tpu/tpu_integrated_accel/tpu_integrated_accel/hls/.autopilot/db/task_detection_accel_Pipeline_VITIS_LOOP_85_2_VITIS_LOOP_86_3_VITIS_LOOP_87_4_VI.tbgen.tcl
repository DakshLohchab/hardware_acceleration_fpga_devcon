set moduleName task_detection_accel_Pipeline_VITIS_LOOP_85_2_VITIS_LOOP_86_3_VITIS_LOOP_87_4_VI
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
set cdfgNum 28
set C_modelName {task_detection_accel_Pipeline_VITIS_LOOP_85_2_VITIS_LOOP_86_3_VITIS_LOOP_87_4_VI}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 int 4 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 sc_out sc_lv 12 signal 0 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 sc_out sc_logic 1 signal 0 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0 sc_out sc_logic 1 signal 0 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0 sc_out sc_lv 4 signal 0 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_address0 sc_out sc_lv 12 signal 1 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_ce0 sc_out sc_logic 1 signal 1 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_we0 sc_out sc_logic 1 signal 1 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_d0 sc_out sc_lv 4 signal 1 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_address0 sc_out sc_lv 12 signal 2 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_ce0 sc_out sc_logic 1 signal 2 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_we0 sc_out sc_logic 1 signal 2 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_d0 sc_out sc_lv 4 signal 2 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_address0 sc_out sc_lv 12 signal 3 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_we0 sc_out sc_logic 1 signal 3 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_d0 sc_out sc_lv 4 signal 3 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_address0 sc_out sc_lv 12 signal 4 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_we0 sc_out sc_logic 1 signal 4 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_d0 sc_out sc_lv 4 signal 4 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_address0 sc_out sc_lv 12 signal 5 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_we0 sc_out sc_logic 1 signal 5 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_d0 sc_out sc_lv 4 signal 5 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_address0 sc_out sc_lv 12 signal 6 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_we0 sc_out sc_logic 1 signal 6 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_d0 sc_out sc_lv 4 signal 6 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_address0 sc_out sc_lv 12 signal 7 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_we0 sc_out sc_logic 1 signal 7 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_d0 sc_out sc_lv 4 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "d0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "role": "d0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "role": "d0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "role": "d0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "role": "d0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "role": "d0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "role": "d0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "role": "we0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	task_detection_accel_Pipeline_VITIS_LOOP_85_2_VITIS_LOOP_86_3_VITIS_LOOP_87_4_VI {
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type O LastRead -1 FirstWrite 2}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32770", "Max" : "32770"}
	, {"Name" : "Interval", "Min" : "32769", "Max" : "32769"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0 mem_din 1 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_d0 mem_din 1 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_d0 mem_din 1 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_d0 mem_din 1 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_d0 mem_din 1 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_d0 mem_din 1 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_d0 mem_din 1 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_we0 mem_we 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_d0 mem_din 1 4 } } }
}
