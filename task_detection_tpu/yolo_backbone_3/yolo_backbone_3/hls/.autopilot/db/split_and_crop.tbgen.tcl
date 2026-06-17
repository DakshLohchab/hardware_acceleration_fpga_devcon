set moduleName split_and_crop
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
set cdfgNum 21
set C_modelName {split_and_crop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ s_l1_out int 512 regular {fifo 0 volatile }  }
	{ s_conv2_in int 512 regular {fifo 1 volatile }  }
	{ s_res_sync int 512 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "s_l1_out", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "s_conv2_in", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_res_sync", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_l1_out_dout sc_in sc_lv 512 signal 0 } 
	{ s_l1_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_l1_out_read sc_out sc_logic 1 signal 0 } 
	{ s_l1_out_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ s_l1_out_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ s_conv2_in_din sc_out sc_lv 512 signal 1 } 
	{ s_conv2_in_full_n sc_in sc_logic 1 signal 1 } 
	{ s_conv2_in_write sc_out sc_logic 1 signal 1 } 
	{ s_conv2_in_num_data_valid sc_in sc_lv 32 signal 1 } 
	{ s_conv2_in_fifo_cap sc_in sc_lv 32 signal 1 } 
	{ s_res_sync_din sc_out sc_lv 512 signal 2 } 
	{ s_res_sync_full_n sc_in sc_logic 1 signal 2 } 
	{ s_res_sync_write sc_out sc_logic 1 signal 2 } 
	{ s_res_sync_num_data_valid sc_in sc_lv 32 signal 2 } 
	{ s_res_sync_fifo_cap sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_l1_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "s_l1_out", "role": "dout" }} , 
 	{ "name": "s_l1_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_l1_out", "role": "empty_n" }} , 
 	{ "name": "s_l1_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_l1_out", "role": "read" }} , 
 	{ "name": "s_l1_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_l1_out", "role": "num_data_valid" }} , 
 	{ "name": "s_l1_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_l1_out", "role": "fifo_cap" }} , 
 	{ "name": "s_conv2_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "s_conv2_in", "role": "din" }} , 
 	{ "name": "s_conv2_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv2_in", "role": "full_n" }} , 
 	{ "name": "s_conv2_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv2_in", "role": "write" }} , 
 	{ "name": "s_conv2_in_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_conv2_in", "role": "num_data_valid" }} , 
 	{ "name": "s_conv2_in_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_conv2_in", "role": "fifo_cap" }} , 
 	{ "name": "s_res_sync_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "s_res_sync", "role": "din" }} , 
 	{ "name": "s_res_sync_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_res_sync", "role": "full_n" }} , 
 	{ "name": "s_res_sync_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_res_sync", "role": "write" }} , 
 	{ "name": "s_res_sync_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_res_sync", "role": "num_data_valid" }} , 
 	{ "name": "s_res_sync_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_res_sync", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	split_and_crop {
		s_l1_out {Type I LastRead 1 FirstWrite -1}
		s_conv2_in {Type O LastRead -1 FirstWrite 1}
		s_res_sync {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "198", "Max" : "198"}
	, {"Name" : "Interval", "Min" : "196", "Max" : "196"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	s_l1_out { ap_fifo {  { s_l1_out_dout fifo_data_out 0 512 }  { s_l1_out_empty_n fifo_status_empty 0 1 }  { s_l1_out_read fifo_data_in 1 1 }  { s_l1_out_num_data_valid fifo_update 0 3 }  { s_l1_out_fifo_cap fifo_data 0 3 } } }
	s_conv2_in { ap_fifo {  { s_conv2_in_din fifo_data_out 1 512 }  { s_conv2_in_full_n fifo_status_empty 0 1 }  { s_conv2_in_write fifo_data_in 1 1 }  { s_conv2_in_num_data_valid fifo_update 0 32 }  { s_conv2_in_fifo_cap fifo_data 0 32 } } }
	s_res_sync { ap_fifo {  { s_res_sync_din fifo_data_out 1 512 }  { s_res_sync_full_n fifo_status_empty 0 1 }  { s_res_sync_write fifo_data_in 1 1 }  { s_res_sync_num_data_valid fifo_update 0 32 }  { s_res_sync_fifo_cap fifo_data 0 32 } } }
}
