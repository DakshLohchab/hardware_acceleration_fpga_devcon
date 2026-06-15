set moduleName tpu_layer_1_Pipeline_VITIS_LOOP_66_10
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
set cdfgNum 28
set C_modelName {tpu_layer_1_Pipeline_VITIS_LOOP_66_10}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict x_padded { MEM_WIDTH 16 MEM_SIZE 368 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict x_tile { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 { MEM_WIDTH 4 MEM_SIZE 5888 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ empty int 13 regular  }
	{ shl_ln1 int 8 regular  }
	{ x_padded int 16 regular {array 184 { 1 3 } 1 1 }  }
	{ x_tile int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ w_tile_load_out int 4 regular {pointer 1}  }
	{ w_tile_1_load_out int 4 regular {pointer 1}  }
	{ w_tile_2_load_out int 4 regular {pointer 1}  }
	{ w_tile_3_load_out int 4 regular {pointer 1}  }
	{ w_tile_4_load_out int 4 regular {pointer 1}  }
	{ w_tile_5_load_out int 4 regular {pointer 1}  }
	{ w_tile_6_load_out int 4 regular {pointer 1}  }
	{ w_tile_7_load_out int 4 regular {pointer 1}  }
	{ w_tile_8_load_out int 4 regular {pointer 1}  }
	{ w_tile_9_load_out int 4 regular {pointer 1}  }
	{ w_tile_10_load_out int 4 regular {pointer 1}  }
	{ w_tile_11_load_out int 4 regular {pointer 1}  }
	{ w_tile_12_load_out int 4 regular {pointer 1}  }
	{ w_tile_13_load_out int 4 regular {pointer 1}  }
	{ w_tile_14_load_out int 4 regular {pointer 1}  }
	{ w_tile_15_load_out int 4 regular {pointer 1}  }
	{ w_tile_16_load_out int 4 regular {pointer 1}  }
	{ w_tile_17_load_out int 4 regular {pointer 1}  }
	{ w_tile_18_load_out int 4 regular {pointer 1}  }
	{ w_tile_19_load_out int 4 regular {pointer 1}  }
	{ w_tile_20_load_out int 4 regular {pointer 1}  }
	{ w_tile_21_load_out int 4 regular {pointer 1}  }
	{ w_tile_22_load_out int 4 regular {pointer 1}  }
	{ w_tile_23_load_out int 4 regular {pointer 1}  }
	{ w_tile_24_load_out int 4 regular {pointer 1}  }
	{ w_tile_25_load_out int 4 regular {pointer 1}  }
	{ w_tile_26_load_out int 4 regular {pointer 1}  }
	{ w_tile_27_load_out int 4 regular {pointer 1}  }
	{ w_tile_28_load_out int 4 regular {pointer 1}  }
	{ w_tile_29_load_out int 4 regular {pointer 1}  }
	{ w_tile_30_load_out int 4 regular {pointer 1}  }
	{ w_tile_31_load_out int 4 regular {pointer 1}  }
	{ w_tile_32_load_out int 4 regular {pointer 1}  }
	{ w_tile_33_load_out int 4 regular {pointer 1}  }
	{ w_tile_34_load_out int 4 regular {pointer 1}  }
	{ w_tile_35_load_out int 4 regular {pointer 1}  }
	{ w_tile_36_load_out int 4 regular {pointer 1}  }
	{ w_tile_37_load_out int 4 regular {pointer 1}  }
	{ w_tile_38_load_out int 4 regular {pointer 1}  }
	{ w_tile_39_load_out int 4 regular {pointer 1}  }
	{ w_tile_40_load_out int 4 regular {pointer 1}  }
	{ w_tile_41_load_out int 4 regular {pointer 1}  }
	{ w_tile_42_load_out int 4 regular {pointer 1}  }
	{ w_tile_43_load_out int 4 regular {pointer 1}  }
	{ w_tile_44_load_out int 4 regular {pointer 1}  }
	{ w_tile_45_load_out int 4 regular {pointer 1}  }
	{ w_tile_46_load_out int 4 regular {pointer 1}  }
	{ w_tile_47_load_out int 4 regular {pointer 1}  }
	{ w_tile_48_load_out int 4 regular {pointer 1}  }
	{ w_tile_49_load_out int 4 regular {pointer 1}  }
	{ w_tile_50_load_out int 4 regular {pointer 1}  }
	{ w_tile_51_load_out int 4 regular {pointer 1}  }
	{ w_tile_52_load_out int 4 regular {pointer 1}  }
	{ w_tile_53_load_out int 4 regular {pointer 1}  }
	{ w_tile_54_load_out int 4 regular {pointer 1}  }
	{ w_tile_55_load_out int 4 regular {pointer 1}  }
	{ w_tile_56_load_out int 4 regular {pointer 1}  }
	{ w_tile_57_load_out int 4 regular {pointer 1}  }
	{ w_tile_58_load_out int 4 regular {pointer 1}  }
	{ w_tile_59_load_out int 4 regular {pointer 1}  }
	{ w_tile_60_load_out int 4 regular {pointer 1}  }
	{ w_tile_61_load_out int 4 regular {pointer 1}  }
	{ w_tile_62_load_out int 4 regular {pointer 1}  }
	{ w_tile_63_load_out int 4 regular {pointer 1}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 int 4 regular {array 5888 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "x_padded", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_tile", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_1_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_2_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_3_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_4_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_5_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_6_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_7_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_8_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_9_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_10_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_11_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_12_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_13_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_14_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_15_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_16_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_17_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_18_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_19_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_20_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_21_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_22_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_23_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_24_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_25_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_26_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_27_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_28_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_29_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_30_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_31_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_32_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_33_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_34_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_35_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_36_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_37_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_38_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_39_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_40_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_41_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_42_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_43_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_44_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_45_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_46_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_47_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_48_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_49_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_50_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_51_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_52_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_53_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_54_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_55_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_56_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_57_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_58_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_59_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_60_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_61_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_62_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_63_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 167
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 13 signal 0 } 
	{ shl_ln1 sc_in sc_lv 8 signal 1 } 
	{ x_padded_address0 sc_out sc_lv 8 signal 2 } 
	{ x_padded_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_padded_q0 sc_in sc_lv 16 signal 2 } 
	{ x_tile_address0 sc_out sc_lv 3 signal 3 } 
	{ x_tile_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_tile_we0 sc_out sc_logic 1 signal 3 } 
	{ x_tile_d0 sc_out sc_lv 16 signal 3 } 
	{ w_tile_load_out sc_out sc_lv 4 signal 4 } 
	{ w_tile_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ w_tile_1_load_out sc_out sc_lv 4 signal 5 } 
	{ w_tile_1_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ w_tile_2_load_out sc_out sc_lv 4 signal 6 } 
	{ w_tile_2_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ w_tile_3_load_out sc_out sc_lv 4 signal 7 } 
	{ w_tile_3_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ w_tile_4_load_out sc_out sc_lv 4 signal 8 } 
	{ w_tile_4_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ w_tile_5_load_out sc_out sc_lv 4 signal 9 } 
	{ w_tile_5_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ w_tile_6_load_out sc_out sc_lv 4 signal 10 } 
	{ w_tile_6_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ w_tile_7_load_out sc_out sc_lv 4 signal 11 } 
	{ w_tile_7_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ w_tile_8_load_out sc_out sc_lv 4 signal 12 } 
	{ w_tile_8_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ w_tile_9_load_out sc_out sc_lv 4 signal 13 } 
	{ w_tile_9_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ w_tile_10_load_out sc_out sc_lv 4 signal 14 } 
	{ w_tile_10_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ w_tile_11_load_out sc_out sc_lv 4 signal 15 } 
	{ w_tile_11_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ w_tile_12_load_out sc_out sc_lv 4 signal 16 } 
	{ w_tile_12_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ w_tile_13_load_out sc_out sc_lv 4 signal 17 } 
	{ w_tile_13_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ w_tile_14_load_out sc_out sc_lv 4 signal 18 } 
	{ w_tile_14_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ w_tile_15_load_out sc_out sc_lv 4 signal 19 } 
	{ w_tile_15_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ w_tile_16_load_out sc_out sc_lv 4 signal 20 } 
	{ w_tile_16_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ w_tile_17_load_out sc_out sc_lv 4 signal 21 } 
	{ w_tile_17_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ w_tile_18_load_out sc_out sc_lv 4 signal 22 } 
	{ w_tile_18_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ w_tile_19_load_out sc_out sc_lv 4 signal 23 } 
	{ w_tile_19_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ w_tile_20_load_out sc_out sc_lv 4 signal 24 } 
	{ w_tile_20_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ w_tile_21_load_out sc_out sc_lv 4 signal 25 } 
	{ w_tile_21_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ w_tile_22_load_out sc_out sc_lv 4 signal 26 } 
	{ w_tile_22_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ w_tile_23_load_out sc_out sc_lv 4 signal 27 } 
	{ w_tile_23_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ w_tile_24_load_out sc_out sc_lv 4 signal 28 } 
	{ w_tile_24_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ w_tile_25_load_out sc_out sc_lv 4 signal 29 } 
	{ w_tile_25_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ w_tile_26_load_out sc_out sc_lv 4 signal 30 } 
	{ w_tile_26_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ w_tile_27_load_out sc_out sc_lv 4 signal 31 } 
	{ w_tile_27_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ w_tile_28_load_out sc_out sc_lv 4 signal 32 } 
	{ w_tile_28_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ w_tile_29_load_out sc_out sc_lv 4 signal 33 } 
	{ w_tile_29_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ w_tile_30_load_out sc_out sc_lv 4 signal 34 } 
	{ w_tile_30_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ w_tile_31_load_out sc_out sc_lv 4 signal 35 } 
	{ w_tile_31_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ w_tile_32_load_out sc_out sc_lv 4 signal 36 } 
	{ w_tile_32_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ w_tile_33_load_out sc_out sc_lv 4 signal 37 } 
	{ w_tile_33_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ w_tile_34_load_out sc_out sc_lv 4 signal 38 } 
	{ w_tile_34_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ w_tile_35_load_out sc_out sc_lv 4 signal 39 } 
	{ w_tile_35_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ w_tile_36_load_out sc_out sc_lv 4 signal 40 } 
	{ w_tile_36_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ w_tile_37_load_out sc_out sc_lv 4 signal 41 } 
	{ w_tile_37_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ w_tile_38_load_out sc_out sc_lv 4 signal 42 } 
	{ w_tile_38_load_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ w_tile_39_load_out sc_out sc_lv 4 signal 43 } 
	{ w_tile_39_load_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ w_tile_40_load_out sc_out sc_lv 4 signal 44 } 
	{ w_tile_40_load_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ w_tile_41_load_out sc_out sc_lv 4 signal 45 } 
	{ w_tile_41_load_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ w_tile_42_load_out sc_out sc_lv 4 signal 46 } 
	{ w_tile_42_load_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ w_tile_43_load_out sc_out sc_lv 4 signal 47 } 
	{ w_tile_43_load_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ w_tile_44_load_out sc_out sc_lv 4 signal 48 } 
	{ w_tile_44_load_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ w_tile_45_load_out sc_out sc_lv 4 signal 49 } 
	{ w_tile_45_load_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ w_tile_46_load_out sc_out sc_lv 4 signal 50 } 
	{ w_tile_46_load_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ w_tile_47_load_out sc_out sc_lv 4 signal 51 } 
	{ w_tile_47_load_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ w_tile_48_load_out sc_out sc_lv 4 signal 52 } 
	{ w_tile_48_load_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ w_tile_49_load_out sc_out sc_lv 4 signal 53 } 
	{ w_tile_49_load_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ w_tile_50_load_out sc_out sc_lv 4 signal 54 } 
	{ w_tile_50_load_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ w_tile_51_load_out sc_out sc_lv 4 signal 55 } 
	{ w_tile_51_load_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ w_tile_52_load_out sc_out sc_lv 4 signal 56 } 
	{ w_tile_52_load_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ w_tile_53_load_out sc_out sc_lv 4 signal 57 } 
	{ w_tile_53_load_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ w_tile_54_load_out sc_out sc_lv 4 signal 58 } 
	{ w_tile_54_load_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ w_tile_55_load_out sc_out sc_lv 4 signal 59 } 
	{ w_tile_55_load_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ w_tile_56_load_out sc_out sc_lv 4 signal 60 } 
	{ w_tile_56_load_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ w_tile_57_load_out sc_out sc_lv 4 signal 61 } 
	{ w_tile_57_load_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ w_tile_58_load_out sc_out sc_lv 4 signal 62 } 
	{ w_tile_58_load_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ w_tile_59_load_out sc_out sc_lv 4 signal 63 } 
	{ w_tile_59_load_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ w_tile_60_load_out sc_out sc_lv 4 signal 64 } 
	{ w_tile_60_load_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ w_tile_61_load_out sc_out sc_lv 4 signal 65 } 
	{ w_tile_61_load_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ w_tile_62_load_out sc_out sc_lv 4 signal 66 } 
	{ w_tile_62_load_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ w_tile_63_load_out sc_out sc_lv 4 signal 67 } 
	{ w_tile_63_load_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 sc_out sc_lv 13 signal 68 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 sc_out sc_logic 1 signal 68 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 sc_in sc_lv 4 signal 68 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_address0 sc_out sc_lv 13 signal 69 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_ce0 sc_out sc_logic 1 signal 69 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_q0 sc_in sc_lv 4 signal 69 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_address0 sc_out sc_lv 13 signal 70 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_ce0 sc_out sc_logic 1 signal 70 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_q0 sc_in sc_lv 4 signal 70 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_address0 sc_out sc_lv 13 signal 71 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_ce0 sc_out sc_logic 1 signal 71 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_q0 sc_in sc_lv 4 signal 71 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_address0 sc_out sc_lv 13 signal 72 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_ce0 sc_out sc_logic 1 signal 72 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_q0 sc_in sc_lv 4 signal 72 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_address0 sc_out sc_lv 13 signal 73 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_ce0 sc_out sc_logic 1 signal 73 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_q0 sc_in sc_lv 4 signal 73 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_address0 sc_out sc_lv 13 signal 74 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_ce0 sc_out sc_logic 1 signal 74 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_q0 sc_in sc_lv 4 signal 74 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_address0 sc_out sc_lv 13 signal 75 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_ce0 sc_out sc_logic 1 signal 75 } 
	{ tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_q0 sc_in sc_lv 4 signal 75 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "shl_ln1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "shl_ln1", "role": "default" }} , 
 	{ "name": "x_padded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "x_padded", "role": "address0" }} , 
 	{ "name": "x_padded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_padded", "role": "ce0" }} , 
 	{ "name": "x_padded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_padded", "role": "q0" }} , 
 	{ "name": "x_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_tile", "role": "address0" }} , 
 	{ "name": "x_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_tile", "role": "ce0" }} , 
 	{ "name": "x_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_tile", "role": "we0" }} , 
 	{ "name": "x_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_tile", "role": "d0" }} , 
 	{ "name": "w_tile_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_load_out", "role": "default" }} , 
 	{ "name": "w_tile_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_1_load_out", "role": "default" }} , 
 	{ "name": "w_tile_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_2_load_out", "role": "default" }} , 
 	{ "name": "w_tile_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_3_load_out", "role": "default" }} , 
 	{ "name": "w_tile_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_4_load_out", "role": "default" }} , 
 	{ "name": "w_tile_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_5_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_5_load_out", "role": "default" }} , 
 	{ "name": "w_tile_5_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_5_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_6_load_out", "role": "default" }} , 
 	{ "name": "w_tile_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_7_load_out", "role": "default" }} , 
 	{ "name": "w_tile_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_8_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_8_load_out", "role": "default" }} , 
 	{ "name": "w_tile_8_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_8_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_9_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_9_load_out", "role": "default" }} , 
 	{ "name": "w_tile_9_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_9_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_10_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_10_load_out", "role": "default" }} , 
 	{ "name": "w_tile_10_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_10_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_11_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_11_load_out", "role": "default" }} , 
 	{ "name": "w_tile_11_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_11_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_12_load_out", "role": "default" }} , 
 	{ "name": "w_tile_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_12_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_13_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_13_load_out", "role": "default" }} , 
 	{ "name": "w_tile_13_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_13_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_14_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_14_load_out", "role": "default" }} , 
 	{ "name": "w_tile_14_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_14_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_15_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_15_load_out", "role": "default" }} , 
 	{ "name": "w_tile_15_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_15_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_16_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_16_load_out", "role": "default" }} , 
 	{ "name": "w_tile_16_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_16_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_17_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_17_load_out", "role": "default" }} , 
 	{ "name": "w_tile_17_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_17_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_18_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_18_load_out", "role": "default" }} , 
 	{ "name": "w_tile_18_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_18_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_19_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_19_load_out", "role": "default" }} , 
 	{ "name": "w_tile_19_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_19_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_20_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_20_load_out", "role": "default" }} , 
 	{ "name": "w_tile_20_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_20_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_21_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_21_load_out", "role": "default" }} , 
 	{ "name": "w_tile_21_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_21_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_22_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_22_load_out", "role": "default" }} , 
 	{ "name": "w_tile_22_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_22_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_23_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_23_load_out", "role": "default" }} , 
 	{ "name": "w_tile_23_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_23_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_24_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_24_load_out", "role": "default" }} , 
 	{ "name": "w_tile_24_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_24_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_25_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_25_load_out", "role": "default" }} , 
 	{ "name": "w_tile_25_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_25_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_26_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_26_load_out", "role": "default" }} , 
 	{ "name": "w_tile_26_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_26_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_27_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_27_load_out", "role": "default" }} , 
 	{ "name": "w_tile_27_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_27_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_28_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_28_load_out", "role": "default" }} , 
 	{ "name": "w_tile_28_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_28_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_29_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_29_load_out", "role": "default" }} , 
 	{ "name": "w_tile_29_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_29_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_30_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_30_load_out", "role": "default" }} , 
 	{ "name": "w_tile_30_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_30_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_31_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_31_load_out", "role": "default" }} , 
 	{ "name": "w_tile_31_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_31_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_32_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_32_load_out", "role": "default" }} , 
 	{ "name": "w_tile_32_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_32_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_33_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_33_load_out", "role": "default" }} , 
 	{ "name": "w_tile_33_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_33_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_34_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_34_load_out", "role": "default" }} , 
 	{ "name": "w_tile_34_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_34_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_35_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_35_load_out", "role": "default" }} , 
 	{ "name": "w_tile_35_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_35_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_36_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_36_load_out", "role": "default" }} , 
 	{ "name": "w_tile_36_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_36_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_37_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_37_load_out", "role": "default" }} , 
 	{ "name": "w_tile_37_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_37_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_38_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_38_load_out", "role": "default" }} , 
 	{ "name": "w_tile_38_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_38_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_39_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_39_load_out", "role": "default" }} , 
 	{ "name": "w_tile_39_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_39_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_40_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_40_load_out", "role": "default" }} , 
 	{ "name": "w_tile_40_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_40_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_41_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_41_load_out", "role": "default" }} , 
 	{ "name": "w_tile_41_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_41_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_42_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_42_load_out", "role": "default" }} , 
 	{ "name": "w_tile_42_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_42_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_43_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_43_load_out", "role": "default" }} , 
 	{ "name": "w_tile_43_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_43_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_44_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_44_load_out", "role": "default" }} , 
 	{ "name": "w_tile_44_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_44_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_45_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_45_load_out", "role": "default" }} , 
 	{ "name": "w_tile_45_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_45_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_46_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_46_load_out", "role": "default" }} , 
 	{ "name": "w_tile_46_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_46_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_47_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_47_load_out", "role": "default" }} , 
 	{ "name": "w_tile_47_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_47_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_48_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_48_load_out", "role": "default" }} , 
 	{ "name": "w_tile_48_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_48_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_49_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_49_load_out", "role": "default" }} , 
 	{ "name": "w_tile_49_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_49_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_50_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_50_load_out", "role": "default" }} , 
 	{ "name": "w_tile_50_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_50_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_51_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_51_load_out", "role": "default" }} , 
 	{ "name": "w_tile_51_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_51_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_52_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_52_load_out", "role": "default" }} , 
 	{ "name": "w_tile_52_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_52_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_53_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_53_load_out", "role": "default" }} , 
 	{ "name": "w_tile_53_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_53_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_54_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_54_load_out", "role": "default" }} , 
 	{ "name": "w_tile_54_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_54_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_55_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_55_load_out", "role": "default" }} , 
 	{ "name": "w_tile_55_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_55_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_56_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_56_load_out", "role": "default" }} , 
 	{ "name": "w_tile_56_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_56_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_57_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_57_load_out", "role": "default" }} , 
 	{ "name": "w_tile_57_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_57_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_58_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_58_load_out", "role": "default" }} , 
 	{ "name": "w_tile_58_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_58_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_59_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_59_load_out", "role": "default" }} , 
 	{ "name": "w_tile_59_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_59_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_60_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_60_load_out", "role": "default" }} , 
 	{ "name": "w_tile_60_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_60_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_61_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_61_load_out", "role": "default" }} , 
 	{ "name": "w_tile_61_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_61_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_62_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_62_load_out", "role": "default" }} , 
 	{ "name": "w_tile_62_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_62_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_63_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_63_load_out", "role": "default" }} , 
 	{ "name": "w_tile_63_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_63_load_out", "role": "ap_vld" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "q0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1", "role": "q0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2", "role": "q0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3", "role": "q0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4", "role": "q0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5", "role": "q0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6", "role": "q0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "role": "address0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "role": "ce0" }} , 
 	{ "name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	tpu_layer_1_Pipeline_VITIS_LOOP_66_10 {
		empty {Type I LastRead 0 FirstWrite -1}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		x_padded {Type I LastRead 0 FirstWrite -1}
		x_tile {Type O LastRead -1 FirstWrite 1}
		w_tile_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_1_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_2_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_3_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_4_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_5_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_6_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_7_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_8_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_9_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_10_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_11_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_12_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_13_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_14_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_15_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_16_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_17_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_18_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_19_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_20_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_21_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_22_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_23_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_24_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_25_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_26_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_27_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_28_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_29_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_30_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_31_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_32_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_33_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_34_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_35_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_36_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_37_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_38_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_39_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_40_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_41_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_42_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_43_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_44_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_45_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_46_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_47_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_48_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_49_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_50_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_51_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_52_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_53_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_54_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_55_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_56_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_57_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_58_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_59_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_60_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_61_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_62_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_63_load_out {Type O LastRead -1 FirstWrite 0}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 13 } } }
	shl_ln1 { ap_none {  { shl_ln1 in_data 0 8 } } }
	x_padded { ap_memory {  { x_padded_address0 mem_address 1 8 }  { x_padded_ce0 mem_ce 1 1 }  { x_padded_q0 mem_dout 0 16 } } }
	x_tile { ap_memory {  { x_tile_address0 mem_address 1 3 }  { x_tile_ce0 mem_ce 1 1 }  { x_tile_we0 mem_we 1 1 }  { x_tile_d0 mem_din 1 16 } } }
	w_tile_load_out { ap_vld {  { w_tile_load_out out_data 1 4 }  { w_tile_load_out_ap_vld out_vld 1 1 } } }
	w_tile_1_load_out { ap_vld {  { w_tile_1_load_out out_data 1 4 }  { w_tile_1_load_out_ap_vld out_vld 1 1 } } }
	w_tile_2_load_out { ap_vld {  { w_tile_2_load_out out_data 1 4 }  { w_tile_2_load_out_ap_vld out_vld 1 1 } } }
	w_tile_3_load_out { ap_vld {  { w_tile_3_load_out out_data 1 4 }  { w_tile_3_load_out_ap_vld out_vld 1 1 } } }
	w_tile_4_load_out { ap_vld {  { w_tile_4_load_out out_data 1 4 }  { w_tile_4_load_out_ap_vld out_vld 1 1 } } }
	w_tile_5_load_out { ap_vld {  { w_tile_5_load_out out_data 1 4 }  { w_tile_5_load_out_ap_vld out_vld 1 1 } } }
	w_tile_6_load_out { ap_vld {  { w_tile_6_load_out out_data 1 4 }  { w_tile_6_load_out_ap_vld out_vld 1 1 } } }
	w_tile_7_load_out { ap_vld {  { w_tile_7_load_out out_data 1 4 }  { w_tile_7_load_out_ap_vld out_vld 1 1 } } }
	w_tile_8_load_out { ap_vld {  { w_tile_8_load_out out_data 1 4 }  { w_tile_8_load_out_ap_vld out_vld 1 1 } } }
	w_tile_9_load_out { ap_vld {  { w_tile_9_load_out out_data 1 4 }  { w_tile_9_load_out_ap_vld out_vld 1 1 } } }
	w_tile_10_load_out { ap_vld {  { w_tile_10_load_out out_data 1 4 }  { w_tile_10_load_out_ap_vld out_vld 1 1 } } }
	w_tile_11_load_out { ap_vld {  { w_tile_11_load_out out_data 1 4 }  { w_tile_11_load_out_ap_vld out_vld 1 1 } } }
	w_tile_12_load_out { ap_vld {  { w_tile_12_load_out out_data 1 4 }  { w_tile_12_load_out_ap_vld out_vld 1 1 } } }
	w_tile_13_load_out { ap_vld {  { w_tile_13_load_out out_data 1 4 }  { w_tile_13_load_out_ap_vld out_vld 1 1 } } }
	w_tile_14_load_out { ap_vld {  { w_tile_14_load_out out_data 1 4 }  { w_tile_14_load_out_ap_vld out_vld 1 1 } } }
	w_tile_15_load_out { ap_vld {  { w_tile_15_load_out out_data 1 4 }  { w_tile_15_load_out_ap_vld out_vld 1 1 } } }
	w_tile_16_load_out { ap_vld {  { w_tile_16_load_out out_data 1 4 }  { w_tile_16_load_out_ap_vld out_vld 1 1 } } }
	w_tile_17_load_out { ap_vld {  { w_tile_17_load_out out_data 1 4 }  { w_tile_17_load_out_ap_vld out_vld 1 1 } } }
	w_tile_18_load_out { ap_vld {  { w_tile_18_load_out out_data 1 4 }  { w_tile_18_load_out_ap_vld out_vld 1 1 } } }
	w_tile_19_load_out { ap_vld {  { w_tile_19_load_out out_data 1 4 }  { w_tile_19_load_out_ap_vld out_vld 1 1 } } }
	w_tile_20_load_out { ap_vld {  { w_tile_20_load_out out_data 1 4 }  { w_tile_20_load_out_ap_vld out_vld 1 1 } } }
	w_tile_21_load_out { ap_vld {  { w_tile_21_load_out out_data 1 4 }  { w_tile_21_load_out_ap_vld out_vld 1 1 } } }
	w_tile_22_load_out { ap_vld {  { w_tile_22_load_out out_data 1 4 }  { w_tile_22_load_out_ap_vld out_vld 1 1 } } }
	w_tile_23_load_out { ap_vld {  { w_tile_23_load_out out_data 1 4 }  { w_tile_23_load_out_ap_vld out_vld 1 1 } } }
	w_tile_24_load_out { ap_vld {  { w_tile_24_load_out out_data 1 4 }  { w_tile_24_load_out_ap_vld out_vld 1 1 } } }
	w_tile_25_load_out { ap_vld {  { w_tile_25_load_out out_data 1 4 }  { w_tile_25_load_out_ap_vld out_vld 1 1 } } }
	w_tile_26_load_out { ap_vld {  { w_tile_26_load_out out_data 1 4 }  { w_tile_26_load_out_ap_vld out_vld 1 1 } } }
	w_tile_27_load_out { ap_vld {  { w_tile_27_load_out out_data 1 4 }  { w_tile_27_load_out_ap_vld out_vld 1 1 } } }
	w_tile_28_load_out { ap_vld {  { w_tile_28_load_out out_data 1 4 }  { w_tile_28_load_out_ap_vld out_vld 1 1 } } }
	w_tile_29_load_out { ap_vld {  { w_tile_29_load_out out_data 1 4 }  { w_tile_29_load_out_ap_vld out_vld 1 1 } } }
	w_tile_30_load_out { ap_vld {  { w_tile_30_load_out out_data 1 4 }  { w_tile_30_load_out_ap_vld out_vld 1 1 } } }
	w_tile_31_load_out { ap_vld {  { w_tile_31_load_out out_data 1 4 }  { w_tile_31_load_out_ap_vld out_vld 1 1 } } }
	w_tile_32_load_out { ap_vld {  { w_tile_32_load_out out_data 1 4 }  { w_tile_32_load_out_ap_vld out_vld 1 1 } } }
	w_tile_33_load_out { ap_vld {  { w_tile_33_load_out out_data 1 4 }  { w_tile_33_load_out_ap_vld out_vld 1 1 } } }
	w_tile_34_load_out { ap_vld {  { w_tile_34_load_out out_data 1 4 }  { w_tile_34_load_out_ap_vld out_vld 1 1 } } }
	w_tile_35_load_out { ap_vld {  { w_tile_35_load_out out_data 1 4 }  { w_tile_35_load_out_ap_vld out_vld 1 1 } } }
	w_tile_36_load_out { ap_vld {  { w_tile_36_load_out out_data 1 4 }  { w_tile_36_load_out_ap_vld out_vld 1 1 } } }
	w_tile_37_load_out { ap_vld {  { w_tile_37_load_out out_data 1 4 }  { w_tile_37_load_out_ap_vld out_vld 1 1 } } }
	w_tile_38_load_out { ap_vld {  { w_tile_38_load_out out_data 1 4 }  { w_tile_38_load_out_ap_vld out_vld 1 1 } } }
	w_tile_39_load_out { ap_vld {  { w_tile_39_load_out out_data 1 4 }  { w_tile_39_load_out_ap_vld out_vld 1 1 } } }
	w_tile_40_load_out { ap_vld {  { w_tile_40_load_out out_data 1 4 }  { w_tile_40_load_out_ap_vld out_vld 1 1 } } }
	w_tile_41_load_out { ap_vld {  { w_tile_41_load_out out_data 1 4 }  { w_tile_41_load_out_ap_vld out_vld 1 1 } } }
	w_tile_42_load_out { ap_vld {  { w_tile_42_load_out out_data 1 4 }  { w_tile_42_load_out_ap_vld out_vld 1 1 } } }
	w_tile_43_load_out { ap_vld {  { w_tile_43_load_out out_data 1 4 }  { w_tile_43_load_out_ap_vld out_vld 1 1 } } }
	w_tile_44_load_out { ap_vld {  { w_tile_44_load_out out_data 1 4 }  { w_tile_44_load_out_ap_vld out_vld 1 1 } } }
	w_tile_45_load_out { ap_vld {  { w_tile_45_load_out out_data 1 4 }  { w_tile_45_load_out_ap_vld out_vld 1 1 } } }
	w_tile_46_load_out { ap_vld {  { w_tile_46_load_out out_data 1 4 }  { w_tile_46_load_out_ap_vld out_vld 1 1 } } }
	w_tile_47_load_out { ap_vld {  { w_tile_47_load_out out_data 1 4 }  { w_tile_47_load_out_ap_vld out_vld 1 1 } } }
	w_tile_48_load_out { ap_vld {  { w_tile_48_load_out out_data 1 4 }  { w_tile_48_load_out_ap_vld out_vld 1 1 } } }
	w_tile_49_load_out { ap_vld {  { w_tile_49_load_out out_data 1 4 }  { w_tile_49_load_out_ap_vld out_vld 1 1 } } }
	w_tile_50_load_out { ap_vld {  { w_tile_50_load_out out_data 1 4 }  { w_tile_50_load_out_ap_vld out_vld 1 1 } } }
	w_tile_51_load_out { ap_vld {  { w_tile_51_load_out out_data 1 4 }  { w_tile_51_load_out_ap_vld out_vld 1 1 } } }
	w_tile_52_load_out { ap_vld {  { w_tile_52_load_out out_data 1 4 }  { w_tile_52_load_out_ap_vld out_vld 1 1 } } }
	w_tile_53_load_out { ap_vld {  { w_tile_53_load_out out_data 1 4 }  { w_tile_53_load_out_ap_vld out_vld 1 1 } } }
	w_tile_54_load_out { ap_vld {  { w_tile_54_load_out out_data 1 4 }  { w_tile_54_load_out_ap_vld out_vld 1 1 } } }
	w_tile_55_load_out { ap_vld {  { w_tile_55_load_out out_data 1 4 }  { w_tile_55_load_out_ap_vld out_vld 1 1 } } }
	w_tile_56_load_out { ap_vld {  { w_tile_56_load_out out_data 1 4 }  { w_tile_56_load_out_ap_vld out_vld 1 1 } } }
	w_tile_57_load_out { ap_vld {  { w_tile_57_load_out out_data 1 4 }  { w_tile_57_load_out_ap_vld out_vld 1 1 } } }
	w_tile_58_load_out { ap_vld {  { w_tile_58_load_out out_data 1 4 }  { w_tile_58_load_out_ap_vld out_vld 1 1 } } }
	w_tile_59_load_out { ap_vld {  { w_tile_59_load_out out_data 1 4 }  { w_tile_59_load_out_ap_vld out_vld 1 1 } } }
	w_tile_60_load_out { ap_vld {  { w_tile_60_load_out out_data 1 4 }  { w_tile_60_load_out_ap_vld out_vld 1 1 } } }
	w_tile_61_load_out { ap_vld {  { w_tile_61_load_out out_data 1 4 }  { w_tile_61_load_out_ap_vld out_vld 1 1 } } }
	w_tile_62_load_out { ap_vld {  { w_tile_62_load_out out_data 1 4 }  { w_tile_62_load_out_ap_vld out_vld 1 1 } } }
	w_tile_63_load_out { ap_vld {  { w_tile_63_load_out out_data 1 4 }  { w_tile_63_load_out_ap_vld out_vld 1 1 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 mem_dout 0 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_q0 mem_dout 0 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_q0 mem_dout 0 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_q0 mem_dout 0 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_q0 mem_dout 0 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_q0 mem_dout 0 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_q0 mem_dout 0 4 } } }
	tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 { ap_memory {  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_address0 mem_address 1 13 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_ce0 mem_ce 1 1 }  { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_q0 mem_dout 0 4 } } }
}
