set moduleName tpu_layer_1_Pipeline_VITIS_LOOP_56_1
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
set C_modelName {tpu_layer_1_Pipeline_VITIS_LOOP_56_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict x_padded_7 { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict x_padded_6 { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict x_padded_5 { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict x_padded_4 { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict x_padded_3 { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict x_padded_2 { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict x_padded_1 { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict x_padded { MEM_WIDTH 16 MEM_SIZE 46 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ x_padded_7 int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ x_padded_6 int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ x_padded_5 int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ x_padded_4 int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ x_padded_3 int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ x_padded_2 int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ x_padded_1 int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ x_padded int 16 regular {array 23 { 0 3 } 0 1 }  }
	{ stream_in int 16 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "x_padded_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_padded_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_padded_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_padded_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_padded_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_padded_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_padded_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_padded", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_in", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_dout sc_in sc_lv 16 signal 8 } 
	{ stream_in_empty_n sc_in sc_logic 1 signal 8 } 
	{ stream_in_read sc_out sc_logic 1 signal 8 } 
	{ stream_in_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ stream_in_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ x_padded_7_address0 sc_out sc_lv 5 signal 0 } 
	{ x_padded_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ x_padded_7_we0 sc_out sc_logic 1 signal 0 } 
	{ x_padded_7_d0 sc_out sc_lv 16 signal 0 } 
	{ x_padded_6_address0 sc_out sc_lv 5 signal 1 } 
	{ x_padded_6_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_padded_6_we0 sc_out sc_logic 1 signal 1 } 
	{ x_padded_6_d0 sc_out sc_lv 16 signal 1 } 
	{ x_padded_5_address0 sc_out sc_lv 5 signal 2 } 
	{ x_padded_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_padded_5_we0 sc_out sc_logic 1 signal 2 } 
	{ x_padded_5_d0 sc_out sc_lv 16 signal 2 } 
	{ x_padded_4_address0 sc_out sc_lv 5 signal 3 } 
	{ x_padded_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_padded_4_we0 sc_out sc_logic 1 signal 3 } 
	{ x_padded_4_d0 sc_out sc_lv 16 signal 3 } 
	{ x_padded_3_address0 sc_out sc_lv 5 signal 4 } 
	{ x_padded_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ x_padded_3_we0 sc_out sc_logic 1 signal 4 } 
	{ x_padded_3_d0 sc_out sc_lv 16 signal 4 } 
	{ x_padded_2_address0 sc_out sc_lv 5 signal 5 } 
	{ x_padded_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ x_padded_2_we0 sc_out sc_logic 1 signal 5 } 
	{ x_padded_2_d0 sc_out sc_lv 16 signal 5 } 
	{ x_padded_1_address0 sc_out sc_lv 5 signal 6 } 
	{ x_padded_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_padded_1_we0 sc_out sc_logic 1 signal 6 } 
	{ x_padded_1_d0 sc_out sc_lv 16 signal 6 } 
	{ x_padded_address0 sc_out sc_lv 5 signal 7 } 
	{ x_padded_ce0 sc_out sc_logic 1 signal 7 } 
	{ x_padded_we0 sc_out sc_logic 1 signal 7 } 
	{ x_padded_d0 sc_out sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in", "role": "dout" }} , 
 	{ "name": "stream_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in", "role": "empty_n" }} , 
 	{ "name": "stream_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in", "role": "read" }} , 
 	{ "name": "stream_in_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in", "role": "num_data_valid" }} , 
 	{ "name": "stream_in_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in", "role": "fifo_cap" }} , 
 	{ "name": "x_padded_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded_7", "role": "address0" }} , 
 	{ "name": "x_padded_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_7", "role": "ce0" }} , 
 	{ "name": "x_padded_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_7", "role": "we0" }} , 
 	{ "name": "x_padded_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded_7", "role": "d0" }} , 
 	{ "name": "x_padded_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded_6", "role": "address0" }} , 
 	{ "name": "x_padded_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_6", "role": "ce0" }} , 
 	{ "name": "x_padded_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_6", "role": "we0" }} , 
 	{ "name": "x_padded_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded_6", "role": "d0" }} , 
 	{ "name": "x_padded_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded_5", "role": "address0" }} , 
 	{ "name": "x_padded_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_5", "role": "ce0" }} , 
 	{ "name": "x_padded_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_5", "role": "we0" }} , 
 	{ "name": "x_padded_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded_5", "role": "d0" }} , 
 	{ "name": "x_padded_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded_4", "role": "address0" }} , 
 	{ "name": "x_padded_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_4", "role": "ce0" }} , 
 	{ "name": "x_padded_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_4", "role": "we0" }} , 
 	{ "name": "x_padded_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded_4", "role": "d0" }} , 
 	{ "name": "x_padded_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded_3", "role": "address0" }} , 
 	{ "name": "x_padded_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_3", "role": "ce0" }} , 
 	{ "name": "x_padded_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_3", "role": "we0" }} , 
 	{ "name": "x_padded_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded_3", "role": "d0" }} , 
 	{ "name": "x_padded_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded_2", "role": "address0" }} , 
 	{ "name": "x_padded_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_2", "role": "ce0" }} , 
 	{ "name": "x_padded_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_2", "role": "we0" }} , 
 	{ "name": "x_padded_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded_2", "role": "d0" }} , 
 	{ "name": "x_padded_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded_1", "role": "address0" }} , 
 	{ "name": "x_padded_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_1", "role": "ce0" }} , 
 	{ "name": "x_padded_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded_1", "role": "we0" }} , 
 	{ "name": "x_padded_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded_1", "role": "d0" }} , 
 	{ "name": "x_padded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x_padded", "role": "address0" }} , 
 	{ "name": "x_padded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded", "role": "ce0" }} , 
 	{ "name": "x_padded_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded", "role": "we0" }} , 
 	{ "name": "x_padded_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	tpu_layer_1_Pipeline_VITIS_LOOP_56_1 {
		x_padded_7 {Type O LastRead -1 FirstWrite 1}
		x_padded_6 {Type O LastRead -1 FirstWrite 1}
		x_padded_5 {Type O LastRead -1 FirstWrite 1}
		x_padded_4 {Type O LastRead -1 FirstWrite 1}
		x_padded_3 {Type O LastRead -1 FirstWrite 1}
		x_padded_2 {Type O LastRead -1 FirstWrite 1}
		x_padded_1 {Type O LastRead -1 FirstWrite 1}
		x_padded {Type O LastRead -1 FirstWrite 1}
		stream_in {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "182", "Max" : "182"}
	, {"Name" : "Interval", "Min" : "181", "Max" : "181"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_padded_7 { ap_memory {  { x_padded_7_address0 mem_address 1 5 }  { x_padded_7_ce0 mem_ce 1 1 }  { x_padded_7_we0 mem_we 1 1 }  { x_padded_7_d0 mem_din 1 16 } } }
	x_padded_6 { ap_memory {  { x_padded_6_address0 mem_address 1 5 }  { x_padded_6_ce0 mem_ce 1 1 }  { x_padded_6_we0 mem_we 1 1 }  { x_padded_6_d0 mem_din 1 16 } } }
	x_padded_5 { ap_memory {  { x_padded_5_address0 mem_address 1 5 }  { x_padded_5_ce0 mem_ce 1 1 }  { x_padded_5_we0 mem_we 1 1 }  { x_padded_5_d0 mem_din 1 16 } } }
	x_padded_4 { ap_memory {  { x_padded_4_address0 mem_address 1 5 }  { x_padded_4_ce0 mem_ce 1 1 }  { x_padded_4_we0 mem_we 1 1 }  { x_padded_4_d0 mem_din 1 16 } } }
	x_padded_3 { ap_memory {  { x_padded_3_address0 mem_address 1 5 }  { x_padded_3_ce0 mem_ce 1 1 }  { x_padded_3_we0 mem_we 1 1 }  { x_padded_3_d0 mem_din 1 16 } } }
	x_padded_2 { ap_memory {  { x_padded_2_address0 mem_address 1 5 }  { x_padded_2_ce0 mem_ce 1 1 }  { x_padded_2_we0 mem_we 1 1 }  { x_padded_2_d0 mem_din 1 16 } } }
	x_padded_1 { ap_memory {  { x_padded_1_address0 mem_address 1 5 }  { x_padded_1_ce0 mem_ce 1 1 }  { x_padded_1_we0 mem_we 1 1 }  { x_padded_1_d0 mem_din 1 16 } } }
	x_padded { ap_memory {  { x_padded_address0 mem_address 1 5 }  { x_padded_ce0 mem_ce 1 1 }  { x_padded_we0 mem_we 1 1 }  { x_padded_d0 mem_din 1 16 } } }
	stream_in { ap_fifo {  { stream_in_dout fifo_data_out 0 16 }  { stream_in_empty_n fifo_status_empty 0 1 }  { stream_in_read fifo_data_in 1 1 }  { stream_in_num_data_valid fifo_update 0 3 }  { stream_in_fifo_cap fifo_data 0 3 } } }
}
