set moduleName matmul_tile_16x16
set isTopModule 1
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
set cdfgNum 3
set C_modelName {matmul_tile_16x16}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict A_0 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_1 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_2 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_3 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_4 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_5 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_6 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_7 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_8 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_9 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_10 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_11 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_12 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_13 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_14 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict A_15 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_0 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_1 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_2 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_3 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_4 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_5 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_6 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_7 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_8 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_9 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_10 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_11 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_12 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_13 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_14 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict B_15 { MEM_WIDTH 16 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict C { MEM_WIDTH 16 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_0 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_1 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_2 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_3 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_4 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_5 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_6 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_7 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_8 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_9 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_10 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_11 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_12 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_13 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_14 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ A_15 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_0 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_1 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_2 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_3 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_4 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_5 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_6 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_7 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_8 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_9 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_10 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_11 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_12 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_13 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_14 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ B_15 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ C int 16 regular {array 256 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "A_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "B_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_address0 sc_out sc_lv 4 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 16 signal 0 } 
	{ A_1_address0 sc_out sc_lv 4 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 16 signal 1 } 
	{ A_2_address0 sc_out sc_lv 4 signal 2 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_2_q0 sc_in sc_lv 16 signal 2 } 
	{ A_3_address0 sc_out sc_lv 4 signal 3 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_3_q0 sc_in sc_lv 16 signal 3 } 
	{ A_4_address0 sc_out sc_lv 4 signal 4 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_4_q0 sc_in sc_lv 16 signal 4 } 
	{ A_5_address0 sc_out sc_lv 4 signal 5 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_5_q0 sc_in sc_lv 16 signal 5 } 
	{ A_6_address0 sc_out sc_lv 4 signal 6 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_6_q0 sc_in sc_lv 16 signal 6 } 
	{ A_7_address0 sc_out sc_lv 4 signal 7 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_7_q0 sc_in sc_lv 16 signal 7 } 
	{ A_8_address0 sc_out sc_lv 4 signal 8 } 
	{ A_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_8_q0 sc_in sc_lv 16 signal 8 } 
	{ A_9_address0 sc_out sc_lv 4 signal 9 } 
	{ A_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_9_q0 sc_in sc_lv 16 signal 9 } 
	{ A_10_address0 sc_out sc_lv 4 signal 10 } 
	{ A_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_10_q0 sc_in sc_lv 16 signal 10 } 
	{ A_11_address0 sc_out sc_lv 4 signal 11 } 
	{ A_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_11_q0 sc_in sc_lv 16 signal 11 } 
	{ A_12_address0 sc_out sc_lv 4 signal 12 } 
	{ A_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_12_q0 sc_in sc_lv 16 signal 12 } 
	{ A_13_address0 sc_out sc_lv 4 signal 13 } 
	{ A_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_13_q0 sc_in sc_lv 16 signal 13 } 
	{ A_14_address0 sc_out sc_lv 4 signal 14 } 
	{ A_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_14_q0 sc_in sc_lv 16 signal 14 } 
	{ A_15_address0 sc_out sc_lv 4 signal 15 } 
	{ A_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_15_q0 sc_in sc_lv 16 signal 15 } 
	{ B_0_address0 sc_out sc_lv 4 signal 16 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ B_0_q0 sc_in sc_lv 16 signal 16 } 
	{ B_1_address0 sc_out sc_lv 4 signal 17 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_1_q0 sc_in sc_lv 16 signal 17 } 
	{ B_2_address0 sc_out sc_lv 4 signal 18 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_2_q0 sc_in sc_lv 16 signal 18 } 
	{ B_3_address0 sc_out sc_lv 4 signal 19 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ B_3_q0 sc_in sc_lv 16 signal 19 } 
	{ B_4_address0 sc_out sc_lv 4 signal 20 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ B_4_q0 sc_in sc_lv 16 signal 20 } 
	{ B_5_address0 sc_out sc_lv 4 signal 21 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ B_5_q0 sc_in sc_lv 16 signal 21 } 
	{ B_6_address0 sc_out sc_lv 4 signal 22 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ B_6_q0 sc_in sc_lv 16 signal 22 } 
	{ B_7_address0 sc_out sc_lv 4 signal 23 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ B_7_q0 sc_in sc_lv 16 signal 23 } 
	{ B_8_address0 sc_out sc_lv 4 signal 24 } 
	{ B_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ B_8_q0 sc_in sc_lv 16 signal 24 } 
	{ B_9_address0 sc_out sc_lv 4 signal 25 } 
	{ B_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ B_9_q0 sc_in sc_lv 16 signal 25 } 
	{ B_10_address0 sc_out sc_lv 4 signal 26 } 
	{ B_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ B_10_q0 sc_in sc_lv 16 signal 26 } 
	{ B_11_address0 sc_out sc_lv 4 signal 27 } 
	{ B_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ B_11_q0 sc_in sc_lv 16 signal 27 } 
	{ B_12_address0 sc_out sc_lv 4 signal 28 } 
	{ B_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ B_12_q0 sc_in sc_lv 16 signal 28 } 
	{ B_13_address0 sc_out sc_lv 4 signal 29 } 
	{ B_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ B_13_q0 sc_in sc_lv 16 signal 29 } 
	{ B_14_address0 sc_out sc_lv 4 signal 30 } 
	{ B_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ B_14_q0 sc_in sc_lv 16 signal 30 } 
	{ B_15_address0 sc_out sc_lv 4 signal 31 } 
	{ B_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ B_15_q0 sc_in sc_lv 16 signal 31 } 
	{ C_address0 sc_out sc_lv 8 signal 32 } 
	{ C_ce0 sc_out sc_logic 1 signal 32 } 
	{ C_we0 sc_out sc_logic 1 signal 32 } 
	{ C_d0 sc_out sc_lv 16 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_8", "role": "address0" }} , 
 	{ "name": "A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce0" }} , 
 	{ "name": "A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_8", "role": "q0" }} , 
 	{ "name": "A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_9", "role": "address0" }} , 
 	{ "name": "A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce0" }} , 
 	{ "name": "A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_9", "role": "q0" }} , 
 	{ "name": "A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_10", "role": "address0" }} , 
 	{ "name": "A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce0" }} , 
 	{ "name": "A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_10", "role": "q0" }} , 
 	{ "name": "A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_11", "role": "address0" }} , 
 	{ "name": "A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce0" }} , 
 	{ "name": "A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_11", "role": "q0" }} , 
 	{ "name": "A_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_12", "role": "address0" }} , 
 	{ "name": "A_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_12", "role": "ce0" }} , 
 	{ "name": "A_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_12", "role": "q0" }} , 
 	{ "name": "A_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_13", "role": "address0" }} , 
 	{ "name": "A_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_13", "role": "ce0" }} , 
 	{ "name": "A_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_13", "role": "q0" }} , 
 	{ "name": "A_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_14", "role": "address0" }} , 
 	{ "name": "A_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_14", "role": "ce0" }} , 
 	{ "name": "A_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_14", "role": "q0" }} , 
 	{ "name": "A_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_15", "role": "address0" }} , 
 	{ "name": "A_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_15", "role": "ce0" }} , 
 	{ "name": "A_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "A_15", "role": "q0" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_8", "role": "address0" }} , 
 	{ "name": "B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "ce0" }} , 
 	{ "name": "B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_8", "role": "q0" }} , 
 	{ "name": "B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_9", "role": "address0" }} , 
 	{ "name": "B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "ce0" }} , 
 	{ "name": "B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_9", "role": "q0" }} , 
 	{ "name": "B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_10", "role": "address0" }} , 
 	{ "name": "B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "ce0" }} , 
 	{ "name": "B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_10", "role": "q0" }} , 
 	{ "name": "B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_11", "role": "address0" }} , 
 	{ "name": "B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "ce0" }} , 
 	{ "name": "B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_11", "role": "q0" }} , 
 	{ "name": "B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_12", "role": "address0" }} , 
 	{ "name": "B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "ce0" }} , 
 	{ "name": "B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_12", "role": "q0" }} , 
 	{ "name": "B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_13", "role": "address0" }} , 
 	{ "name": "B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "ce0" }} , 
 	{ "name": "B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_13", "role": "q0" }} , 
 	{ "name": "B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_14", "role": "address0" }} , 
 	{ "name": "B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "ce0" }} , 
 	{ "name": "B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_14", "role": "q0" }} , 
 	{ "name": "B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_15", "role": "address0" }} , 
 	{ "name": "B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "ce0" }} , 
 	{ "name": "B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_15", "role": "q0" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "C", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	matmul_tile_16x16 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		A_8 {Type I LastRead 0 FirstWrite -1}
		A_9 {Type I LastRead 0 FirstWrite -1}
		A_10 {Type I LastRead 0 FirstWrite -1}
		A_11 {Type I LastRead 0 FirstWrite -1}
		A_12 {Type I LastRead 0 FirstWrite -1}
		A_13 {Type I LastRead 0 FirstWrite -1}
		A_14 {Type I LastRead 0 FirstWrite -1}
		A_15 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		B_4 {Type I LastRead 0 FirstWrite -1}
		B_5 {Type I LastRead 0 FirstWrite -1}
		B_6 {Type I LastRead 0 FirstWrite -1}
		B_7 {Type I LastRead 0 FirstWrite -1}
		B_8 {Type I LastRead 0 FirstWrite -1}
		B_9 {Type I LastRead 0 FirstWrite -1}
		B_10 {Type I LastRead 0 FirstWrite -1}
		B_11 {Type I LastRead 0 FirstWrite -1}
		B_12 {Type I LastRead 0 FirstWrite -1}
		B_13 {Type I LastRead 0 FirstWrite -1}
		B_14 {Type I LastRead 0 FirstWrite -1}
		B_15 {Type I LastRead 0 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 18}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "275", "Max" : "275"}
	, {"Name" : "Interval", "Min" : "256", "Max" : "256"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 4 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 16 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 4 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 16 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 4 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 16 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 4 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 16 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 4 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 16 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 4 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 16 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 4 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 16 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 4 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 16 } } }
	A_8 { ap_memory {  { A_8_address0 mem_address 1 4 }  { A_8_ce0 mem_ce 1 1 }  { A_8_q0 mem_dout 0 16 } } }
	A_9 { ap_memory {  { A_9_address0 mem_address 1 4 }  { A_9_ce0 mem_ce 1 1 }  { A_9_q0 mem_dout 0 16 } } }
	A_10 { ap_memory {  { A_10_address0 mem_address 1 4 }  { A_10_ce0 mem_ce 1 1 }  { A_10_q0 mem_dout 0 16 } } }
	A_11 { ap_memory {  { A_11_address0 mem_address 1 4 }  { A_11_ce0 mem_ce 1 1 }  { A_11_q0 mem_dout 0 16 } } }
	A_12 { ap_memory {  { A_12_address0 mem_address 1 4 }  { A_12_ce0 mem_ce 1 1 }  { A_12_q0 mem_dout 0 16 } } }
	A_13 { ap_memory {  { A_13_address0 mem_address 1 4 }  { A_13_ce0 mem_ce 1 1 }  { A_13_q0 mem_dout 0 16 } } }
	A_14 { ap_memory {  { A_14_address0 mem_address 1 4 }  { A_14_ce0 mem_ce 1 1 }  { A_14_q0 mem_dout 0 16 } } }
	A_15 { ap_memory {  { A_15_address0 mem_address 1 4 }  { A_15_ce0 mem_ce 1 1 }  { A_15_q0 mem_dout 0 16 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 4 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 16 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 4 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 16 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 4 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 mem_dout 0 16 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 4 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 mem_dout 0 16 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 4 }  { B_4_ce0 mem_ce 1 1 }  { B_4_q0 mem_dout 0 16 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 4 }  { B_5_ce0 mem_ce 1 1 }  { B_5_q0 mem_dout 0 16 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 4 }  { B_6_ce0 mem_ce 1 1 }  { B_6_q0 mem_dout 0 16 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 4 }  { B_7_ce0 mem_ce 1 1 }  { B_7_q0 mem_dout 0 16 } } }
	B_8 { ap_memory {  { B_8_address0 mem_address 1 4 }  { B_8_ce0 mem_ce 1 1 }  { B_8_q0 mem_dout 0 16 } } }
	B_9 { ap_memory {  { B_9_address0 mem_address 1 4 }  { B_9_ce0 mem_ce 1 1 }  { B_9_q0 mem_dout 0 16 } } }
	B_10 { ap_memory {  { B_10_address0 mem_address 1 4 }  { B_10_ce0 mem_ce 1 1 }  { B_10_q0 mem_dout 0 16 } } }
	B_11 { ap_memory {  { B_11_address0 mem_address 1 4 }  { B_11_ce0 mem_ce 1 1 }  { B_11_q0 mem_dout 0 16 } } }
	B_12 { ap_memory {  { B_12_address0 mem_address 1 4 }  { B_12_ce0 mem_ce 1 1 }  { B_12_q0 mem_dout 0 16 } } }
	B_13 { ap_memory {  { B_13_address0 mem_address 1 4 }  { B_13_ce0 mem_ce 1 1 }  { B_13_q0 mem_dout 0 16 } } }
	B_14 { ap_memory {  { B_14_address0 mem_address 1 4 }  { B_14_ce0 mem_ce 1 1 }  { B_14_q0 mem_dout 0 16 } } }
	B_15 { ap_memory {  { B_15_address0 mem_address 1 4 }  { B_15_ce0 mem_ce 1 1 }  { B_15_q0 mem_dout 0 16 } } }
	C { ap_memory {  { C_address0 mem_address 1 8 }  { C_ce0 mem_ce 1 1 }  { C_we0 mem_we 1 1 }  { C_d0 mem_din 1 16 } } }
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
