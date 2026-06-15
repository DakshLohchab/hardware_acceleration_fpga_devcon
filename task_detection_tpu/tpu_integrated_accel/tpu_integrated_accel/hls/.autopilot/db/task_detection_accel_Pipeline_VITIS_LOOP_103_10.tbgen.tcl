set moduleName task_detection_accel_Pipeline_VITIS_LOOP_103_10
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
set C_modelName {task_detection_accel_Pipeline_VITIS_LOOP_103_10}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict y_tile_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict l2_out { MEM_WIDTH 16 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict bias_1 { MEM_WIDTH 1 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ shl_ln int 7 regular  }
	{ y_tile_1 int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ l2_out int 16 regular {array 128 { 0 3 } 0 1 }  }
	{ bias_1 int 1 regular {array 128 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "l2_out", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bias_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ shl_ln sc_in sc_lv 7 signal 0 } 
	{ y_tile_1_address0 sc_out sc_lv 3 signal 1 } 
	{ y_tile_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ y_tile_1_q0 sc_in sc_lv 16 signal 1 } 
	{ l2_out_address0 sc_out sc_lv 7 signal 2 } 
	{ l2_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ l2_out_we0 sc_out sc_logic 1 signal 2 } 
	{ l2_out_d0 sc_out sc_lv 16 signal 2 } 
	{ bias_1_address0 sc_out sc_lv 7 signal 3 } 
	{ bias_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ bias_1_q0 sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "y_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "y_tile_1", "role": "address0" }} , 
 	{ "name": "y_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_tile_1", "role": "ce0" }} , 
 	{ "name": "y_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_1", "role": "q0" }} , 
 	{ "name": "l2_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "l2_out", "role": "address0" }} , 
 	{ "name": "l2_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_out", "role": "ce0" }} , 
 	{ "name": "l2_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_out", "role": "we0" }} , 
 	{ "name": "l2_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l2_out", "role": "d0" }} , 
 	{ "name": "bias_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "bias_1", "role": "address0" }} , 
 	{ "name": "bias_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_1", "role": "ce0" }} , 
 	{ "name": "bias_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_1", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	task_detection_accel_Pipeline_VITIS_LOOP_103_10 {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		y_tile_1 {Type I LastRead 0 FirstWrite -1}
		l2_out {Type O LastRead -1 FirstWrite 1}
		bias_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	shl_ln { ap_none {  { shl_ln in_data 0 7 } } }
	y_tile_1 { ap_memory {  { y_tile_1_address0 mem_address 1 3 }  { y_tile_1_ce0 mem_ce 1 1 }  { y_tile_1_q0 mem_dout 0 16 } } }
	l2_out { ap_memory {  { l2_out_address0 mem_address 1 7 }  { l2_out_ce0 mem_ce 1 1 }  { l2_out_we0 mem_we 1 1 }  { l2_out_d0 mem_din 1 16 } } }
	bias_1 { ap_memory {  { bias_1_address0 mem_address 1 7 }  { bias_1_ce0 mem_ce 1 1 }  { bias_1_q0 mem_dout 0 1 } } }
}
