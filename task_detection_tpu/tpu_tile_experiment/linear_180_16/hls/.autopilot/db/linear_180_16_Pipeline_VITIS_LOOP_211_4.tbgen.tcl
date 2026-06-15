set moduleName linear_180_16_Pipeline_VITIS_LOOP_211_4
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
set cdfgNum 5
set C_modelName {linear_180_16_Pipeline_VITIS_LOOP_211_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_r { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_1 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_2 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_3 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_4 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_5 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_6 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_7 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_8 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_180_16_float_float_weights_9 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ13linear_180_16PfS_E7weights_10 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ13linear_180_16PfS_E7weights_11 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ13linear_180_16PfS_E7weights_12 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ13linear_180_16PfS_E7weights_13 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ13linear_180_16PfS_E7weights_14 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ13linear_180_16PfS_E7weights_15 { MEM_WIDTH 32 MEM_SIZE 720 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_r int 32 regular {array 180 { 1 3 } 1 1 }  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
	{ p_out3 float 32 regular {pointer 1}  }
	{ p_out4 float 32 regular {pointer 1}  }
	{ p_out5 float 32 regular {pointer 1}  }
	{ p_out6 float 32 regular {pointer 1}  }
	{ p_out7 float 32 regular {pointer 1}  }
	{ p_out8 float 32 regular {pointer 1}  }
	{ p_out9 float 32 regular {pointer 1}  }
	{ p_out10 float 32 regular {pointer 1}  }
	{ p_out11 float 32 regular {pointer 1}  }
	{ p_out12 float 32 regular {pointer 1}  }
	{ p_out13 float 32 regular {pointer 1}  }
	{ p_out14 float 32 regular {pointer 1}  }
	{ p_out15 float 32 regular {pointer 1}  }
	{ linear_180_16_float_float_weights float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_1 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_2 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_3 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_4 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_5 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_6 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_7 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_8 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ linear_180_16_float_float_weights_9 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ13linear_180_16PfS_E7weights_10 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ13linear_180_16PfS_E7weights_11 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ13linear_180_16PfS_E7weights_12 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ13linear_180_16PfS_E7weights_13 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ13linear_180_16PfS_E7weights_14 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ13linear_180_16PfS_E7weights_15 float 32 regular {array 180 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "linear_180_16_float_float_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_180_16_float_float_weights_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ13linear_180_16PfS_E7weights_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ13linear_180_16PfS_E7weights_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ13linear_180_16PfS_E7weights_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ13linear_180_16PfS_E7weights_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ13linear_180_16PfS_E7weights_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ13linear_180_16PfS_E7weights_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 89
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
	{ p_out sc_out sc_lv 32 signal 1 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_out1 sc_out sc_lv 32 signal 2 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_out2 sc_out sc_lv 32 signal 3 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_out3 sc_out sc_lv 32 signal 4 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_out4 sc_out sc_lv 32 signal 5 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_out5 sc_out sc_lv 32 signal 6 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_out6 sc_out sc_lv 32 signal 7 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_out7 sc_out sc_lv 32 signal 8 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_out8 sc_out sc_lv 32 signal 9 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_out9 sc_out sc_lv 32 signal 10 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_out10 sc_out sc_lv 32 signal 11 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_out11 sc_out sc_lv 32 signal 12 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_out12 sc_out sc_lv 32 signal 13 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_out13 sc_out sc_lv 32 signal 14 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_out14 sc_out sc_lv 32 signal 15 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_out15 sc_out sc_lv 32 signal 16 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ linear_180_16_float_float_weights_address0 sc_out sc_lv 8 signal 17 } 
	{ linear_180_16_float_float_weights_ce0 sc_out sc_logic 1 signal 17 } 
	{ linear_180_16_float_float_weights_q0 sc_in sc_lv 32 signal 17 } 
	{ linear_180_16_float_float_weights_1_address0 sc_out sc_lv 8 signal 18 } 
	{ linear_180_16_float_float_weights_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ linear_180_16_float_float_weights_1_q0 sc_in sc_lv 32 signal 18 } 
	{ linear_180_16_float_float_weights_2_address0 sc_out sc_lv 8 signal 19 } 
	{ linear_180_16_float_float_weights_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ linear_180_16_float_float_weights_2_q0 sc_in sc_lv 32 signal 19 } 
	{ linear_180_16_float_float_weights_3_address0 sc_out sc_lv 8 signal 20 } 
	{ linear_180_16_float_float_weights_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ linear_180_16_float_float_weights_3_q0 sc_in sc_lv 32 signal 20 } 
	{ linear_180_16_float_float_weights_4_address0 sc_out sc_lv 8 signal 21 } 
	{ linear_180_16_float_float_weights_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ linear_180_16_float_float_weights_4_q0 sc_in sc_lv 32 signal 21 } 
	{ linear_180_16_float_float_weights_5_address0 sc_out sc_lv 8 signal 22 } 
	{ linear_180_16_float_float_weights_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ linear_180_16_float_float_weights_5_q0 sc_in sc_lv 32 signal 22 } 
	{ linear_180_16_float_float_weights_6_address0 sc_out sc_lv 8 signal 23 } 
	{ linear_180_16_float_float_weights_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ linear_180_16_float_float_weights_6_q0 sc_in sc_lv 32 signal 23 } 
	{ linear_180_16_float_float_weights_7_address0 sc_out sc_lv 8 signal 24 } 
	{ linear_180_16_float_float_weights_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ linear_180_16_float_float_weights_7_q0 sc_in sc_lv 32 signal 24 } 
	{ linear_180_16_float_float_weights_8_address0 sc_out sc_lv 8 signal 25 } 
	{ linear_180_16_float_float_weights_8_ce0 sc_out sc_logic 1 signal 25 } 
	{ linear_180_16_float_float_weights_8_q0 sc_in sc_lv 32 signal 25 } 
	{ linear_180_16_float_float_weights_9_address0 sc_out sc_lv 8 signal 26 } 
	{ linear_180_16_float_float_weights_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ linear_180_16_float_float_weights_9_q0 sc_in sc_lv 32 signal 26 } 
	{ p_ZZ13linear_180_16PfS_E7weights_10_address0 sc_out sc_lv 8 signal 27 } 
	{ p_ZZ13linear_180_16PfS_E7weights_10_ce0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ13linear_180_16PfS_E7weights_10_q0 sc_in sc_lv 32 signal 27 } 
	{ p_ZZ13linear_180_16PfS_E7weights_11_address0 sc_out sc_lv 8 signal 28 } 
	{ p_ZZ13linear_180_16PfS_E7weights_11_ce0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ13linear_180_16PfS_E7weights_11_q0 sc_in sc_lv 32 signal 28 } 
	{ p_ZZ13linear_180_16PfS_E7weights_12_address0 sc_out sc_lv 8 signal 29 } 
	{ p_ZZ13linear_180_16PfS_E7weights_12_ce0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ13linear_180_16PfS_E7weights_12_q0 sc_in sc_lv 32 signal 29 } 
	{ p_ZZ13linear_180_16PfS_E7weights_13_address0 sc_out sc_lv 8 signal 30 } 
	{ p_ZZ13linear_180_16PfS_E7weights_13_ce0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ13linear_180_16PfS_E7weights_13_q0 sc_in sc_lv 32 signal 30 } 
	{ p_ZZ13linear_180_16PfS_E7weights_14_address0 sc_out sc_lv 8 signal 31 } 
	{ p_ZZ13linear_180_16PfS_E7weights_14_ce0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ13linear_180_16PfS_E7weights_14_q0 sc_in sc_lv 32 signal 31 } 
	{ p_ZZ13linear_180_16PfS_E7weights_15_address0 sc_out sc_lv 8 signal 32 } 
	{ p_ZZ13linear_180_16PfS_E7weights_15_ce0 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ13linear_180_16PfS_E7weights_15_q0 sc_in sc_lv 32 signal 32 } 
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
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "linear_180_16_float_float_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_1", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_1", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_1", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_2", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_2", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_2", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_3", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_3", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_3", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_4", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_4", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_4", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_5", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_5", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_5", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_6", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_6", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_6", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_7", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_7", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_7", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_8", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_8", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_8", "role": "q0" }} , 
 	{ "name": "linear_180_16_float_float_weights_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_9", "role": "address0" }} , 
 	{ "name": "linear_180_16_float_float_weights_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_9", "role": "ce0" }} , 
 	{ "name": "linear_180_16_float_float_weights_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "linear_180_16_float_float_weights_9", "role": "q0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_10", "role": "address0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_10", "role": "q0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_11", "role": "address0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_11", "role": "q0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_12", "role": "address0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_12", "role": "q0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_13", "role": "address0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_13", "role": "q0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_14", "role": "address0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_14", "role": "q0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_15", "role": "address0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ13linear_180_16PfS_E7weights_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ13linear_180_16PfS_E7weights_15", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "186", "Max" : "186"}
	, {"Name" : "Interval", "Min" : "181", "Max" : "181"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 8 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 32 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 32 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 32 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 32 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 32 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 32 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 32 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 32 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 32 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 32 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 32 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 32 }  { p_out15_ap_vld out_vld 1 1 } } }
	linear_180_16_float_float_weights { ap_memory {  { linear_180_16_float_float_weights_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_1 { ap_memory {  { linear_180_16_float_float_weights_1_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_1_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_1_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_2 { ap_memory {  { linear_180_16_float_float_weights_2_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_2_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_2_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_3 { ap_memory {  { linear_180_16_float_float_weights_3_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_3_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_3_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_4 { ap_memory {  { linear_180_16_float_float_weights_4_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_4_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_4_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_5 { ap_memory {  { linear_180_16_float_float_weights_5_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_5_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_5_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_6 { ap_memory {  { linear_180_16_float_float_weights_6_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_6_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_6_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_7 { ap_memory {  { linear_180_16_float_float_weights_7_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_7_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_7_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_8 { ap_memory {  { linear_180_16_float_float_weights_8_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_8_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_8_q0 mem_dout 0 32 } } }
	linear_180_16_float_float_weights_9 { ap_memory {  { linear_180_16_float_float_weights_9_address0 mem_address 1 8 }  { linear_180_16_float_float_weights_9_ce0 mem_ce 1 1 }  { linear_180_16_float_float_weights_9_q0 mem_dout 0 32 } } }
	p_ZZ13linear_180_16PfS_E7weights_10 { ap_memory {  { p_ZZ13linear_180_16PfS_E7weights_10_address0 mem_address 1 8 }  { p_ZZ13linear_180_16PfS_E7weights_10_ce0 mem_ce 1 1 }  { p_ZZ13linear_180_16PfS_E7weights_10_q0 mem_dout 0 32 } } }
	p_ZZ13linear_180_16PfS_E7weights_11 { ap_memory {  { p_ZZ13linear_180_16PfS_E7weights_11_address0 mem_address 1 8 }  { p_ZZ13linear_180_16PfS_E7weights_11_ce0 mem_ce 1 1 }  { p_ZZ13linear_180_16PfS_E7weights_11_q0 mem_dout 0 32 } } }
	p_ZZ13linear_180_16PfS_E7weights_12 { ap_memory {  { p_ZZ13linear_180_16PfS_E7weights_12_address0 mem_address 1 8 }  { p_ZZ13linear_180_16PfS_E7weights_12_ce0 mem_ce 1 1 }  { p_ZZ13linear_180_16PfS_E7weights_12_q0 mem_dout 0 32 } } }
	p_ZZ13linear_180_16PfS_E7weights_13 { ap_memory {  { p_ZZ13linear_180_16PfS_E7weights_13_address0 mem_address 1 8 }  { p_ZZ13linear_180_16PfS_E7weights_13_ce0 mem_ce 1 1 }  { p_ZZ13linear_180_16PfS_E7weights_13_q0 mem_dout 0 32 } } }
	p_ZZ13linear_180_16PfS_E7weights_14 { ap_memory {  { p_ZZ13linear_180_16PfS_E7weights_14_address0 mem_address 1 8 }  { p_ZZ13linear_180_16PfS_E7weights_14_ce0 mem_ce 1 1 }  { p_ZZ13linear_180_16PfS_E7weights_14_q0 mem_dout 0 32 } } }
	p_ZZ13linear_180_16PfS_E7weights_15 { ap_memory {  { p_ZZ13linear_180_16PfS_E7weights_15_address0 mem_address 1 8 }  { p_ZZ13linear_180_16PfS_E7weights_15_ce0 mem_ce 1 1 }  { p_ZZ13linear_180_16PfS_E7weights_15_q0 mem_dout 0 32 } } }
}
