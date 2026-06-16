set moduleName tpu_layer_1_Pipeline_VITIS_LOOP_123_12
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
set C_modelName {tpu_layer_1_Pipeline_VITIS_LOOP_123_12}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ y_tile_0_0_i int 16 regular  }
	{ y_tile_0_1_0_i int 16 regular  }
	{ y_tile_0_2_0_i int 16 regular  }
	{ y_tile_0_3_0_i int 16 regular  }
	{ y_tile_0_4_0_i int 16 regular  }
	{ y_tile_0_5_0_i int 16 regular  }
	{ y_tile_0_6_0_i int 16 regular  }
	{ y_tile_0_7_0_i int 16 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load int 1 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load int 1 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load int 1 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load int 1 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load int 1 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load int 1 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load int 1 regular  }
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load int 1 regular  }
	{ stream_l1_to_l2 int 16 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "y_tile_0_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_0_1_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_0_2_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_0_3_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_0_4_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_0_5_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_0_6_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_tile_0_7_0_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_l1_to_l2", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_l1_to_l2_din sc_out sc_lv 16 signal 16 } 
	{ stream_l1_to_l2_full_n sc_in sc_logic 1 signal 16 } 
	{ stream_l1_to_l2_write sc_out sc_logic 1 signal 16 } 
	{ stream_l1_to_l2_num_data_valid sc_in sc_lv 32 signal 16 } 
	{ stream_l1_to_l2_fifo_cap sc_in sc_lv 32 signal 16 } 
	{ y_tile_0_0_i sc_in sc_lv 16 signal 0 } 
	{ y_tile_0_1_0_i sc_in sc_lv 16 signal 1 } 
	{ y_tile_0_2_0_i sc_in sc_lv 16 signal 2 } 
	{ y_tile_0_3_0_i sc_in sc_lv 16 signal 3 } 
	{ y_tile_0_4_0_i sc_in sc_lv 16 signal 4 } 
	{ y_tile_0_5_0_i sc_in sc_lv 16 signal 5 } 
	{ y_tile_0_6_0_i sc_in sc_lv 16 signal 6 } 
	{ y_tile_0_7_0_i sc_in sc_lv 16 signal 7 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load sc_in sc_lv 1 signal 8 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load sc_in sc_lv 1 signal 9 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load sc_in sc_lv 1 signal 10 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load sc_in sc_lv 1 signal 11 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load sc_in sc_lv 1 signal 12 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load sc_in sc_lv 1 signal 13 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load sc_in sc_lv 1 signal 14 } 
	{ tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load sc_in sc_lv 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_l1_to_l2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "din" }} , 
 	{ "name": "stream_l1_to_l2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "full_n" }} , 
 	{ "name": "stream_l1_to_l2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "write" }} , 
 	{ "name": "stream_l1_to_l2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "num_data_valid" }} , 
 	{ "name": "stream_l1_to_l2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stream_l1_to_l2", "role": "fifo_cap" }} , 
 	{ "name": "y_tile_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_0_i", "role": "default" }} , 
 	{ "name": "y_tile_0_1_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_1_0_i", "role": "default" }} , 
 	{ "name": "y_tile_0_2_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_2_0_i", "role": "default" }} , 
 	{ "name": "y_tile_0_3_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_3_0_i", "role": "default" }} , 
 	{ "name": "y_tile_0_4_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_4_0_i", "role": "default" }} , 
 	{ "name": "y_tile_0_5_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_5_0_i", "role": "default" }} , 
 	{ "name": "y_tile_0_6_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_6_0_i", "role": "default" }} , 
 	{ "name": "y_tile_0_7_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_tile_0_7_0_i", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load", "role": "default" }} , 
 	{ "name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	tpu_layer_1_Pipeline_VITIS_LOOP_123_12 {
		y_tile_0_0_i {Type I LastRead 0 FirstWrite -1}
		y_tile_0_1_0_i {Type I LastRead 0 FirstWrite -1}
		y_tile_0_2_0_i {Type I LastRead 0 FirstWrite -1}
		y_tile_0_3_0_i {Type I LastRead 0 FirstWrite -1}
		y_tile_0_4_0_i {Type I LastRead 0 FirstWrite -1}
		y_tile_0_5_0_i {Type I LastRead 0 FirstWrite -1}
		y_tile_0_6_0_i {Type I LastRead 0 FirstWrite -1}
		y_tile_0_7_0_i {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load {Type I LastRead 0 FirstWrite -1}
		stream_l1_to_l2 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y_tile_0_0_i { ap_none {  { y_tile_0_0_i in_data 0 16 } } }
	y_tile_0_1_0_i { ap_none {  { y_tile_0_1_0_i in_data 0 16 } } }
	y_tile_0_2_0_i { ap_none {  { y_tile_0_2_0_i in_data 0 16 } } }
	y_tile_0_3_0_i { ap_none {  { y_tile_0_3_0_i in_data 0 16 } } }
	y_tile_0_4_0_i { ap_none {  { y_tile_0_4_0_i in_data 0 16 } } }
	y_tile_0_5_0_i { ap_none {  { y_tile_0_5_0_i in_data 0 16 } } }
	y_tile_0_6_0_i { ap_none {  { y_tile_0_6_0_i in_data 0 16 } } }
	y_tile_0_7_0_i { ap_none {  { y_tile_0_7_0_i in_data 0 16 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_7_load in_data 0 1 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_6_load in_data 0 1 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_5_load in_data 0 1 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_4_load in_data 0 1 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_3_load in_data 0 1 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_2_load in_data 0 1 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_1_load in_data 0 1 } } }
	tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load { ap_none {  { tpu_layer_1_stream_ap_fixed_0_stream_ap_fixed_16_6_5_3_0_0_bias_load in_data 0 1 } } }
	stream_l1_to_l2 { ap_fifo {  { stream_l1_to_l2_din fifo_data_out 1 16 }  { stream_l1_to_l2_full_n fifo_status_empty 0 1 }  { stream_l1_to_l2_write fifo_data_in 1 1 }  { stream_l1_to_l2_num_data_valid fifo_update 0 32 }  { stream_l1_to_l2_fifo_cap fifo_data 0 32 } } }
}
