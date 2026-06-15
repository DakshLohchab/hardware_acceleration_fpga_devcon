set moduleName linear_128_64
set isTopModule 0
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
set cdfgNum 15
set C_modelName {linear_128_64}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_0 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_1 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_2 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_3 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_4 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_5 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_6 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_7 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_0 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ input_1 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ input_2 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ input_3 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ input_4 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ input_5 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ input_6 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ input_7 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ output_0 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_1 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_2 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_3 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_4 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_5 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_6 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_7 int 16 regular {array 8 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 4 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 16 signal 0 } 
	{ input_1_address0 sc_out sc_lv 4 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_q0 sc_in sc_lv 16 signal 1 } 
	{ input_2_address0 sc_out sc_lv 4 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_q0 sc_in sc_lv 16 signal 2 } 
	{ input_3_address0 sc_out sc_lv 4 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_q0 sc_in sc_lv 16 signal 3 } 
	{ input_4_address0 sc_out sc_lv 4 signal 4 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_4_q0 sc_in sc_lv 16 signal 4 } 
	{ input_5_address0 sc_out sc_lv 4 signal 5 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_5_q0 sc_in sc_lv 16 signal 5 } 
	{ input_6_address0 sc_out sc_lv 4 signal 6 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_6_q0 sc_in sc_lv 16 signal 6 } 
	{ input_7_address0 sc_out sc_lv 4 signal 7 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_7_q0 sc_in sc_lv 16 signal 7 } 
	{ output_0_address0 sc_out sc_lv 3 signal 8 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_0_we0 sc_out sc_logic 1 signal 8 } 
	{ output_0_d0 sc_out sc_lv 16 signal 8 } 
	{ output_0_address1 sc_out sc_lv 3 signal 8 } 
	{ output_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_0_we1 sc_out sc_logic 1 signal 8 } 
	{ output_0_d1 sc_out sc_lv 16 signal 8 } 
	{ output_1_address0 sc_out sc_lv 3 signal 9 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_1_we0 sc_out sc_logic 1 signal 9 } 
	{ output_1_d0 sc_out sc_lv 16 signal 9 } 
	{ output_1_address1 sc_out sc_lv 3 signal 9 } 
	{ output_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_1_we1 sc_out sc_logic 1 signal 9 } 
	{ output_1_d1 sc_out sc_lv 16 signal 9 } 
	{ output_2_address0 sc_out sc_lv 3 signal 10 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_2_we0 sc_out sc_logic 1 signal 10 } 
	{ output_2_d0 sc_out sc_lv 16 signal 10 } 
	{ output_2_address1 sc_out sc_lv 3 signal 10 } 
	{ output_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_2_we1 sc_out sc_logic 1 signal 10 } 
	{ output_2_d1 sc_out sc_lv 16 signal 10 } 
	{ output_3_address0 sc_out sc_lv 3 signal 11 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_3_we0 sc_out sc_logic 1 signal 11 } 
	{ output_3_d0 sc_out sc_lv 16 signal 11 } 
	{ output_3_address1 sc_out sc_lv 3 signal 11 } 
	{ output_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_3_we1 sc_out sc_logic 1 signal 11 } 
	{ output_3_d1 sc_out sc_lv 16 signal 11 } 
	{ output_4_address0 sc_out sc_lv 3 signal 12 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_4_we0 sc_out sc_logic 1 signal 12 } 
	{ output_4_d0 sc_out sc_lv 16 signal 12 } 
	{ output_4_address1 sc_out sc_lv 3 signal 12 } 
	{ output_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_4_we1 sc_out sc_logic 1 signal 12 } 
	{ output_4_d1 sc_out sc_lv 16 signal 12 } 
	{ output_5_address0 sc_out sc_lv 3 signal 13 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_5_we0 sc_out sc_logic 1 signal 13 } 
	{ output_5_d0 sc_out sc_lv 16 signal 13 } 
	{ output_5_address1 sc_out sc_lv 3 signal 13 } 
	{ output_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_5_we1 sc_out sc_logic 1 signal 13 } 
	{ output_5_d1 sc_out sc_lv 16 signal 13 } 
	{ output_6_address0 sc_out sc_lv 3 signal 14 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_6_we0 sc_out sc_logic 1 signal 14 } 
	{ output_6_d0 sc_out sc_lv 16 signal 14 } 
	{ output_6_address1 sc_out sc_lv 3 signal 14 } 
	{ output_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_6_we1 sc_out sc_logic 1 signal 14 } 
	{ output_6_d1 sc_out sc_lv 16 signal 14 } 
	{ output_7_address0 sc_out sc_lv 3 signal 15 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_7_we0 sc_out sc_logic 1 signal 15 } 
	{ output_7_d0 sc_out sc_lv 16 signal 15 } 
	{ output_7_address1 sc_out sc_lv 3 signal 15 } 
	{ output_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_7_we1 sc_out sc_logic 1 signal 15 } 
	{ output_7_d1 sc_out sc_lv 16 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address1" }} , 
 	{ "name": "output_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce1" }} , 
 	{ "name": "output_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we1" }} , 
 	{ "name": "output_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d1" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address1" }} , 
 	{ "name": "output_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce1" }} , 
 	{ "name": "output_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we1" }} , 
 	{ "name": "output_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d1" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address1" }} , 
 	{ "name": "output_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce1" }} , 
 	{ "name": "output_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we1" }} , 
 	{ "name": "output_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d1" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address1" }} , 
 	{ "name": "output_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce1" }} , 
 	{ "name": "output_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we1" }} , 
 	{ "name": "output_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d1" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address1" }} , 
 	{ "name": "output_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce1" }} , 
 	{ "name": "output_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we1" }} , 
 	{ "name": "output_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d1" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address1" }} , 
 	{ "name": "output_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce1" }} , 
 	{ "name": "output_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we1" }} , 
 	{ "name": "output_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d1" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address1" }} , 
 	{ "name": "output_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce1" }} , 
 	{ "name": "output_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we1" }} , 
 	{ "name": "output_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d1" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address1" }} , 
 	{ "name": "output_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce1" }} , 
 	{ "name": "output_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we1" }} , 
 	{ "name": "output_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	linear_128_64 {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 4}
		output_1 {Type O LastRead -1 FirstWrite 4}
		output_2 {Type O LastRead -1 FirstWrite 4}
		output_3 {Type O LastRead -1 FirstWrite 4}
		output_4 {Type O LastRead -1 FirstWrite 4}
		output_5 {Type O LastRead -1 FirstWrite 4}
		output_6 {Type O LastRead -1 FirstWrite 4}
		output_7 {Type O LastRead -1 FirstWrite 4}
		initialized_3 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 {Type IO LastRead -1 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 {Type IO LastRead -1 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight {Type IO LastRead -1 FirstWrite -1}}
	linear_128_64_Pipeline_VITIS_LOOP_160_1_VITIS_LOOP_164_2 {
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 {Type O LastRead -1 FirstWrite 0}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 {Type O LastRead -1 FirstWrite 0}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 {Type O LastRead -1 FirstWrite 0}
		p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight {Type O LastRead -1 FirstWrite 0}}
	linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4 {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 4}
		output_1 {Type O LastRead -1 FirstWrite 4}
		output_2 {Type O LastRead -1 FirstWrite 4}
		output_3 {Type O LastRead -1 FirstWrite 4}
		output_4 {Type O LastRead -1 FirstWrite 4}
		output_5 {Type O LastRead -1 FirstWrite 4}
		output_6 {Type O LastRead -1 FirstWrite 4}
		output_7 {Type O LastRead -1 FirstWrite 4}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 {Type I LastRead 0 FirstWrite -1}
		linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 {Type I LastRead 0 FirstWrite -1}
		p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight {Type I LastRead 0 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias {Type I LastRead 3 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 {Type I LastRead 3 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 {Type I LastRead 3 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 {Type I LastRead 3 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 {Type I LastRead 3 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 {Type I LastRead 3 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 {Type I LastRead 3 FirstWrite -1}
		linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "520", "Max" : "8714"}
	, {"Name" : "Interval", "Min" : "520", "Max" : "8714"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 4 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 16 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 4 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 16 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 4 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 16 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 4 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 16 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 4 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 16 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 4 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 16 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 4 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 mem_dout 0 16 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 4 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 mem_dout 0 16 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 3 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 16 }  { output_0_address1 MemPortADDR2 1 3 }  { output_0_ce1 MemPortCE2 1 1 }  { output_0_we1 MemPortWE2 1 1 }  { output_0_d1 MemPortDIN2 1 16 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 3 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 16 }  { output_1_address1 MemPortADDR2 1 3 }  { output_1_ce1 MemPortCE2 1 1 }  { output_1_we1 MemPortWE2 1 1 }  { output_1_d1 MemPortDIN2 1 16 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 3 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 16 }  { output_2_address1 MemPortADDR2 1 3 }  { output_2_ce1 MemPortCE2 1 1 }  { output_2_we1 MemPortWE2 1 1 }  { output_2_d1 MemPortDIN2 1 16 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 3 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 16 }  { output_3_address1 MemPortADDR2 1 3 }  { output_3_ce1 MemPortCE2 1 1 }  { output_3_we1 MemPortWE2 1 1 }  { output_3_d1 MemPortDIN2 1 16 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 3 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 16 }  { output_4_address1 MemPortADDR2 1 3 }  { output_4_ce1 MemPortCE2 1 1 }  { output_4_we1 MemPortWE2 1 1 }  { output_4_d1 MemPortDIN2 1 16 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 3 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 16 }  { output_5_address1 MemPortADDR2 1 3 }  { output_5_ce1 MemPortCE2 1 1 }  { output_5_we1 MemPortWE2 1 1 }  { output_5_d1 MemPortDIN2 1 16 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 3 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 16 }  { output_6_address1 MemPortADDR2 1 3 }  { output_6_ce1 MemPortCE2 1 1 }  { output_6_we1 MemPortWE2 1 1 }  { output_6_d1 MemPortDIN2 1 16 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 3 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 16 }  { output_7_address1 MemPortADDR2 1 3 }  { output_7_ce1 MemPortCE2 1 1 }  { output_7_we1 MemPortWE2 1 1 }  { output_7_d1 MemPortDIN2 1 16 } } }
}
