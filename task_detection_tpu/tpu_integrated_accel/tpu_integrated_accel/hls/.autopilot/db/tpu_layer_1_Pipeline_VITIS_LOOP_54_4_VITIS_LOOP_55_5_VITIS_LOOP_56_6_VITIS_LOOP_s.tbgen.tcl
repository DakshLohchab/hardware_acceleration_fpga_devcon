set moduleName tpu_layer_1_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5_VITIS_LOOP_56_6_VITIS_LOOP_s
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
set C_modelName {tpu_layer_1_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5_VITIS_LOOP_56_6_VITIS_LOOP_}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 int 4 regular {array 5888 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 sc_out sc_lv 13 signal 0 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 sc_out sc_logic 1 signal 0 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0 sc_out sc_logic 1 signal 0 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0 sc_out sc_lv 4 signal 0 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_address0 sc_out sc_lv 13 signal 1 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_we0 sc_out sc_logic 1 signal 1 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_d0 sc_out sc_lv 4 signal 1 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_address0 sc_out sc_lv 13 signal 2 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_we0 sc_out sc_logic 1 signal 2 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_d0 sc_out sc_lv 4 signal 2 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_address0 sc_out sc_lv 13 signal 3 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_we0 sc_out sc_logic 1 signal 3 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_d0 sc_out sc_lv 4 signal 3 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_address0 sc_out sc_lv 13 signal 4 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_we0 sc_out sc_logic 1 signal 4 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_d0 sc_out sc_lv 4 signal 4 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_address0 sc_out sc_lv 13 signal 5 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_we0 sc_out sc_logic 1 signal 5 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_d0 sc_out sc_lv 4 signal 5 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_address0 sc_out sc_lv 13 signal 6 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_we0 sc_out sc_logic 1 signal 6 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_d0 sc_out sc_lv 4 signal 6 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_address0 sc_out sc_lv 13 signal 7 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_we0 sc_out sc_logic 1 signal 7 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_d0 sc_out sc_lv 4 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "d0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "role": "d0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "role": "d0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "role": "d0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "role": "d0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "role": "d0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "role": "d0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "role": "we0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	tpu_layer_1_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5_VITIS_LOOP_56_6_VITIS_LOOP_s {
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type O LastRead -1 FirstWrite 4}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 {Type O LastRead -1 FirstWrite 4}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 {Type O LastRead -1 FirstWrite 4}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 {Type O LastRead -1 FirstWrite 4}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 {Type O LastRead -1 FirstWrite 4}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 {Type O LastRead -1 FirstWrite 4}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 {Type O LastRead -1 FirstWrite 4}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "47108", "Max" : "47108"}
	, {"Name" : "Interval", "Min" : "47105", "Max" : "47105"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0 mem_din 1 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_d0 mem_din 1 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_d0 mem_din 1 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_d0 mem_din 1 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_d0 mem_din 1 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_d0 mem_din 1 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_d0 mem_din 1 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_we0 mem_we 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_d0 mem_din 1 4 } } }
}
