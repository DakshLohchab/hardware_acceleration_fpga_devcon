set moduleName task_detection_accel_Pipeline_VITIS_LOOP_128_8
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
set C_modelName {task_detection_accel_Pipeline_VITIS_LOOP_128_8}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict l2_out { MEM_WIDTH 16 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict x_tile { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 { MEM_WIDTH 4 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ empty int 10 regular  }
	{ shl_ln4 int 7 regular  }
	{ l2_out int 16 regular {array 128 { 1 3 } 1 1 }  }
	{ x_tile int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ w_tile_load_out int 4 regular {pointer 1}  }
	{ w_tile_72_load_out int 4 regular {pointer 1}  }
	{ w_tile_73_load_out int 4 regular {pointer 1}  }
	{ w_tile_74_load_out int 4 regular {pointer 1}  }
	{ w_tile_75_load_out int 4 regular {pointer 1}  }
	{ w_tile_76_load_out int 4 regular {pointer 1}  }
	{ w_tile_77_load_out int 4 regular {pointer 1}  }
	{ w_tile_78_load_out int 4 regular {pointer 1}  }
	{ w_tile_79_load_out int 4 regular {pointer 1}  }
	{ w_tile_80_load_out int 4 regular {pointer 1}  }
	{ w_tile_81_load_out int 4 regular {pointer 1}  }
	{ w_tile_82_load_out int 4 regular {pointer 1}  }
	{ w_tile_83_load_out int 4 regular {pointer 1}  }
	{ w_tile_84_load_out int 4 regular {pointer 1}  }
	{ w_tile_85_load_out int 4 regular {pointer 1}  }
	{ w_tile_86_load_out int 4 regular {pointer 1}  }
	{ w_tile_87_load_out int 4 regular {pointer 1}  }
	{ w_tile_88_load_out int 4 regular {pointer 1}  }
	{ w_tile_89_load_out int 4 regular {pointer 1}  }
	{ w_tile_90_load_out int 4 regular {pointer 1}  }
	{ w_tile_91_load_out int 4 regular {pointer 1}  }
	{ w_tile_92_load_out int 4 regular {pointer 1}  }
	{ w_tile_93_load_out int 4 regular {pointer 1}  }
	{ w_tile_94_load_out int 4 regular {pointer 1}  }
	{ w_tile_95_load_out int 4 regular {pointer 1}  }
	{ w_tile_96_load_out int 4 regular {pointer 1}  }
	{ w_tile_97_load_out int 4 regular {pointer 1}  }
	{ w_tile_98_load_out int 4 regular {pointer 1}  }
	{ w_tile_99_load_out int 4 regular {pointer 1}  }
	{ w_tile_100_load_out int 4 regular {pointer 1}  }
	{ w_tile_101_load_out int 4 regular {pointer 1}  }
	{ w_tile_102_load_out int 4 regular {pointer 1}  }
	{ w_tile_103_load_out int 4 regular {pointer 1}  }
	{ w_tile_104_load_out int 4 regular {pointer 1}  }
	{ w_tile_105_load_out int 4 regular {pointer 1}  }
	{ w_tile_106_load_out int 4 regular {pointer 1}  }
	{ w_tile_107_load_out int 4 regular {pointer 1}  }
	{ w_tile_108_load_out int 4 regular {pointer 1}  }
	{ w_tile_109_load_out int 4 regular {pointer 1}  }
	{ w_tile_110_load_out int 4 regular {pointer 1}  }
	{ w_tile_111_load_out int 4 regular {pointer 1}  }
	{ w_tile_112_load_out int 4 regular {pointer 1}  }
	{ w_tile_113_load_out int 4 regular {pointer 1}  }
	{ w_tile_114_load_out int 4 regular {pointer 1}  }
	{ w_tile_115_load_out int 4 regular {pointer 1}  }
	{ w_tile_116_load_out int 4 regular {pointer 1}  }
	{ w_tile_117_load_out int 4 regular {pointer 1}  }
	{ w_tile_118_load_out int 4 regular {pointer 1}  }
	{ w_tile_119_load_out int 4 regular {pointer 1}  }
	{ w_tile_120_load_out int 4 regular {pointer 1}  }
	{ w_tile_121_load_out int 4 regular {pointer 1}  }
	{ w_tile_122_load_out int 4 regular {pointer 1}  }
	{ w_tile_123_load_out int 4 regular {pointer 1}  }
	{ w_tile_124_load_out int 4 regular {pointer 1}  }
	{ w_tile_125_load_out int 4 regular {pointer 1}  }
	{ w_tile_126_load_out int 4 regular {pointer 1}  }
	{ w_tile_127_load_out int 4 regular {pointer 1}  }
	{ w_tile_128_load_out int 4 regular {pointer 1}  }
	{ w_tile_129_load_out int 4 regular {pointer 1}  }
	{ w_tile_130_load_out int 4 regular {pointer 1}  }
	{ w_tile_131_load_out int 4 regular {pointer 1}  }
	{ w_tile_132_load_out int 4 regular {pointer 1}  }
	{ w_tile_133_load_out int 4 regular {pointer 1}  }
	{ w_tile_134_load_out int 4 regular {pointer 1}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 int 4 regular {array 1024 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln4", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "l2_out", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_tile", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_72_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_73_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_74_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_75_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_76_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_77_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_78_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_79_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_80_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_81_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_82_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_83_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_84_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_85_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_86_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_87_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_88_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_89_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_90_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_91_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_92_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_93_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_94_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_95_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_96_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_97_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_98_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_99_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_100_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_101_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_102_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_103_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_104_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_105_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_106_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_107_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_108_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_109_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_110_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_111_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_112_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_113_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_114_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_115_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_116_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_117_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_118_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_119_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_120_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_121_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_122_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_123_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_124_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_125_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_126_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_127_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_128_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_129_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_130_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_131_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_132_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_133_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_134_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 167
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 10 signal 0 } 
	{ shl_ln4 sc_in sc_lv 7 signal 1 } 
	{ l2_out_address0 sc_out sc_lv 7 signal 2 } 
	{ l2_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ l2_out_q0 sc_in sc_lv 16 signal 2 } 
	{ x_tile_address0 sc_out sc_lv 3 signal 3 } 
	{ x_tile_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_tile_we0 sc_out sc_logic 1 signal 3 } 
	{ x_tile_d0 sc_out sc_lv 16 signal 3 } 
	{ w_tile_load_out sc_out sc_lv 4 signal 4 } 
	{ w_tile_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ w_tile_72_load_out sc_out sc_lv 4 signal 5 } 
	{ w_tile_72_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ w_tile_73_load_out sc_out sc_lv 4 signal 6 } 
	{ w_tile_73_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ w_tile_74_load_out sc_out sc_lv 4 signal 7 } 
	{ w_tile_74_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ w_tile_75_load_out sc_out sc_lv 4 signal 8 } 
	{ w_tile_75_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ w_tile_76_load_out sc_out sc_lv 4 signal 9 } 
	{ w_tile_76_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ w_tile_77_load_out sc_out sc_lv 4 signal 10 } 
	{ w_tile_77_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ w_tile_78_load_out sc_out sc_lv 4 signal 11 } 
	{ w_tile_78_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ w_tile_79_load_out sc_out sc_lv 4 signal 12 } 
	{ w_tile_79_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ w_tile_80_load_out sc_out sc_lv 4 signal 13 } 
	{ w_tile_80_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ w_tile_81_load_out sc_out sc_lv 4 signal 14 } 
	{ w_tile_81_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ w_tile_82_load_out sc_out sc_lv 4 signal 15 } 
	{ w_tile_82_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ w_tile_83_load_out sc_out sc_lv 4 signal 16 } 
	{ w_tile_83_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ w_tile_84_load_out sc_out sc_lv 4 signal 17 } 
	{ w_tile_84_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ w_tile_85_load_out sc_out sc_lv 4 signal 18 } 
	{ w_tile_85_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ w_tile_86_load_out sc_out sc_lv 4 signal 19 } 
	{ w_tile_86_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ w_tile_87_load_out sc_out sc_lv 4 signal 20 } 
	{ w_tile_87_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ w_tile_88_load_out sc_out sc_lv 4 signal 21 } 
	{ w_tile_88_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ w_tile_89_load_out sc_out sc_lv 4 signal 22 } 
	{ w_tile_89_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ w_tile_90_load_out sc_out sc_lv 4 signal 23 } 
	{ w_tile_90_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ w_tile_91_load_out sc_out sc_lv 4 signal 24 } 
	{ w_tile_91_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ w_tile_92_load_out sc_out sc_lv 4 signal 25 } 
	{ w_tile_92_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ w_tile_93_load_out sc_out sc_lv 4 signal 26 } 
	{ w_tile_93_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ w_tile_94_load_out sc_out sc_lv 4 signal 27 } 
	{ w_tile_94_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ w_tile_95_load_out sc_out sc_lv 4 signal 28 } 
	{ w_tile_95_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ w_tile_96_load_out sc_out sc_lv 4 signal 29 } 
	{ w_tile_96_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ w_tile_97_load_out sc_out sc_lv 4 signal 30 } 
	{ w_tile_97_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ w_tile_98_load_out sc_out sc_lv 4 signal 31 } 
	{ w_tile_98_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ w_tile_99_load_out sc_out sc_lv 4 signal 32 } 
	{ w_tile_99_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ w_tile_100_load_out sc_out sc_lv 4 signal 33 } 
	{ w_tile_100_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ w_tile_101_load_out sc_out sc_lv 4 signal 34 } 
	{ w_tile_101_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ w_tile_102_load_out sc_out sc_lv 4 signal 35 } 
	{ w_tile_102_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ w_tile_103_load_out sc_out sc_lv 4 signal 36 } 
	{ w_tile_103_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ w_tile_104_load_out sc_out sc_lv 4 signal 37 } 
	{ w_tile_104_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ w_tile_105_load_out sc_out sc_lv 4 signal 38 } 
	{ w_tile_105_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ w_tile_106_load_out sc_out sc_lv 4 signal 39 } 
	{ w_tile_106_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ w_tile_107_load_out sc_out sc_lv 4 signal 40 } 
	{ w_tile_107_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ w_tile_108_load_out sc_out sc_lv 4 signal 41 } 
	{ w_tile_108_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ w_tile_109_load_out sc_out sc_lv 4 signal 42 } 
	{ w_tile_109_load_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ w_tile_110_load_out sc_out sc_lv 4 signal 43 } 
	{ w_tile_110_load_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ w_tile_111_load_out sc_out sc_lv 4 signal 44 } 
	{ w_tile_111_load_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ w_tile_112_load_out sc_out sc_lv 4 signal 45 } 
	{ w_tile_112_load_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ w_tile_113_load_out sc_out sc_lv 4 signal 46 } 
	{ w_tile_113_load_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ w_tile_114_load_out sc_out sc_lv 4 signal 47 } 
	{ w_tile_114_load_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ w_tile_115_load_out sc_out sc_lv 4 signal 48 } 
	{ w_tile_115_load_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ w_tile_116_load_out sc_out sc_lv 4 signal 49 } 
	{ w_tile_116_load_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ w_tile_117_load_out sc_out sc_lv 4 signal 50 } 
	{ w_tile_117_load_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ w_tile_118_load_out sc_out sc_lv 4 signal 51 } 
	{ w_tile_118_load_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ w_tile_119_load_out sc_out sc_lv 4 signal 52 } 
	{ w_tile_119_load_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ w_tile_120_load_out sc_out sc_lv 4 signal 53 } 
	{ w_tile_120_load_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ w_tile_121_load_out sc_out sc_lv 4 signal 54 } 
	{ w_tile_121_load_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ w_tile_122_load_out sc_out sc_lv 4 signal 55 } 
	{ w_tile_122_load_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ w_tile_123_load_out sc_out sc_lv 4 signal 56 } 
	{ w_tile_123_load_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ w_tile_124_load_out sc_out sc_lv 4 signal 57 } 
	{ w_tile_124_load_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ w_tile_125_load_out sc_out sc_lv 4 signal 58 } 
	{ w_tile_125_load_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ w_tile_126_load_out sc_out sc_lv 4 signal 59 } 
	{ w_tile_126_load_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ w_tile_127_load_out sc_out sc_lv 4 signal 60 } 
	{ w_tile_127_load_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ w_tile_128_load_out sc_out sc_lv 4 signal 61 } 
	{ w_tile_128_load_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ w_tile_129_load_out sc_out sc_lv 4 signal 62 } 
	{ w_tile_129_load_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ w_tile_130_load_out sc_out sc_lv 4 signal 63 } 
	{ w_tile_130_load_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ w_tile_131_load_out sc_out sc_lv 4 signal 64 } 
	{ w_tile_131_load_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ w_tile_132_load_out sc_out sc_lv 4 signal 65 } 
	{ w_tile_132_load_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ w_tile_133_load_out sc_out sc_lv 4 signal 66 } 
	{ w_tile_133_load_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ w_tile_134_load_out sc_out sc_lv 4 signal 67 } 
	{ w_tile_134_load_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 sc_out sc_lv 10 signal 68 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 sc_out sc_logic 1 signal 68 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 sc_in sc_lv 4 signal 68 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_address0 sc_out sc_lv 10 signal 69 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_ce0 sc_out sc_logic 1 signal 69 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_q0 sc_in sc_lv 4 signal 69 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_address0 sc_out sc_lv 10 signal 70 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_ce0 sc_out sc_logic 1 signal 70 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_q0 sc_in sc_lv 4 signal 70 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_address0 sc_out sc_lv 10 signal 71 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_ce0 sc_out sc_logic 1 signal 71 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_q0 sc_in sc_lv 4 signal 71 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_address0 sc_out sc_lv 10 signal 72 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_ce0 sc_out sc_logic 1 signal 72 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_q0 sc_in sc_lv 4 signal 72 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_address0 sc_out sc_lv 10 signal 73 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_ce0 sc_out sc_logic 1 signal 73 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_q0 sc_in sc_lv 4 signal 73 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_address0 sc_out sc_lv 10 signal 74 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_ce0 sc_out sc_logic 1 signal 74 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_q0 sc_in sc_lv 4 signal 74 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_address0 sc_out sc_lv 10 signal 75 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_ce0 sc_out sc_logic 1 signal 75 } 
	{ tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_q0 sc_in sc_lv 4 signal 75 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "shl_ln4", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "shl_ln4", "role": "default" }} , 
 	{ "name": "l2_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "l2_out", "role": "address0" }} , 
 	{ "name": "l2_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_out", "role": "ce0" }} , 
 	{ "name": "l2_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l2_out", "role": "q0" }} , 
 	{ "name": "x_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_tile", "role": "address0" }} , 
 	{ "name": "x_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_tile", "role": "ce0" }} , 
 	{ "name": "x_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_tile", "role": "we0" }} , 
 	{ "name": "x_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_tile", "role": "d0" }} , 
 	{ "name": "w_tile_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_load_out", "role": "default" }} , 
 	{ "name": "w_tile_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_72_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_72_load_out", "role": "default" }} , 
 	{ "name": "w_tile_72_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_72_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_73_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_73_load_out", "role": "default" }} , 
 	{ "name": "w_tile_73_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_73_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_74_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_74_load_out", "role": "default" }} , 
 	{ "name": "w_tile_74_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_74_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_75_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_75_load_out", "role": "default" }} , 
 	{ "name": "w_tile_75_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_75_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_76_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_76_load_out", "role": "default" }} , 
 	{ "name": "w_tile_76_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_76_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_77_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_77_load_out", "role": "default" }} , 
 	{ "name": "w_tile_77_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_77_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_78_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_78_load_out", "role": "default" }} , 
 	{ "name": "w_tile_78_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_78_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_79_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_79_load_out", "role": "default" }} , 
 	{ "name": "w_tile_79_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_79_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_80_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_80_load_out", "role": "default" }} , 
 	{ "name": "w_tile_80_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_80_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_81_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_81_load_out", "role": "default" }} , 
 	{ "name": "w_tile_81_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_81_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_82_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_82_load_out", "role": "default" }} , 
 	{ "name": "w_tile_82_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_82_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_83_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_83_load_out", "role": "default" }} , 
 	{ "name": "w_tile_83_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_83_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_84_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_84_load_out", "role": "default" }} , 
 	{ "name": "w_tile_84_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_84_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_85_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_85_load_out", "role": "default" }} , 
 	{ "name": "w_tile_85_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_85_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_86_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_86_load_out", "role": "default" }} , 
 	{ "name": "w_tile_86_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_86_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_87_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_87_load_out", "role": "default" }} , 
 	{ "name": "w_tile_87_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_87_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_88_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_88_load_out", "role": "default" }} , 
 	{ "name": "w_tile_88_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_88_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_89_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_89_load_out", "role": "default" }} , 
 	{ "name": "w_tile_89_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_89_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_90_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_90_load_out", "role": "default" }} , 
 	{ "name": "w_tile_90_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_90_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_91_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_91_load_out", "role": "default" }} , 
 	{ "name": "w_tile_91_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_91_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_92_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_92_load_out", "role": "default" }} , 
 	{ "name": "w_tile_92_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_92_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_93_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_93_load_out", "role": "default" }} , 
 	{ "name": "w_tile_93_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_93_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_94_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_94_load_out", "role": "default" }} , 
 	{ "name": "w_tile_94_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_94_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_95_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_95_load_out", "role": "default" }} , 
 	{ "name": "w_tile_95_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_95_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_96_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_96_load_out", "role": "default" }} , 
 	{ "name": "w_tile_96_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_96_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_97_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_97_load_out", "role": "default" }} , 
 	{ "name": "w_tile_97_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_97_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_98_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_98_load_out", "role": "default" }} , 
 	{ "name": "w_tile_98_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_98_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_99_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_99_load_out", "role": "default" }} , 
 	{ "name": "w_tile_99_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_99_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_100_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_100_load_out", "role": "default" }} , 
 	{ "name": "w_tile_100_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_100_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_101_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_101_load_out", "role": "default" }} , 
 	{ "name": "w_tile_101_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_101_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_102_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_102_load_out", "role": "default" }} , 
 	{ "name": "w_tile_102_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_102_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_103_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_103_load_out", "role": "default" }} , 
 	{ "name": "w_tile_103_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_103_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_104_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_104_load_out", "role": "default" }} , 
 	{ "name": "w_tile_104_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_104_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_105_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_105_load_out", "role": "default" }} , 
 	{ "name": "w_tile_105_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_105_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_106_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_106_load_out", "role": "default" }} , 
 	{ "name": "w_tile_106_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_106_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_107_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_107_load_out", "role": "default" }} , 
 	{ "name": "w_tile_107_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_107_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_108_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_108_load_out", "role": "default" }} , 
 	{ "name": "w_tile_108_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_108_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_109_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_109_load_out", "role": "default" }} , 
 	{ "name": "w_tile_109_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_109_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_110_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_110_load_out", "role": "default" }} , 
 	{ "name": "w_tile_110_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_110_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_111_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_111_load_out", "role": "default" }} , 
 	{ "name": "w_tile_111_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_111_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_112_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_112_load_out", "role": "default" }} , 
 	{ "name": "w_tile_112_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_112_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_113_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_113_load_out", "role": "default" }} , 
 	{ "name": "w_tile_113_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_113_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_114_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_114_load_out", "role": "default" }} , 
 	{ "name": "w_tile_114_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_114_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_115_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_115_load_out", "role": "default" }} , 
 	{ "name": "w_tile_115_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_115_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_116_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_116_load_out", "role": "default" }} , 
 	{ "name": "w_tile_116_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_116_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_117_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_117_load_out", "role": "default" }} , 
 	{ "name": "w_tile_117_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_117_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_118_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_118_load_out", "role": "default" }} , 
 	{ "name": "w_tile_118_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_118_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_119_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_119_load_out", "role": "default" }} , 
 	{ "name": "w_tile_119_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_119_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_120_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_120_load_out", "role": "default" }} , 
 	{ "name": "w_tile_120_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_120_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_121_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_121_load_out", "role": "default" }} , 
 	{ "name": "w_tile_121_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_121_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_122_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_122_load_out", "role": "default" }} , 
 	{ "name": "w_tile_122_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_122_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_123_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_123_load_out", "role": "default" }} , 
 	{ "name": "w_tile_123_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_123_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_124_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_124_load_out", "role": "default" }} , 
 	{ "name": "w_tile_124_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_124_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_125_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_125_load_out", "role": "default" }} , 
 	{ "name": "w_tile_125_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_125_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_126_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_126_load_out", "role": "default" }} , 
 	{ "name": "w_tile_126_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_126_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_127_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_127_load_out", "role": "default" }} , 
 	{ "name": "w_tile_127_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_127_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_128_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_128_load_out", "role": "default" }} , 
 	{ "name": "w_tile_128_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_128_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_129_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_129_load_out", "role": "default" }} , 
 	{ "name": "w_tile_129_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_129_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_130_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_130_load_out", "role": "default" }} , 
 	{ "name": "w_tile_130_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_130_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_131_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_131_load_out", "role": "default" }} , 
 	{ "name": "w_tile_131_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_131_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_132_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_132_load_out", "role": "default" }} , 
 	{ "name": "w_tile_132_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_132_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_133_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_133_load_out", "role": "default" }} , 
 	{ "name": "w_tile_133_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_133_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_134_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_134_load_out", "role": "default" }} , 
 	{ "name": "w_tile_134_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_134_load_out", "role": "ap_vld" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "q0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15", "role": "q0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16", "role": "q0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17", "role": "q0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18", "role": "q0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19", "role": "q0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20", "role": "q0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "role": "address0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "role": "ce0" }} , 
 	{ "name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	task_detection_accel_Pipeline_VITIS_LOOP_128_8 {
		empty {Type I LastRead 0 FirstWrite -1}
		shl_ln4 {Type I LastRead 0 FirstWrite -1}
		l2_out {Type I LastRead 0 FirstWrite -1}
		x_tile {Type O LastRead -1 FirstWrite 1}
		w_tile_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_72_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_73_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_74_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_75_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_76_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_77_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_78_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_79_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_80_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_81_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_82_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_83_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_84_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_85_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_86_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_87_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_88_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_89_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_90_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_91_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_92_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_93_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_94_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_95_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_96_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_97_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_98_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_99_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_100_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_101_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_102_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_103_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_104_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_105_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_106_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_107_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_108_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_109_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_110_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_111_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_112_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_113_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_114_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_115_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_116_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_117_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_118_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_119_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_120_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_121_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_122_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_123_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_124_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_125_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_126_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_127_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_128_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_129_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_130_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_131_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_132_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_133_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_134_load_out {Type O LastRead -1 FirstWrite 0}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type I LastRead 0 FirstWrite -1}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 10 } } }
	shl_ln4 { ap_none {  { shl_ln4 in_data 0 7 } } }
	l2_out { ap_memory {  { l2_out_address0 mem_address 1 7 }  { l2_out_ce0 mem_ce 1 1 }  { l2_out_q0 mem_dout 0 16 } } }
	x_tile { ap_memory {  { x_tile_address0 mem_address 1 3 }  { x_tile_ce0 mem_ce 1 1 }  { x_tile_we0 mem_we 1 1 }  { x_tile_d0 mem_din 1 16 } } }
	w_tile_load_out { ap_vld {  { w_tile_load_out out_data 1 4 }  { w_tile_load_out_ap_vld out_vld 1 1 } } }
	w_tile_72_load_out { ap_vld {  { w_tile_72_load_out out_data 1 4 }  { w_tile_72_load_out_ap_vld out_vld 1 1 } } }
	w_tile_73_load_out { ap_vld {  { w_tile_73_load_out out_data 1 4 }  { w_tile_73_load_out_ap_vld out_vld 1 1 } } }
	w_tile_74_load_out { ap_vld {  { w_tile_74_load_out out_data 1 4 }  { w_tile_74_load_out_ap_vld out_vld 1 1 } } }
	w_tile_75_load_out { ap_vld {  { w_tile_75_load_out out_data 1 4 }  { w_tile_75_load_out_ap_vld out_vld 1 1 } } }
	w_tile_76_load_out { ap_vld {  { w_tile_76_load_out out_data 1 4 }  { w_tile_76_load_out_ap_vld out_vld 1 1 } } }
	w_tile_77_load_out { ap_vld {  { w_tile_77_load_out out_data 1 4 }  { w_tile_77_load_out_ap_vld out_vld 1 1 } } }
	w_tile_78_load_out { ap_vld {  { w_tile_78_load_out out_data 1 4 }  { w_tile_78_load_out_ap_vld out_vld 1 1 } } }
	w_tile_79_load_out { ap_vld {  { w_tile_79_load_out out_data 1 4 }  { w_tile_79_load_out_ap_vld out_vld 1 1 } } }
	w_tile_80_load_out { ap_vld {  { w_tile_80_load_out out_data 1 4 }  { w_tile_80_load_out_ap_vld out_vld 1 1 } } }
	w_tile_81_load_out { ap_vld {  { w_tile_81_load_out out_data 1 4 }  { w_tile_81_load_out_ap_vld out_vld 1 1 } } }
	w_tile_82_load_out { ap_vld {  { w_tile_82_load_out out_data 1 4 }  { w_tile_82_load_out_ap_vld out_vld 1 1 } } }
	w_tile_83_load_out { ap_vld {  { w_tile_83_load_out out_data 1 4 }  { w_tile_83_load_out_ap_vld out_vld 1 1 } } }
	w_tile_84_load_out { ap_vld {  { w_tile_84_load_out out_data 1 4 }  { w_tile_84_load_out_ap_vld out_vld 1 1 } } }
	w_tile_85_load_out { ap_vld {  { w_tile_85_load_out out_data 1 4 }  { w_tile_85_load_out_ap_vld out_vld 1 1 } } }
	w_tile_86_load_out { ap_vld {  { w_tile_86_load_out out_data 1 4 }  { w_tile_86_load_out_ap_vld out_vld 1 1 } } }
	w_tile_87_load_out { ap_vld {  { w_tile_87_load_out out_data 1 4 }  { w_tile_87_load_out_ap_vld out_vld 1 1 } } }
	w_tile_88_load_out { ap_vld {  { w_tile_88_load_out out_data 1 4 }  { w_tile_88_load_out_ap_vld out_vld 1 1 } } }
	w_tile_89_load_out { ap_vld {  { w_tile_89_load_out out_data 1 4 }  { w_tile_89_load_out_ap_vld out_vld 1 1 } } }
	w_tile_90_load_out { ap_vld {  { w_tile_90_load_out out_data 1 4 }  { w_tile_90_load_out_ap_vld out_vld 1 1 } } }
	w_tile_91_load_out { ap_vld {  { w_tile_91_load_out out_data 1 4 }  { w_tile_91_load_out_ap_vld out_vld 1 1 } } }
	w_tile_92_load_out { ap_vld {  { w_tile_92_load_out out_data 1 4 }  { w_tile_92_load_out_ap_vld out_vld 1 1 } } }
	w_tile_93_load_out { ap_vld {  { w_tile_93_load_out out_data 1 4 }  { w_tile_93_load_out_ap_vld out_vld 1 1 } } }
	w_tile_94_load_out { ap_vld {  { w_tile_94_load_out out_data 1 4 }  { w_tile_94_load_out_ap_vld out_vld 1 1 } } }
	w_tile_95_load_out { ap_vld {  { w_tile_95_load_out out_data 1 4 }  { w_tile_95_load_out_ap_vld out_vld 1 1 } } }
	w_tile_96_load_out { ap_vld {  { w_tile_96_load_out out_data 1 4 }  { w_tile_96_load_out_ap_vld out_vld 1 1 } } }
	w_tile_97_load_out { ap_vld {  { w_tile_97_load_out out_data 1 4 }  { w_tile_97_load_out_ap_vld out_vld 1 1 } } }
	w_tile_98_load_out { ap_vld {  { w_tile_98_load_out out_data 1 4 }  { w_tile_98_load_out_ap_vld out_vld 1 1 } } }
	w_tile_99_load_out { ap_vld {  { w_tile_99_load_out out_data 1 4 }  { w_tile_99_load_out_ap_vld out_vld 1 1 } } }
	w_tile_100_load_out { ap_vld {  { w_tile_100_load_out out_data 1 4 }  { w_tile_100_load_out_ap_vld out_vld 1 1 } } }
	w_tile_101_load_out { ap_vld {  { w_tile_101_load_out out_data 1 4 }  { w_tile_101_load_out_ap_vld out_vld 1 1 } } }
	w_tile_102_load_out { ap_vld {  { w_tile_102_load_out out_data 1 4 }  { w_tile_102_load_out_ap_vld out_vld 1 1 } } }
	w_tile_103_load_out { ap_vld {  { w_tile_103_load_out out_data 1 4 }  { w_tile_103_load_out_ap_vld out_vld 1 1 } } }
	w_tile_104_load_out { ap_vld {  { w_tile_104_load_out out_data 1 4 }  { w_tile_104_load_out_ap_vld out_vld 1 1 } } }
	w_tile_105_load_out { ap_vld {  { w_tile_105_load_out out_data 1 4 }  { w_tile_105_load_out_ap_vld out_vld 1 1 } } }
	w_tile_106_load_out { ap_vld {  { w_tile_106_load_out out_data 1 4 }  { w_tile_106_load_out_ap_vld out_vld 1 1 } } }
	w_tile_107_load_out { ap_vld {  { w_tile_107_load_out out_data 1 4 }  { w_tile_107_load_out_ap_vld out_vld 1 1 } } }
	w_tile_108_load_out { ap_vld {  { w_tile_108_load_out out_data 1 4 }  { w_tile_108_load_out_ap_vld out_vld 1 1 } } }
	w_tile_109_load_out { ap_vld {  { w_tile_109_load_out out_data 1 4 }  { w_tile_109_load_out_ap_vld out_vld 1 1 } } }
	w_tile_110_load_out { ap_vld {  { w_tile_110_load_out out_data 1 4 }  { w_tile_110_load_out_ap_vld out_vld 1 1 } } }
	w_tile_111_load_out { ap_vld {  { w_tile_111_load_out out_data 1 4 }  { w_tile_111_load_out_ap_vld out_vld 1 1 } } }
	w_tile_112_load_out { ap_vld {  { w_tile_112_load_out out_data 1 4 }  { w_tile_112_load_out_ap_vld out_vld 1 1 } } }
	w_tile_113_load_out { ap_vld {  { w_tile_113_load_out out_data 1 4 }  { w_tile_113_load_out_ap_vld out_vld 1 1 } } }
	w_tile_114_load_out { ap_vld {  { w_tile_114_load_out out_data 1 4 }  { w_tile_114_load_out_ap_vld out_vld 1 1 } } }
	w_tile_115_load_out { ap_vld {  { w_tile_115_load_out out_data 1 4 }  { w_tile_115_load_out_ap_vld out_vld 1 1 } } }
	w_tile_116_load_out { ap_vld {  { w_tile_116_load_out out_data 1 4 }  { w_tile_116_load_out_ap_vld out_vld 1 1 } } }
	w_tile_117_load_out { ap_vld {  { w_tile_117_load_out out_data 1 4 }  { w_tile_117_load_out_ap_vld out_vld 1 1 } } }
	w_tile_118_load_out { ap_vld {  { w_tile_118_load_out out_data 1 4 }  { w_tile_118_load_out_ap_vld out_vld 1 1 } } }
	w_tile_119_load_out { ap_vld {  { w_tile_119_load_out out_data 1 4 }  { w_tile_119_load_out_ap_vld out_vld 1 1 } } }
	w_tile_120_load_out { ap_vld {  { w_tile_120_load_out out_data 1 4 }  { w_tile_120_load_out_ap_vld out_vld 1 1 } } }
	w_tile_121_load_out { ap_vld {  { w_tile_121_load_out out_data 1 4 }  { w_tile_121_load_out_ap_vld out_vld 1 1 } } }
	w_tile_122_load_out { ap_vld {  { w_tile_122_load_out out_data 1 4 }  { w_tile_122_load_out_ap_vld out_vld 1 1 } } }
	w_tile_123_load_out { ap_vld {  { w_tile_123_load_out out_data 1 4 }  { w_tile_123_load_out_ap_vld out_vld 1 1 } } }
	w_tile_124_load_out { ap_vld {  { w_tile_124_load_out out_data 1 4 }  { w_tile_124_load_out_ap_vld out_vld 1 1 } } }
	w_tile_125_load_out { ap_vld {  { w_tile_125_load_out out_data 1 4 }  { w_tile_125_load_out_ap_vld out_vld 1 1 } } }
	w_tile_126_load_out { ap_vld {  { w_tile_126_load_out out_data 1 4 }  { w_tile_126_load_out_ap_vld out_vld 1 1 } } }
	w_tile_127_load_out { ap_vld {  { w_tile_127_load_out out_data 1 4 }  { w_tile_127_load_out_ap_vld out_vld 1 1 } } }
	w_tile_128_load_out { ap_vld {  { w_tile_128_load_out out_data 1 4 }  { w_tile_128_load_out_ap_vld out_vld 1 1 } } }
	w_tile_129_load_out { ap_vld {  { w_tile_129_load_out out_data 1 4 }  { w_tile_129_load_out_ap_vld out_vld 1 1 } } }
	w_tile_130_load_out { ap_vld {  { w_tile_130_load_out out_data 1 4 }  { w_tile_130_load_out_ap_vld out_vld 1 1 } } }
	w_tile_131_load_out { ap_vld {  { w_tile_131_load_out out_data 1 4 }  { w_tile_131_load_out_ap_vld out_vld 1 1 } } }
	w_tile_132_load_out { ap_vld {  { w_tile_132_load_out out_data 1 4 }  { w_tile_132_load_out_ap_vld out_vld 1 1 } } }
	w_tile_133_load_out { ap_vld {  { w_tile_133_load_out out_data 1 4 }  { w_tile_133_load_out_ap_vld out_vld 1 1 } } }
	w_tile_134_load_out { ap_vld {  { w_tile_134_load_out out_data 1 4 }  { w_tile_134_load_out_ap_vld out_vld 1 1 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 mem_dout 0 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_q0 mem_dout 0 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_q0 mem_dout 0 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_q0 mem_dout 0 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_q0 mem_dout 0 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_q0 mem_dout 0 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_q0 mem_dout 0 4 } } }
	tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 { ap_memory {  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_address0 mem_address 1 10 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_ce0 mem_ce 1 1 }  { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_q0 mem_dout 0 4 } } }
}
