set moduleName systolic_16x16
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
set C_modelName {systolic_16x16}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_in { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_in { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C_out { MEM_WIDTH 16 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_in int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ B_in int 16 regular {array 16 { 1 1 } 1 1 }  }
	{ C_out int 16 regular {array 256 { 0 0 } 0 1 }  }
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
	{ A_in_address0 sc_out sc_lv 4 signal 0 } 
	{ A_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_in_q0 sc_in sc_lv 16 signal 0 } 
	{ A_in_address1 sc_out sc_lv 4 signal 0 } 
	{ A_in_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_in_q1 sc_in sc_lv 16 signal 0 } 
	{ B_in_address0 sc_out sc_lv 4 signal 1 } 
	{ B_in_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_in_q0 sc_in sc_lv 16 signal 1 } 
	{ B_in_address1 sc_out sc_lv 4 signal 1 } 
	{ B_in_ce1 sc_out sc_logic 1 signal 1 } 
	{ B_in_q1 sc_in sc_lv 16 signal 1 } 
	{ C_out_address0 sc_out sc_lv 8 signal 2 } 
	{ C_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_out_we0 sc_out sc_logic 1 signal 2 } 
	{ C_out_d0 sc_out sc_lv 16 signal 2 } 
	{ C_out_address1 sc_out sc_lv 8 signal 2 } 
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
 	{ "name": "A_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "address0" }} , 
 	{ "name": "A_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ce0" }} , 
 	{ "name": "A_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_in", "role": "q0" }} , 
 	{ "name": "A_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_in", "role": "address1" }} , 
 	{ "name": "A_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in", "role": "ce1" }} , 
 	{ "name": "A_in_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_in", "role": "q1" }} , 
 	{ "name": "B_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_in", "role": "address0" }} , 
 	{ "name": "B_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in", "role": "ce0" }} , 
 	{ "name": "B_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_in", "role": "q0" }} , 
 	{ "name": "B_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_in", "role": "address1" }} , 
 	{ "name": "B_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in", "role": "ce1" }} , 
 	{ "name": "B_in_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_in", "role": "q1" }} , 
 	{ "name": "C_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_out", "role": "address0" }} , 
 	{ "name": "C_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "ce0" }} , 
 	{ "name": "C_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "we0" }} , 
 	{ "name": "C_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out", "role": "d0" }} , 
 	{ "name": "C_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_out", "role": "address1" }} , 
 	{ "name": "C_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "ce1" }} , 
 	{ "name": "C_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out", "role": "we1" }} , 
 	{ "name": "C_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C_out", "role": "d1" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "reset", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	systolic_16x16 {
		A_in {Type I LastRead 8 FirstWrite -1}
		B_in {Type I LastRead 8 FirstWrite -1}
		C_out {Type O LastRead -1 FirstWrite 4}
		reset {Type I LastRead 0 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_239 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_240 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_247 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_248 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_249 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_326 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_250 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_251 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_252 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_253 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_254 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_241 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_242 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_243 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_244 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_245 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_246 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_335 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_336 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_343 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_344 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_345 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_346 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_347 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_348 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_349 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_350 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_337 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_338 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_339 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_340 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_341 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_342 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_351 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_352 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_359 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_360 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_361 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_362 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_363 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_364 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_365 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_366 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_353 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_354 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_355 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_356 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_357 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_358 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_367 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_368 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_375 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_376 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_377 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_378 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_369 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_370 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_371 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_372 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_373 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_374 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_61 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_60 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_59 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_58 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_57 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_56 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_255 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_256 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_263 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_264 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_265 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_266 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_267 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_268 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_269 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_270 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_257 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_258 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_259 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_260 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_261 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_262 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_271 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_272 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_279 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_280 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_281 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_282 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_283 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_284 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_285 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_286 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_273 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_274 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_275 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_276 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_277 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_278 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_15 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_14 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_7 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_6 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_5 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_4 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_3 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_2 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_1 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_287 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_288 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_289 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_290 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_291 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_292 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_293 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_294 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_295 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_296 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_297 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_298 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_299 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_300 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_301 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_302 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_13 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_12 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_11 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_10 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_9 {Type IO LastRead -1 FirstWrite -1}
		systolic_16x16_ap_fixed_ap_fixed_ap_fixed_16_6_5_3_0_16_bool_acc_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_303 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_304 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_311 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_312 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_313 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_314 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_315 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_316 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_317 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_318 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_305 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_306 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_307 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_308 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_309 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_310 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_319 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_320 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_327 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_328 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_329 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_330 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_331 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_332 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_333 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_334 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_321 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_322 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_323 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_324 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ14systolic_16x16P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_PA16_S2_325 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "131", "Max" : "131"}
	, {"Name" : "Interval", "Min" : "128", "Max" : "128"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_in { ap_memory {  { A_in_address0 mem_address 1 4 }  { A_in_ce0 mem_ce 1 1 }  { A_in_q0 mem_dout 0 16 }  { A_in_address1 MemPortADDR2 1 4 }  { A_in_ce1 MemPortCE2 1 1 }  { A_in_q1 MemPortDOUT2 0 16 } } }
	B_in { ap_memory {  { B_in_address0 mem_address 1 4 }  { B_in_ce0 mem_ce 1 1 }  { B_in_q0 mem_dout 0 16 }  { B_in_address1 MemPortADDR2 1 4 }  { B_in_ce1 MemPortCE2 1 1 }  { B_in_q1 MemPortDOUT2 0 16 } } }
	C_out { ap_memory {  { C_out_address0 mem_address 1 8 }  { C_out_ce0 mem_ce 1 1 }  { C_out_we0 mem_we 1 1 }  { C_out_d0 mem_din 1 16 }  { C_out_address1 MemPortADDR2 1 8 }  { C_out_ce1 MemPortCE2 1 1 }  { C_out_we1 MemPortWE2 1 1 }  { C_out_d1 MemPortDIN2 1 16 } } }
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
