set moduleName task_detection_accel_Pipeline_VITIS_LOOP_227_1
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
set C_modelName {task_detection_accel_Pipeline_VITIS_LOOP_227_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 { MEM_WIDTH 4 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 int 4 regular {array 64 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0 sc_out sc_lv 6 signal 0 } 
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0 sc_out sc_logic 1 signal 0 } 
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_we0 sc_out sc_logic 1 signal 0 } 
	{ linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_d0 sc_out sc_lv 4 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "address0" }} , 
 	{ "name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "ce0" }} , 
 	{ "name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "we0" }} , 
 	{ "name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	task_detection_accel_Pipeline_VITIS_LOOP_227_1 {
		linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "65", "Max" : "65"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 { ap_memory {  { linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0 mem_address 1 6 }  { linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0 mem_ce 1 1 }  { linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_we0 mem_we 1 1 }  { linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_d0 mem_din 1 4 } } }
}
