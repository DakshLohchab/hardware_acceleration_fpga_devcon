set moduleName systolic_4x4
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type function
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
set cdfgNum 2
set C_modelName {systolic_4x4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_in { MEM_WIDTH 16 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_in { MEM_WIDTH 16 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_out { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_in int 16 regular {array 4 { 1 1 } 1 1 }  }
	{ B_in int 16 regular {array 4 { 1 1 } 1 1 }  }
	{ C_out int 16 regular {array 16 { 0 0 } 0 1 }  }
	{ reset uint 1 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_in", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_in", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "C_out", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_in_address0 sc_out sc_lv 2 signal 0 } 
	{ A_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_in_q0 sc_in sc_lv 16 signal 0 } 
	{ A_in_address1 sc_out sc_lv 2 signal 0 } 
	{ A_in_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_in_q1 sc_in sc_lv 16 signal 0 } 
	{ B_in_address0 sc_out sc_lv 2 signal 1 } 
	{ B_in_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_in_q0 sc_in sc_lv 16 signal 1 } 
	{ B_in_address1 sc_out sc_lv 2 signal 1 } 
	{ B_in_ce1 sc_out sc_logic 1 signal 1 } 
	{ B_in_q1 sc_in sc_lv 16 signal 1 } 
	{ C_out_address0 sc_out sc_lv 4 signal 2 } 
	{ C_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_out_we0 sc_out sc_logic 1 signal 2 } 
	{ C_out_d0 sc_out sc_lv 16 signal 2 } 
	{ C_out_address1 sc_out sc_lv 4 signal 2 } 
	{ C_out_ce1 sc_out sc_logic 1 signal 2 } 
	{ C_out_we1 sc_out sc_logic 1 signal 2 } 
	{ C_out_d1 sc_out sc_lv 16 signal 2 } 
	{ reset sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "address0" }} , 
 	{ "name": "A_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ce0" }} , 
 	{ "name": "A_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_in", "role": "q0" }} , 
 	{ "name": "A_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_in", "role": "address1" }} , 
 	{ "name": "A_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ce1" }} , 
 	{ "name": "A_in_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_in", "role": "q1" }} , 
 	{ "name": "B_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_in", "role": "address0" }} , 
 	{ "name": "B_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in", "role": "ce0" }} , 
 	{ "name": "B_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_in", "role": "q0" }} , 
 	{ "name": "B_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_in", "role": "address1" }} , 
 	{ "name": "B_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in", "role": "ce1" }} , 
 	{ "name": "B_in_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_in", "role": "q1" }} , 
 	{ "name": "C_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_out", "role": "address0" }} , 
 	{ "name": "C_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "ce0" }} , 
 	{ "name": "C_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "we0" }} , 
 	{ "name": "C_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out", "role": "d0" }} , 
 	{ "name": "C_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_out", "role": "address1" }} , 
 	{ "name": "C_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "ce1" }} , 
 	{ "name": "C_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "we1" }} , 
 	{ "name": "C_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out", "role": "d1" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "reset", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	systolic_4x4 {
		A_in {Type I LastRead 2 FirstWrite -1}
		B_in {Type I LastRead 2 FirstWrite -1}
		C_out {Type O LastRead -1 FirstWrite 4}
		reset {Type I LastRead 0 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ12systolic_4x4P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA4_S2_bE_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_in { ap_memory {  { A_in_address0 mem_address 1 2 }  { A_in_ce0 mem_ce 1 1 }  { A_in_q0 mem_dout 0 16 }  { A_in_address1 MemPortADDR2 1 2 }  { A_in_ce1 MemPortCE2 1 1 }  { A_in_q1 MemPortDOUT2 0 16 } } }
	B_in { ap_memory {  { B_in_address0 mem_address 1 2 }  { B_in_ce0 mem_ce 1 1 }  { B_in_q0 mem_dout 0 16 }  { B_in_address1 MemPortADDR2 1 2 }  { B_in_ce1 MemPortCE2 1 1 }  { B_in_q1 MemPortDOUT2 0 16 } } }
	C_out { ap_memory {  { C_out_address0 mem_address 1 4 }  { C_out_ce0 mem_ce 1 1 }  { C_out_we0 mem_we 1 1 }  { C_out_d0 mem_din 1 16 }  { C_out_address1 MemPortADDR2 1 4 }  { C_out_ce1 MemPortCE2 1 1 }  { C_out_we1 MemPortWE2 1 1 }  { C_out_d1 MemPortDIN2 1 16 } } }
	reset { ap_none {  { reset in_data 0 1 } } }
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
