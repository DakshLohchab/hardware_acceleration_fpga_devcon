set moduleName linear_180_16
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set cdfgNum 5
set C_modelName {linear_180_16}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_r { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_r { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_r int 32 regular {array 180 { 1 3 } 1 1 }  }
	{ output_r int 32 regular {array 16 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 8 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ output_r_address0 sc_out sc_lv 4 signal 1 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ output_r_d0 sc_out sc_lv 32 signal 1 } 
	{ output_r_address1 sc_out sc_lv 4 signal 1 } 
	{ output_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_r_we1 sc_out sc_logic 1 signal 1 } 
	{ output_r_d1 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "address1" }} , 
 	{ "name": "output_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce1" }} , 
 	{ "name": "output_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we1" }} , 
 	{ "name": "output_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	linear_180_16 {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}
		initialized {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_1 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_2 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_3 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_4 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_5 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_6 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_7 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_8 {Type IO LastRead -1 FirstWrite -1}
		linear_180_16_float_float_weights_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_15 {Type IO LastRead -1 FirstWrite -1}}
	linear_180_16_Pipeline_VITIS_LOOP_190_1_VITIS_LOOP_192_2 {
		linear_180_16_float_float_weights {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_1 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_2 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_3 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_4 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_5 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_6 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_7 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_8 {Type O LastRead -1 FirstWrite 0}
		linear_180_16_float_float_weights_9 {Type O LastRead -1 FirstWrite 0}
		p_ZZ13linear_180_16PfS_E7weights_10 {Type O LastRead -1 FirstWrite 0}
		p_ZZ13linear_180_16PfS_E7weights_11 {Type O LastRead -1 FirstWrite 0}
		p_ZZ13linear_180_16PfS_E7weights_12 {Type O LastRead -1 FirstWrite 0}
		p_ZZ13linear_180_16PfS_E7weights_13 {Type O LastRead -1 FirstWrite 0}
		p_ZZ13linear_180_16PfS_E7weights_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZ13linear_180_16PfS_E7weights_15 {Type O LastRead -1 FirstWrite 0}}
	linear_180_16_Pipeline_VITIS_LOOP_211_4 {
		input_r {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 4}
		p_out1 {Type O LastRead -1 FirstWrite 4}
		p_out2 {Type O LastRead -1 FirstWrite 4}
		p_out3 {Type O LastRead -1 FirstWrite 4}
		p_out4 {Type O LastRead -1 FirstWrite 4}
		p_out5 {Type O LastRead -1 FirstWrite 4}
		p_out6 {Type O LastRead -1 FirstWrite 4}
		p_out7 {Type O LastRead -1 FirstWrite 4}
		p_out8 {Type O LastRead -1 FirstWrite 4}
		p_out9 {Type O LastRead -1 FirstWrite 4}
		p_out10 {Type O LastRead -1 FirstWrite 4}
		p_out11 {Type O LastRead -1 FirstWrite 4}
		p_out12 {Type O LastRead -1 FirstWrite 4}
		p_out13 {Type O LastRead -1 FirstWrite 4}
		p_out14 {Type O LastRead -1 FirstWrite 4}
		p_out15 {Type O LastRead -1 FirstWrite 4}
		linear_180_16_float_float_weights {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_1 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_2 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_3 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_4 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_5 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_6 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_7 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_8 {Type I LastRead 0 FirstWrite -1}
		linear_180_16_float_float_weights_9 {Type I LastRead 0 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZ13linear_180_16PfS_E7weights_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "197", "Max" : "3079"}
	, {"Name" : "Interval", "Min" : "198", "Max" : "3080"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 8 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 4 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 32 }  { output_r_address1 MemPortADDR2 1 4 }  { output_r_ce1 MemPortCE2 1 1 }  { output_r_we1 MemPortWE2 1 1 }  { output_r_d1 MemPortDIN2 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
