set moduleName tpu_layer_2_Pipeline_VITIS_LOOP_165_1
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
set C_modelName {tpu_layer_2_Pipeline_VITIS_LOOP_165_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict local_in_14 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_in_13 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_in_12 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_in_11 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_in_10 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_in_9 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_in_8 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict local_in { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ local_in_14 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ local_in_13 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ local_in_12 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ local_in_11 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ local_in_10 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ local_in_9 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ local_in_8 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ local_in int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ stream_l1_to_l2 int 16 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "local_in_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_in_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_in_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_in_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_in_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_in_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_in_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_in", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_l1_to_l2", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_l1_to_l2_dout sc_in sc_lv 16 signal 8 } 
	{ stream_l1_to_l2_empty_n sc_in sc_logic 1 signal 8 } 
	{ stream_l1_to_l2_read sc_out sc_logic 1 signal 8 } 
	{ stream_l1_to_l2_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ stream_l1_to_l2_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ local_in_14_address0 sc_out sc_lv 5 signal 0 } 
	{ local_in_14_ce0 sc_out sc_logic 1 signal 0 } 
	{ local_in_14_we0 sc_out sc_logic 1 signal 0 } 
	{ local_in_14_d0 sc_out sc_lv 16 signal 0 } 
	{ local_in_13_address0 sc_out sc_lv 5 signal 1 } 
	{ local_in_13_ce0 sc_out sc_logic 1 signal 1 } 
	{ local_in_13_we0 sc_out sc_logic 1 signal 1 } 
	{ local_in_13_d0 sc_out sc_lv 16 signal 1 } 
	{ local_in_12_address0 sc_out sc_lv 5 signal 2 } 
	{ local_in_12_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_in_12_we0 sc_out sc_logic 1 signal 2 } 
	{ local_in_12_d0 sc_out sc_lv 16 signal 2 } 
	{ local_in_11_address0 sc_out sc_lv 5 signal 3 } 
	{ local_in_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_in_11_we0 sc_out sc_logic 1 signal 3 } 
	{ local_in_11_d0 sc_out sc_lv 16 signal 3 } 
	{ local_in_10_address0 sc_out sc_lv 5 signal 4 } 
	{ local_in_10_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_in_10_we0 sc_out sc_logic 1 signal 4 } 
	{ local_in_10_d0 sc_out sc_lv 16 signal 4 } 
	{ local_in_9_address0 sc_out sc_lv 5 signal 5 } 
	{ local_in_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_in_9_we0 sc_out sc_logic 1 signal 5 } 
	{ local_in_9_d0 sc_out sc_lv 16 signal 5 } 
	{ local_in_8_address0 sc_out sc_lv 5 signal 6 } 
	{ local_in_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_in_8_we0 sc_out sc_logic 1 signal 6 } 
	{ local_in_8_d0 sc_out sc_lv 16 signal 6 } 
	{ local_in_address0 sc_out sc_lv 5 signal 7 } 
	{ local_in_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_in_we0 sc_out sc_logic 1 signal 7 } 
	{ local_in_d0 sc_out sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_l1_to_l2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "dout" }} , 
 	{ "name": "stream_l1_to_l2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "empty_n" }} , 
 	{ "name": "stream_l1_to_l2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "read" }} , 
 	{ "name": "stream_l1_to_l2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "num_data_valid" }} , 
 	{ "name": "stream_l1_to_l2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "fifo_cap" }} , 
 	{ "name": "local_in_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in_14", "role": "address0" }} , 
 	{ "name": "local_in_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_14", "role": "ce0" }} , 
 	{ "name": "local_in_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_14", "role": "we0" }} , 
 	{ "name": "local_in_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in_14", "role": "d0" }} , 
 	{ "name": "local_in_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in_13", "role": "address0" }} , 
 	{ "name": "local_in_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_13", "role": "ce0" }} , 
 	{ "name": "local_in_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_13", "role": "we0" }} , 
 	{ "name": "local_in_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in_13", "role": "d0" }} , 
 	{ "name": "local_in_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in_12", "role": "address0" }} , 
 	{ "name": "local_in_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_12", "role": "ce0" }} , 
 	{ "name": "local_in_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_12", "role": "we0" }} , 
 	{ "name": "local_in_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in_12", "role": "d0" }} , 
 	{ "name": "local_in_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in_11", "role": "address0" }} , 
 	{ "name": "local_in_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_11", "role": "ce0" }} , 
 	{ "name": "local_in_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_11", "role": "we0" }} , 
 	{ "name": "local_in_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in_11", "role": "d0" }} , 
 	{ "name": "local_in_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in_10", "role": "address0" }} , 
 	{ "name": "local_in_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_10", "role": "ce0" }} , 
 	{ "name": "local_in_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_10", "role": "we0" }} , 
 	{ "name": "local_in_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in_10", "role": "d0" }} , 
 	{ "name": "local_in_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in_9", "role": "address0" }} , 
 	{ "name": "local_in_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_9", "role": "ce0" }} , 
 	{ "name": "local_in_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_9", "role": "we0" }} , 
 	{ "name": "local_in_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in_9", "role": "d0" }} , 
 	{ "name": "local_in_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in_8", "role": "address0" }} , 
 	{ "name": "local_in_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_8", "role": "ce0" }} , 
 	{ "name": "local_in_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in_8", "role": "we0" }} , 
 	{ "name": "local_in_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in_8", "role": "d0" }} , 
 	{ "name": "local_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "local_in", "role": "address0" }} , 
 	{ "name": "local_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in", "role": "ce0" }} , 
 	{ "name": "local_in_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_in", "role": "we0" }} , 
 	{ "name": "local_in_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_in", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	tpu_layer_2_Pipeline_VITIS_LOOP_165_1 {
		local_in_14 {Type O LastRead -1 FirstWrite 1}
		local_in_13 {Type O LastRead -1 FirstWrite 1}
		local_in_12 {Type O LastRead -1 FirstWrite 1}
		local_in_11 {Type O LastRead -1 FirstWrite 1}
		local_in_10 {Type O LastRead -1 FirstWrite 1}
		local_in_9 {Type O LastRead -1 FirstWrite 1}
		local_in_8 {Type O LastRead -1 FirstWrite 1}
		local_in {Type O LastRead -1 FirstWrite 1}
		stream_l1_to_l2 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "257", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	local_in_14 { ap_memory {  { local_in_14_address0 mem_address 1 5 }  { local_in_14_ce0 mem_ce 1 1 }  { local_in_14_we0 mem_we 1 1 }  { local_in_14_d0 mem_din 1 16 } } }
	local_in_13 { ap_memory {  { local_in_13_address0 mem_address 1 5 }  { local_in_13_ce0 mem_ce 1 1 }  { local_in_13_we0 mem_we 1 1 }  { local_in_13_d0 mem_din 1 16 } } }
	local_in_12 { ap_memory {  { local_in_12_address0 mem_address 1 5 }  { local_in_12_ce0 mem_ce 1 1 }  { local_in_12_we0 mem_we 1 1 }  { local_in_12_d0 mem_din 1 16 } } }
	local_in_11 { ap_memory {  { local_in_11_address0 mem_address 1 5 }  { local_in_11_ce0 mem_ce 1 1 }  { local_in_11_we0 mem_we 1 1 }  { local_in_11_d0 mem_din 1 16 } } }
	local_in_10 { ap_memory {  { local_in_10_address0 mem_address 1 5 }  { local_in_10_ce0 mem_ce 1 1 }  { local_in_10_we0 mem_we 1 1 }  { local_in_10_d0 mem_din 1 16 } } }
	local_in_9 { ap_memory {  { local_in_9_address0 mem_address 1 5 }  { local_in_9_ce0 mem_ce 1 1 }  { local_in_9_we0 mem_we 1 1 }  { local_in_9_d0 mem_din 1 16 } } }
	local_in_8 { ap_memory {  { local_in_8_address0 mem_address 1 5 }  { local_in_8_ce0 mem_ce 1 1 }  { local_in_8_we0 mem_we 1 1 }  { local_in_8_d0 mem_din 1 16 } } }
	local_in { ap_memory {  { local_in_address0 mem_address 1 5 }  { local_in_ce0 mem_ce 1 1 }  { local_in_we0 mem_we 1 1 }  { local_in_d0 mem_din 1 16 } } }
	stream_l1_to_l2 { ap_fifo {  { stream_l1_to_l2_dout fifo_data_out 0 16 }  { stream_l1_to_l2_empty_n fifo_status_empty 0 1 }  { stream_l1_to_l2_read fifo_data_in 1 1 }  { stream_l1_to_l2_num_data_valid fifo_update 0 3 }  { stream_l1_to_l2_fifo_cap fifo_data 0 3 } } }
}
