set moduleName task_detection_accel_Pipeline_VITIS_LOOP_237_2
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
set cdfgNum 15
set C_modelName {task_detection_accel_Pipeline_VITIS_LOOP_237_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict l3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l3_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l3_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l3_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l3_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l3_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l3_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l3_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 { MEM_WIDTH 4 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ l3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l3_1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l3_2 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l3_3 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l3_4 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l3_5 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l3_6 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l3_7 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ acc_out int 16 regular {pointer 1}  }
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 int 4 regular {array 64 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "l3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l3_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "acc_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ l3_address0 sc_out sc_lv 3 signal 0 } 
	{ l3_ce0 sc_out sc_logic 1 signal 0 } 
	{ l3_q0 sc_in sc_lv 16 signal 0 } 
	{ l3_1_address0 sc_out sc_lv 3 signal 1 } 
	{ l3_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ l3_1_q0 sc_in sc_lv 16 signal 1 } 
	{ l3_2_address0 sc_out sc_lv 3 signal 2 } 
	{ l3_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ l3_2_q0 sc_in sc_lv 16 signal 2 } 
	{ l3_3_address0 sc_out sc_lv 3 signal 3 } 
	{ l3_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ l3_3_q0 sc_in sc_lv 16 signal 3 } 
	{ l3_4_address0 sc_out sc_lv 3 signal 4 } 
	{ l3_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ l3_4_q0 sc_in sc_lv 16 signal 4 } 
	{ l3_5_address0 sc_out sc_lv 3 signal 5 } 
	{ l3_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ l3_5_q0 sc_in sc_lv 16 signal 5 } 
	{ l3_6_address0 sc_out sc_lv 3 signal 6 } 
	{ l3_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ l3_6_q0 sc_in sc_lv 16 signal 6 } 
	{ l3_7_address0 sc_out sc_lv 3 signal 7 } 
	{ l3_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ l3_7_q0 sc_in sc_lv 16 signal 7 } 
	{ acc_out sc_out sc_lv 16 signal 8 } 
	{ acc_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0 sc_out sc_lv 6 signal 9 } 
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0 sc_out sc_logic 1 signal 9 } 
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_q0 sc_in sc_lv 4 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3", "role": "address0" }} , 
 	{ "name": "l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3", "role": "ce0" }} , 
 	{ "name": "l3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3", "role": "q0" }} , 
 	{ "name": "l3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_1", "role": "address0" }} , 
 	{ "name": "l3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_1", "role": "ce0" }} , 
 	{ "name": "l3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3_1", "role": "q0" }} , 
 	{ "name": "l3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_2", "role": "address0" }} , 
 	{ "name": "l3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_2", "role": "ce0" }} , 
 	{ "name": "l3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3_2", "role": "q0" }} , 
 	{ "name": "l3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_3", "role": "address0" }} , 
 	{ "name": "l3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_3", "role": "ce0" }} , 
 	{ "name": "l3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3_3", "role": "q0" }} , 
 	{ "name": "l3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_4", "role": "address0" }} , 
 	{ "name": "l3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_4", "role": "ce0" }} , 
 	{ "name": "l3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3_4", "role": "q0" }} , 
 	{ "name": "l3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_5", "role": "address0" }} , 
 	{ "name": "l3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_5", "role": "ce0" }} , 
 	{ "name": "l3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3_5", "role": "q0" }} , 
 	{ "name": "l3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_6", "role": "address0" }} , 
 	{ "name": "l3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_6", "role": "ce0" }} , 
 	{ "name": "l3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3_6", "role": "q0" }} , 
 	{ "name": "l3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "l3_7", "role": "address0" }} , 
 	{ "name": "l3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l3_7", "role": "ce0" }} , 
 	{ "name": "l3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l3_7", "role": "q0" }} , 
 	{ "name": "acc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_out", "role": "default" }} , 
 	{ "name": "acc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_out", "role": "ap_vld" }} , 
 	{ "name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "address0" }} , 
 	{ "name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "ce0" }} , 
 	{ "name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	task_detection_accel_Pipeline_VITIS_LOOP_237_2 {
		l3 {Type I LastRead 0 FirstWrite -1}
		l3_1 {Type I LastRead 0 FirstWrite -1}
		l3_2 {Type I LastRead 0 FirstWrite -1}
		l3_3 {Type I LastRead 0 FirstWrite -1}
		l3_4 {Type I LastRead 0 FirstWrite -1}
		l3_5 {Type I LastRead 0 FirstWrite -1}
		l3_6 {Type I LastRead 0 FirstWrite -1}
		l3_7 {Type I LastRead 0 FirstWrite -1}
		acc_out {Type O LastRead -1 FirstWrite 3}
		linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "65", "Max" : "65"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	l3 { ap_memory {  { l3_address0 mem_address 1 3 }  { l3_ce0 mem_ce 1 1 }  { l3_q0 mem_dout 0 16 } } }
	l3_1 { ap_memory {  { l3_1_address0 mem_address 1 3 }  { l3_1_ce0 mem_ce 1 1 }  { l3_1_q0 mem_dout 0 16 } } }
	l3_2 { ap_memory {  { l3_2_address0 mem_address 1 3 }  { l3_2_ce0 mem_ce 1 1 }  { l3_2_q0 mem_dout 0 16 } } }
	l3_3 { ap_memory {  { l3_3_address0 mem_address 1 3 }  { l3_3_ce0 mem_ce 1 1 }  { l3_3_q0 mem_dout 0 16 } } }
	l3_4 { ap_memory {  { l3_4_address0 mem_address 1 3 }  { l3_4_ce0 mem_ce 1 1 }  { l3_4_q0 mem_dout 0 16 } } }
	l3_5 { ap_memory {  { l3_5_address0 mem_address 1 3 }  { l3_5_ce0 mem_ce 1 1 }  { l3_5_q0 mem_dout 0 16 } } }
	l3_6 { ap_memory {  { l3_6_address0 mem_address 1 3 }  { l3_6_ce0 mem_ce 1 1 }  { l3_6_q0 mem_dout 0 16 } } }
	l3_7 { ap_memory {  { l3_7_address0 mem_address 1 3 }  { l3_7_ce0 mem_ce 1 1 }  { l3_7_q0 mem_dout 0 16 } } }
	acc_out { ap_vld {  { acc_out out_data 1 16 }  { acc_out_ap_vld out_vld 1 1 } } }
	linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 { ap_memory {  { linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0 mem_address 1 6 }  { linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0 mem_ce 1 1 }  { linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_q0 mem_dout 0 4 } } }
}
