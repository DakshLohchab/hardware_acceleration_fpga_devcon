set moduleName scalar_layer_4_Pipeline_VITIS_LOOP_377_2
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
set C_modelName {scalar_layer_4_Pipeline_VITIS_LOOP_377_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights { MEM_WIDTH 4 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ stream_l3_to_l4 int 16 regular {fifo 0 volatile }  }
	{ acc_out int 16 regular {pointer 1}  }
	{ weights int 4 regular {array 64 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "stream_l3_to_l4", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "acc_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_l3_to_l4_dout sc_in sc_lv 16 signal 0 } 
	{ stream_l3_to_l4_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_l3_to_l4_read sc_out sc_logic 1 signal 0 } 
	{ stream_l3_to_l4_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ stream_l3_to_l4_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ acc_out sc_out sc_lv 16 signal 1 } 
	{ acc_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ weights_address0 sc_out sc_lv 6 signal 2 } 
	{ weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_q0 sc_in sc_lv 4 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_l3_to_l4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_l3_to_l4", "role": "dout" }} , 
 	{ "name": "stream_l3_to_l4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_l3_to_l4", "role": "empty_n" }} , 
 	{ "name": "stream_l3_to_l4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_l3_to_l4", "role": "read" }} , 
 	{ "name": "stream_l3_to_l4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_l3_to_l4", "role": "num_data_valid" }} , 
 	{ "name": "stream_l3_to_l4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_l3_to_l4", "role": "fifo_cap" }} , 
 	{ "name": "acc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "acc_out", "role": "default" }} , 
 	{ "name": "acc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_out", "role": "ap_vld" }} , 
 	{ "name": "weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights", "role": "address0" }} , 
 	{ "name": "weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce0" }} , 
 	{ "name": "weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	scalar_layer_4_Pipeline_VITIS_LOOP_377_2 {
		stream_l3_to_l4 {Type I LastRead 1 FirstWrite -1}
		acc_out {Type O LastRead -1 FirstWrite 3}
		weights {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "65", "Max" : "65"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_l3_to_l4 { ap_fifo {  { stream_l3_to_l4_dout fifo_data_out 0 16 }  { stream_l3_to_l4_empty_n fifo_status_empty 0 1 }  { stream_l3_to_l4_read fifo_data_in 1 1 }  { stream_l3_to_l4_num_data_valid fifo_update 0 3 }  { stream_l3_to_l4_fifo_cap fifo_data 0 3 } } }
	acc_out { ap_vld {  { acc_out out_data 1 16 }  { acc_out_ap_vld out_vld 1 1 } } }
	weights { ap_memory {  { weights_address0 mem_address 1 6 }  { weights_ce0 mem_ce 1 1 }  { weights_q0 mem_dout 0 4 } } }
}
