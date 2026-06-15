set moduleName task_detection_accel_Pipeline_VITIS_LOOP_116_2_VITIS_LOOP_117_3_VITIS_LOOP_118_4
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
set C_modelName {task_detection_accel_Pipeline_VITIS_LOOP_116_2_VITIS_LOOP_117_3_VITIS_LOOP_118_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 int 4 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 sc_out sc_lv 10 signal 0 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 sc_out sc_logic 1 signal 0 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0 sc_out sc_logic 1 signal 0 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0 sc_out sc_lv 4 signal 0 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_address0 sc_out sc_lv 10 signal 1 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_ce0 sc_out sc_logic 1 signal 1 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_we0 sc_out sc_logic 1 signal 1 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_d0 sc_out sc_lv 4 signal 1 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_address0 sc_out sc_lv 10 signal 2 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_ce0 sc_out sc_logic 1 signal 2 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_we0 sc_out sc_logic 1 signal 2 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_d0 sc_out sc_lv 4 signal 2 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_address0 sc_out sc_lv 10 signal 3 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_ce0 sc_out sc_logic 1 signal 3 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_we0 sc_out sc_logic 1 signal 3 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_d0 sc_out sc_lv 4 signal 3 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_address0 sc_out sc_lv 10 signal 4 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_ce0 sc_out sc_logic 1 signal 4 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_we0 sc_out sc_logic 1 signal 4 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_d0 sc_out sc_lv 4 signal 4 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_address0 sc_out sc_lv 10 signal 5 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_ce0 sc_out sc_logic 1 signal 5 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_we0 sc_out sc_logic 1 signal 5 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_d0 sc_out sc_lv 4 signal 5 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_address0 sc_out sc_lv 10 signal 6 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_ce0 sc_out sc_logic 1 signal 6 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_we0 sc_out sc_logic 1 signal 6 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_d0 sc_out sc_lv 4 signal 6 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_address0 sc_out sc_lv 10 signal 7 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_ce0 sc_out sc_logic 1 signal 7 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_we0 sc_out sc_logic 1 signal 7 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_d0 sc_out sc_lv 4 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "d0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "role": "d0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "role": "d0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "role": "d0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "role": "d0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "role": "d0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "role": "d0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "role": "we0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	task_detection_accel_Pipeline_VITIS_LOOP_116_2_VITIS_LOOP_117_3_VITIS_LOOP_118_4 {
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type O LastRead -1 FirstWrite 2}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 {Type O LastRead -1 FirstWrite 2}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8194", "Max" : "8194"}
	, {"Name" : "Interval", "Min" : "8193", "Max" : "8193"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0 mem_din 1 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_d0 mem_din 1 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_d0 mem_din 1 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_d0 mem_din 1 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_d0 mem_din 1 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_d0 mem_din 1 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_d0 mem_din 1 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_we0 mem_we 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_d0 mem_din 1 4 } } }
}
