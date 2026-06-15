set moduleName task_detection_accel_Pipeline_VITIS_LOOP_97_8
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
set C_modelName {task_detection_accel_Pipeline_VITIS_LOOP_97_8}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict l1_out { MEM_WIDTH 16 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict x_tile_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 { MEM_WIDTH 4 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ empty int 12 regular  }
	{ shl_ln2 int 8 regular  }
	{ l1_out int 16 regular {array 256 { 1 3 } 1 1 }  }
	{ x_tile_1 int 16 regular {array 8 { 0 3 } 0 1 }  }
	{ w_tile_135_load_out int 4 regular {pointer 1}  }
	{ w_tile_136_load_out int 4 regular {pointer 1}  }
	{ w_tile_137_load_out int 4 regular {pointer 1}  }
	{ w_tile_138_load_out int 4 regular {pointer 1}  }
	{ w_tile_139_load_out int 4 regular {pointer 1}  }
	{ w_tile_140_load_out int 4 regular {pointer 1}  }
	{ w_tile_141_load_out int 4 regular {pointer 1}  }
	{ w_tile_142_load_out int 4 regular {pointer 1}  }
	{ w_tile_143_load_out int 4 regular {pointer 1}  }
	{ w_tile_144_load_out int 4 regular {pointer 1}  }
	{ w_tile_145_load_out int 4 regular {pointer 1}  }
	{ w_tile_146_load_out int 4 regular {pointer 1}  }
	{ w_tile_147_load_out int 4 regular {pointer 1}  }
	{ w_tile_148_load_out int 4 regular {pointer 1}  }
	{ w_tile_149_load_out int 4 regular {pointer 1}  }
	{ w_tile_150_load_out int 4 regular {pointer 1}  }
	{ w_tile_151_load_out int 4 regular {pointer 1}  }
	{ w_tile_152_load_out int 4 regular {pointer 1}  }
	{ w_tile_153_load_out int 4 regular {pointer 1}  }
	{ w_tile_154_load_out int 4 regular {pointer 1}  }
	{ w_tile_155_load_out int 4 regular {pointer 1}  }
	{ w_tile_156_load_out int 4 regular {pointer 1}  }
	{ w_tile_157_load_out int 4 regular {pointer 1}  }
	{ w_tile_158_load_out int 4 regular {pointer 1}  }
	{ w_tile_159_load_out int 4 regular {pointer 1}  }
	{ w_tile_160_load_out int 4 regular {pointer 1}  }
	{ w_tile_161_load_out int 4 regular {pointer 1}  }
	{ w_tile_162_load_out int 4 regular {pointer 1}  }
	{ w_tile_163_load_out int 4 regular {pointer 1}  }
	{ w_tile_164_load_out int 4 regular {pointer 1}  }
	{ w_tile_165_load_out int 4 regular {pointer 1}  }
	{ w_tile_166_load_out int 4 regular {pointer 1}  }
	{ w_tile_167_load_out int 4 regular {pointer 1}  }
	{ w_tile_168_load_out int 4 regular {pointer 1}  }
	{ w_tile_169_load_out int 4 regular {pointer 1}  }
	{ w_tile_170_load_out int 4 regular {pointer 1}  }
	{ w_tile_171_load_out int 4 regular {pointer 1}  }
	{ w_tile_172_load_out int 4 regular {pointer 1}  }
	{ w_tile_173_load_out int 4 regular {pointer 1}  }
	{ w_tile_174_load_out int 4 regular {pointer 1}  }
	{ w_tile_175_load_out int 4 regular {pointer 1}  }
	{ w_tile_176_load_out int 4 regular {pointer 1}  }
	{ w_tile_177_load_out int 4 regular {pointer 1}  }
	{ w_tile_178_load_out int 4 regular {pointer 1}  }
	{ w_tile_179_load_out int 4 regular {pointer 1}  }
	{ w_tile_180_load_out int 4 regular {pointer 1}  }
	{ w_tile_181_load_out int 4 regular {pointer 1}  }
	{ w_tile_182_load_out int 4 regular {pointer 1}  }
	{ w_tile_183_load_out int 4 regular {pointer 1}  }
	{ w_tile_184_load_out int 4 regular {pointer 1}  }
	{ w_tile_185_load_out int 4 regular {pointer 1}  }
	{ w_tile_186_load_out int 4 regular {pointer 1}  }
	{ w_tile_187_load_out int 4 regular {pointer 1}  }
	{ w_tile_188_load_out int 4 regular {pointer 1}  }
	{ w_tile_189_load_out int 4 regular {pointer 1}  }
	{ w_tile_190_load_out int 4 regular {pointer 1}  }
	{ w_tile_191_load_out int 4 regular {pointer 1}  }
	{ w_tile_192_load_out int 4 regular {pointer 1}  }
	{ w_tile_193_load_out int 4 regular {pointer 1}  }
	{ w_tile_194_load_out int 4 regular {pointer 1}  }
	{ w_tile_195_load_out int 4 regular {pointer 1}  }
	{ w_tile_196_load_out int 4 regular {pointer 1}  }
	{ w_tile_197_load_out int 4 regular {pointer 1}  }
	{ w_tile_198_load_out int 4 regular {pointer 1}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 int 4 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "l1_out", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_tile_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_135_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_136_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_137_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_138_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_139_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_140_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_141_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_142_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_143_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_144_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_145_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_146_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_147_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_148_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_149_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_150_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_151_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_152_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_153_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_154_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_155_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_156_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_157_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_158_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_159_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_160_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_161_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_162_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_163_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_164_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_165_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_166_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_167_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_168_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_169_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_170_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_171_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_172_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_173_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_174_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_175_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_176_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_177_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_178_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_179_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_180_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_181_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_182_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_183_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_184_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_185_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_186_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_187_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_188_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_189_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_190_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_191_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_192_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_193_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_194_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_195_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_196_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_197_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_tile_198_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 167
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 12 signal 0 } 
	{ shl_ln2 sc_in sc_lv 8 signal 1 } 
	{ l1_out_address0 sc_out sc_lv 8 signal 2 } 
	{ l1_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ l1_out_q0 sc_in sc_lv 16 signal 2 } 
	{ x_tile_1_address0 sc_out sc_lv 3 signal 3 } 
	{ x_tile_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ x_tile_1_we0 sc_out sc_logic 1 signal 3 } 
	{ x_tile_1_d0 sc_out sc_lv 16 signal 3 } 
	{ w_tile_135_load_out sc_out sc_lv 4 signal 4 } 
	{ w_tile_135_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ w_tile_136_load_out sc_out sc_lv 4 signal 5 } 
	{ w_tile_136_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ w_tile_137_load_out sc_out sc_lv 4 signal 6 } 
	{ w_tile_137_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ w_tile_138_load_out sc_out sc_lv 4 signal 7 } 
	{ w_tile_138_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ w_tile_139_load_out sc_out sc_lv 4 signal 8 } 
	{ w_tile_139_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ w_tile_140_load_out sc_out sc_lv 4 signal 9 } 
	{ w_tile_140_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ w_tile_141_load_out sc_out sc_lv 4 signal 10 } 
	{ w_tile_141_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ w_tile_142_load_out sc_out sc_lv 4 signal 11 } 
	{ w_tile_142_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ w_tile_143_load_out sc_out sc_lv 4 signal 12 } 
	{ w_tile_143_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ w_tile_144_load_out sc_out sc_lv 4 signal 13 } 
	{ w_tile_144_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ w_tile_145_load_out sc_out sc_lv 4 signal 14 } 
	{ w_tile_145_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ w_tile_146_load_out sc_out sc_lv 4 signal 15 } 
	{ w_tile_146_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ w_tile_147_load_out sc_out sc_lv 4 signal 16 } 
	{ w_tile_147_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ w_tile_148_load_out sc_out sc_lv 4 signal 17 } 
	{ w_tile_148_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ w_tile_149_load_out sc_out sc_lv 4 signal 18 } 
	{ w_tile_149_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ w_tile_150_load_out sc_out sc_lv 4 signal 19 } 
	{ w_tile_150_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ w_tile_151_load_out sc_out sc_lv 4 signal 20 } 
	{ w_tile_151_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ w_tile_152_load_out sc_out sc_lv 4 signal 21 } 
	{ w_tile_152_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ w_tile_153_load_out sc_out sc_lv 4 signal 22 } 
	{ w_tile_153_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ w_tile_154_load_out sc_out sc_lv 4 signal 23 } 
	{ w_tile_154_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ w_tile_155_load_out sc_out sc_lv 4 signal 24 } 
	{ w_tile_155_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ w_tile_156_load_out sc_out sc_lv 4 signal 25 } 
	{ w_tile_156_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ w_tile_157_load_out sc_out sc_lv 4 signal 26 } 
	{ w_tile_157_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ w_tile_158_load_out sc_out sc_lv 4 signal 27 } 
	{ w_tile_158_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ w_tile_159_load_out sc_out sc_lv 4 signal 28 } 
	{ w_tile_159_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ w_tile_160_load_out sc_out sc_lv 4 signal 29 } 
	{ w_tile_160_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ w_tile_161_load_out sc_out sc_lv 4 signal 30 } 
	{ w_tile_161_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ w_tile_162_load_out sc_out sc_lv 4 signal 31 } 
	{ w_tile_162_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ w_tile_163_load_out sc_out sc_lv 4 signal 32 } 
	{ w_tile_163_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ w_tile_164_load_out sc_out sc_lv 4 signal 33 } 
	{ w_tile_164_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ w_tile_165_load_out sc_out sc_lv 4 signal 34 } 
	{ w_tile_165_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ w_tile_166_load_out sc_out sc_lv 4 signal 35 } 
	{ w_tile_166_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ w_tile_167_load_out sc_out sc_lv 4 signal 36 } 
	{ w_tile_167_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ w_tile_168_load_out sc_out sc_lv 4 signal 37 } 
	{ w_tile_168_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ w_tile_169_load_out sc_out sc_lv 4 signal 38 } 
	{ w_tile_169_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ w_tile_170_load_out sc_out sc_lv 4 signal 39 } 
	{ w_tile_170_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ w_tile_171_load_out sc_out sc_lv 4 signal 40 } 
	{ w_tile_171_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ w_tile_172_load_out sc_out sc_lv 4 signal 41 } 
	{ w_tile_172_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ w_tile_173_load_out sc_out sc_lv 4 signal 42 } 
	{ w_tile_173_load_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ w_tile_174_load_out sc_out sc_lv 4 signal 43 } 
	{ w_tile_174_load_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ w_tile_175_load_out sc_out sc_lv 4 signal 44 } 
	{ w_tile_175_load_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ w_tile_176_load_out sc_out sc_lv 4 signal 45 } 
	{ w_tile_176_load_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ w_tile_177_load_out sc_out sc_lv 4 signal 46 } 
	{ w_tile_177_load_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ w_tile_178_load_out sc_out sc_lv 4 signal 47 } 
	{ w_tile_178_load_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ w_tile_179_load_out sc_out sc_lv 4 signal 48 } 
	{ w_tile_179_load_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ w_tile_180_load_out sc_out sc_lv 4 signal 49 } 
	{ w_tile_180_load_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ w_tile_181_load_out sc_out sc_lv 4 signal 50 } 
	{ w_tile_181_load_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ w_tile_182_load_out sc_out sc_lv 4 signal 51 } 
	{ w_tile_182_load_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ w_tile_183_load_out sc_out sc_lv 4 signal 52 } 
	{ w_tile_183_load_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ w_tile_184_load_out sc_out sc_lv 4 signal 53 } 
	{ w_tile_184_load_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ w_tile_185_load_out sc_out sc_lv 4 signal 54 } 
	{ w_tile_185_load_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ w_tile_186_load_out sc_out sc_lv 4 signal 55 } 
	{ w_tile_186_load_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ w_tile_187_load_out sc_out sc_lv 4 signal 56 } 
	{ w_tile_187_load_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ w_tile_188_load_out sc_out sc_lv 4 signal 57 } 
	{ w_tile_188_load_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ w_tile_189_load_out sc_out sc_lv 4 signal 58 } 
	{ w_tile_189_load_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ w_tile_190_load_out sc_out sc_lv 4 signal 59 } 
	{ w_tile_190_load_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ w_tile_191_load_out sc_out sc_lv 4 signal 60 } 
	{ w_tile_191_load_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ w_tile_192_load_out sc_out sc_lv 4 signal 61 } 
	{ w_tile_192_load_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ w_tile_193_load_out sc_out sc_lv 4 signal 62 } 
	{ w_tile_193_load_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ w_tile_194_load_out sc_out sc_lv 4 signal 63 } 
	{ w_tile_194_load_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ w_tile_195_load_out sc_out sc_lv 4 signal 64 } 
	{ w_tile_195_load_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ w_tile_196_load_out sc_out sc_lv 4 signal 65 } 
	{ w_tile_196_load_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ w_tile_197_load_out sc_out sc_lv 4 signal 66 } 
	{ w_tile_197_load_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ w_tile_198_load_out sc_out sc_lv 4 signal 67 } 
	{ w_tile_198_load_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 sc_out sc_lv 12 signal 68 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 sc_out sc_logic 1 signal 68 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 sc_in sc_lv 4 signal 68 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_address0 sc_out sc_lv 12 signal 69 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_ce0 sc_out sc_logic 1 signal 69 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_q0 sc_in sc_lv 4 signal 69 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_address0 sc_out sc_lv 12 signal 70 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_ce0 sc_out sc_logic 1 signal 70 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_q0 sc_in sc_lv 4 signal 70 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_address0 sc_out sc_lv 12 signal 71 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_ce0 sc_out sc_logic 1 signal 71 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_q0 sc_in sc_lv 4 signal 71 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_address0 sc_out sc_lv 12 signal 72 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_ce0 sc_out sc_logic 1 signal 72 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_q0 sc_in sc_lv 4 signal 72 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_address0 sc_out sc_lv 12 signal 73 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_ce0 sc_out sc_logic 1 signal 73 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_q0 sc_in sc_lv 4 signal 73 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_address0 sc_out sc_lv 12 signal 74 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_ce0 sc_out sc_logic 1 signal 74 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_q0 sc_in sc_lv 4 signal 74 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_address0 sc_out sc_lv 12 signal 75 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_ce0 sc_out sc_logic 1 signal 75 } 
	{ tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_q0 sc_in sc_lv 4 signal 75 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "shl_ln2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "shl_ln2", "role": "default" }} , 
 	{ "name": "l1_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1_out", "role": "address0" }} , 
 	{ "name": "l1_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_out", "role": "ce0" }} , 
 	{ "name": "l1_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "l1_out", "role": "q0" }} , 
 	{ "name": "x_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "x_tile_1", "role": "address0" }} , 
 	{ "name": "x_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_tile_1", "role": "ce0" }} , 
 	{ "name": "x_tile_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_tile_1", "role": "we0" }} , 
 	{ "name": "x_tile_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_tile_1", "role": "d0" }} , 
 	{ "name": "w_tile_135_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_135_load_out", "role": "default" }} , 
 	{ "name": "w_tile_135_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_135_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_136_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_136_load_out", "role": "default" }} , 
 	{ "name": "w_tile_136_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_136_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_137_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_137_load_out", "role": "default" }} , 
 	{ "name": "w_tile_137_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_137_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_138_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_138_load_out", "role": "default" }} , 
 	{ "name": "w_tile_138_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_138_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_139_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_139_load_out", "role": "default" }} , 
 	{ "name": "w_tile_139_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_139_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_140_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_140_load_out", "role": "default" }} , 
 	{ "name": "w_tile_140_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_140_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_141_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_141_load_out", "role": "default" }} , 
 	{ "name": "w_tile_141_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_141_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_142_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_142_load_out", "role": "default" }} , 
 	{ "name": "w_tile_142_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_142_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_143_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_143_load_out", "role": "default" }} , 
 	{ "name": "w_tile_143_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_143_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_144_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_144_load_out", "role": "default" }} , 
 	{ "name": "w_tile_144_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_144_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_145_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_145_load_out", "role": "default" }} , 
 	{ "name": "w_tile_145_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_145_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_146_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_146_load_out", "role": "default" }} , 
 	{ "name": "w_tile_146_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_146_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_147_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_147_load_out", "role": "default" }} , 
 	{ "name": "w_tile_147_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_147_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_148_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_148_load_out", "role": "default" }} , 
 	{ "name": "w_tile_148_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_148_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_149_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_149_load_out", "role": "default" }} , 
 	{ "name": "w_tile_149_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_149_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_150_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_150_load_out", "role": "default" }} , 
 	{ "name": "w_tile_150_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_150_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_151_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_151_load_out", "role": "default" }} , 
 	{ "name": "w_tile_151_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_151_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_152_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_152_load_out", "role": "default" }} , 
 	{ "name": "w_tile_152_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_152_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_153_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_153_load_out", "role": "default" }} , 
 	{ "name": "w_tile_153_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_153_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_154_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_154_load_out", "role": "default" }} , 
 	{ "name": "w_tile_154_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_154_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_155_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_155_load_out", "role": "default" }} , 
 	{ "name": "w_tile_155_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_155_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_156_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_156_load_out", "role": "default" }} , 
 	{ "name": "w_tile_156_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_156_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_157_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_157_load_out", "role": "default" }} , 
 	{ "name": "w_tile_157_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_157_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_158_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_158_load_out", "role": "default" }} , 
 	{ "name": "w_tile_158_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_158_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_159_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_159_load_out", "role": "default" }} , 
 	{ "name": "w_tile_159_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_159_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_160_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_160_load_out", "role": "default" }} , 
 	{ "name": "w_tile_160_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_160_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_161_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_161_load_out", "role": "default" }} , 
 	{ "name": "w_tile_161_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_161_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_162_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_162_load_out", "role": "default" }} , 
 	{ "name": "w_tile_162_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_162_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_163_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_163_load_out", "role": "default" }} , 
 	{ "name": "w_tile_163_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_163_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_164_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_164_load_out", "role": "default" }} , 
 	{ "name": "w_tile_164_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_164_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_165_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_165_load_out", "role": "default" }} , 
 	{ "name": "w_tile_165_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_165_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_166_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_166_load_out", "role": "default" }} , 
 	{ "name": "w_tile_166_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_166_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_167_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_167_load_out", "role": "default" }} , 
 	{ "name": "w_tile_167_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_167_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_168_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_168_load_out", "role": "default" }} , 
 	{ "name": "w_tile_168_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_168_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_169_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_169_load_out", "role": "default" }} , 
 	{ "name": "w_tile_169_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_169_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_170_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_170_load_out", "role": "default" }} , 
 	{ "name": "w_tile_170_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_170_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_171_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_171_load_out", "role": "default" }} , 
 	{ "name": "w_tile_171_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_171_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_172_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_172_load_out", "role": "default" }} , 
 	{ "name": "w_tile_172_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_172_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_173_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_173_load_out", "role": "default" }} , 
 	{ "name": "w_tile_173_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_173_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_174_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_174_load_out", "role": "default" }} , 
 	{ "name": "w_tile_174_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_174_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_175_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_175_load_out", "role": "default" }} , 
 	{ "name": "w_tile_175_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_175_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_176_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_176_load_out", "role": "default" }} , 
 	{ "name": "w_tile_176_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_176_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_177_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_177_load_out", "role": "default" }} , 
 	{ "name": "w_tile_177_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_177_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_178_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_178_load_out", "role": "default" }} , 
 	{ "name": "w_tile_178_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_178_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_179_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_179_load_out", "role": "default" }} , 
 	{ "name": "w_tile_179_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_179_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_180_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_180_load_out", "role": "default" }} , 
 	{ "name": "w_tile_180_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_180_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_181_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_181_load_out", "role": "default" }} , 
 	{ "name": "w_tile_181_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_181_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_182_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_182_load_out", "role": "default" }} , 
 	{ "name": "w_tile_182_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_182_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_183_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_183_load_out", "role": "default" }} , 
 	{ "name": "w_tile_183_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_183_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_184_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_184_load_out", "role": "default" }} , 
 	{ "name": "w_tile_184_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_184_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_185_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_185_load_out", "role": "default" }} , 
 	{ "name": "w_tile_185_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_185_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_186_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_186_load_out", "role": "default" }} , 
 	{ "name": "w_tile_186_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_186_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_187_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_187_load_out", "role": "default" }} , 
 	{ "name": "w_tile_187_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_187_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_188_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_188_load_out", "role": "default" }} , 
 	{ "name": "w_tile_188_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_188_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_189_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_189_load_out", "role": "default" }} , 
 	{ "name": "w_tile_189_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_189_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_190_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_190_load_out", "role": "default" }} , 
 	{ "name": "w_tile_190_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_190_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_191_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_191_load_out", "role": "default" }} , 
 	{ "name": "w_tile_191_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_191_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_192_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_192_load_out", "role": "default" }} , 
 	{ "name": "w_tile_192_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_192_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_193_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_193_load_out", "role": "default" }} , 
 	{ "name": "w_tile_193_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_193_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_194_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_194_load_out", "role": "default" }} , 
 	{ "name": "w_tile_194_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_194_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_195_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_195_load_out", "role": "default" }} , 
 	{ "name": "w_tile_195_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_195_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_196_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_196_load_out", "role": "default" }} , 
 	{ "name": "w_tile_196_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_196_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_197_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_197_load_out", "role": "default" }} , 
 	{ "name": "w_tile_197_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_197_load_out", "role": "ap_vld" }} , 
 	{ "name": "w_tile_198_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_tile_198_load_out", "role": "default" }} , 
 	{ "name": "w_tile_198_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "w_tile_198_load_out", "role": "ap_vld" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "q0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8", "role": "q0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9", "role": "q0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10", "role": "q0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11", "role": "q0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12", "role": "q0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13", "role": "q0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "role": "address0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "role": "ce0" }} , 
 	{ "name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14", "role": "q0" }}  ]}

set ArgLastReadFirstWriteLatency {
	task_detection_accel_Pipeline_VITIS_LOOP_97_8 {
		empty {Type I LastRead 0 FirstWrite -1}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		l1_out {Type I LastRead 0 FirstWrite -1}
		x_tile_1 {Type O LastRead -1 FirstWrite 1}
		w_tile_135_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_136_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_137_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_138_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_139_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_140_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_141_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_142_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_143_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_144_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_145_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_146_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_147_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_148_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_149_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_150_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_151_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_152_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_153_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_154_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_155_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_156_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_157_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_158_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_159_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_160_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_161_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_162_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_163_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_164_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_165_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_166_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_167_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_168_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_169_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_170_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_171_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_172_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_173_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_174_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_175_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_176_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_177_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_178_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_179_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_180_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_181_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_182_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_183_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_184_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_185_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_186_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_187_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_188_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_189_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_190_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_191_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_192_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_193_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_194_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_195_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_196_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_197_load_out {Type O LastRead -1 FirstWrite 0}
		w_tile_198_load_out {Type O LastRead -1 FirstWrite 0}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights {Type I LastRead 0 FirstWrite -1}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 {Type I LastRead 0 FirstWrite -1}
		tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 12 } } }
	shl_ln2 { ap_none {  { shl_ln2 in_data 0 8 } } }
	l1_out { ap_memory {  { l1_out_address0 mem_address 1 8 }  { l1_out_ce0 mem_ce 1 1 }  { l1_out_q0 mem_dout 0 16 } } }
	x_tile_1 { ap_memory {  { x_tile_1_address0 mem_address 1 3 }  { x_tile_1_ce0 mem_ce 1 1 }  { x_tile_1_we0 mem_we 1 1 }  { x_tile_1_d0 mem_din 1 16 } } }
	w_tile_135_load_out { ap_vld {  { w_tile_135_load_out out_data 1 4 }  { w_tile_135_load_out_ap_vld out_vld 1 1 } } }
	w_tile_136_load_out { ap_vld {  { w_tile_136_load_out out_data 1 4 }  { w_tile_136_load_out_ap_vld out_vld 1 1 } } }
	w_tile_137_load_out { ap_vld {  { w_tile_137_load_out out_data 1 4 }  { w_tile_137_load_out_ap_vld out_vld 1 1 } } }
	w_tile_138_load_out { ap_vld {  { w_tile_138_load_out out_data 1 4 }  { w_tile_138_load_out_ap_vld out_vld 1 1 } } }
	w_tile_139_load_out { ap_vld {  { w_tile_139_load_out out_data 1 4 }  { w_tile_139_load_out_ap_vld out_vld 1 1 } } }
	w_tile_140_load_out { ap_vld {  { w_tile_140_load_out out_data 1 4 }  { w_tile_140_load_out_ap_vld out_vld 1 1 } } }
	w_tile_141_load_out { ap_vld {  { w_tile_141_load_out out_data 1 4 }  { w_tile_141_load_out_ap_vld out_vld 1 1 } } }
	w_tile_142_load_out { ap_vld {  { w_tile_142_load_out out_data 1 4 }  { w_tile_142_load_out_ap_vld out_vld 1 1 } } }
	w_tile_143_load_out { ap_vld {  { w_tile_143_load_out out_data 1 4 }  { w_tile_143_load_out_ap_vld out_vld 1 1 } } }
	w_tile_144_load_out { ap_vld {  { w_tile_144_load_out out_data 1 4 }  { w_tile_144_load_out_ap_vld out_vld 1 1 } } }
	w_tile_145_load_out { ap_vld {  { w_tile_145_load_out out_data 1 4 }  { w_tile_145_load_out_ap_vld out_vld 1 1 } } }
	w_tile_146_load_out { ap_vld {  { w_tile_146_load_out out_data 1 4 }  { w_tile_146_load_out_ap_vld out_vld 1 1 } } }
	w_tile_147_load_out { ap_vld {  { w_tile_147_load_out out_data 1 4 }  { w_tile_147_load_out_ap_vld out_vld 1 1 } } }
	w_tile_148_load_out { ap_vld {  { w_tile_148_load_out out_data 1 4 }  { w_tile_148_load_out_ap_vld out_vld 1 1 } } }
	w_tile_149_load_out { ap_vld {  { w_tile_149_load_out out_data 1 4 }  { w_tile_149_load_out_ap_vld out_vld 1 1 } } }
	w_tile_150_load_out { ap_vld {  { w_tile_150_load_out out_data 1 4 }  { w_tile_150_load_out_ap_vld out_vld 1 1 } } }
	w_tile_151_load_out { ap_vld {  { w_tile_151_load_out out_data 1 4 }  { w_tile_151_load_out_ap_vld out_vld 1 1 } } }
	w_tile_152_load_out { ap_vld {  { w_tile_152_load_out out_data 1 4 }  { w_tile_152_load_out_ap_vld out_vld 1 1 } } }
	w_tile_153_load_out { ap_vld {  { w_tile_153_load_out out_data 1 4 }  { w_tile_153_load_out_ap_vld out_vld 1 1 } } }
	w_tile_154_load_out { ap_vld {  { w_tile_154_load_out out_data 1 4 }  { w_tile_154_load_out_ap_vld out_vld 1 1 } } }
	w_tile_155_load_out { ap_vld {  { w_tile_155_load_out out_data 1 4 }  { w_tile_155_load_out_ap_vld out_vld 1 1 } } }
	w_tile_156_load_out { ap_vld {  { w_tile_156_load_out out_data 1 4 }  { w_tile_156_load_out_ap_vld out_vld 1 1 } } }
	w_tile_157_load_out { ap_vld {  { w_tile_157_load_out out_data 1 4 }  { w_tile_157_load_out_ap_vld out_vld 1 1 } } }
	w_tile_158_load_out { ap_vld {  { w_tile_158_load_out out_data 1 4 }  { w_tile_158_load_out_ap_vld out_vld 1 1 } } }
	w_tile_159_load_out { ap_vld {  { w_tile_159_load_out out_data 1 4 }  { w_tile_159_load_out_ap_vld out_vld 1 1 } } }
	w_tile_160_load_out { ap_vld {  { w_tile_160_load_out out_data 1 4 }  { w_tile_160_load_out_ap_vld out_vld 1 1 } } }
	w_tile_161_load_out { ap_vld {  { w_tile_161_load_out out_data 1 4 }  { w_tile_161_load_out_ap_vld out_vld 1 1 } } }
	w_tile_162_load_out { ap_vld {  { w_tile_162_load_out out_data 1 4 }  { w_tile_162_load_out_ap_vld out_vld 1 1 } } }
	w_tile_163_load_out { ap_vld {  { w_tile_163_load_out out_data 1 4 }  { w_tile_163_load_out_ap_vld out_vld 1 1 } } }
	w_tile_164_load_out { ap_vld {  { w_tile_164_load_out out_data 1 4 }  { w_tile_164_load_out_ap_vld out_vld 1 1 } } }
	w_tile_165_load_out { ap_vld {  { w_tile_165_load_out out_data 1 4 }  { w_tile_165_load_out_ap_vld out_vld 1 1 } } }
	w_tile_166_load_out { ap_vld {  { w_tile_166_load_out out_data 1 4 }  { w_tile_166_load_out_ap_vld out_vld 1 1 } } }
	w_tile_167_load_out { ap_vld {  { w_tile_167_load_out out_data 1 4 }  { w_tile_167_load_out_ap_vld out_vld 1 1 } } }
	w_tile_168_load_out { ap_vld {  { w_tile_168_load_out out_data 1 4 }  { w_tile_168_load_out_ap_vld out_vld 1 1 } } }
	w_tile_169_load_out { ap_vld {  { w_tile_169_load_out out_data 1 4 }  { w_tile_169_load_out_ap_vld out_vld 1 1 } } }
	w_tile_170_load_out { ap_vld {  { w_tile_170_load_out out_data 1 4 }  { w_tile_170_load_out_ap_vld out_vld 1 1 } } }
	w_tile_171_load_out { ap_vld {  { w_tile_171_load_out out_data 1 4 }  { w_tile_171_load_out_ap_vld out_vld 1 1 } } }
	w_tile_172_load_out { ap_vld {  { w_tile_172_load_out out_data 1 4 }  { w_tile_172_load_out_ap_vld out_vld 1 1 } } }
	w_tile_173_load_out { ap_vld {  { w_tile_173_load_out out_data 1 4 }  { w_tile_173_load_out_ap_vld out_vld 1 1 } } }
	w_tile_174_load_out { ap_vld {  { w_tile_174_load_out out_data 1 4 }  { w_tile_174_load_out_ap_vld out_vld 1 1 } } }
	w_tile_175_load_out { ap_vld {  { w_tile_175_load_out out_data 1 4 }  { w_tile_175_load_out_ap_vld out_vld 1 1 } } }
	w_tile_176_load_out { ap_vld {  { w_tile_176_load_out out_data 1 4 }  { w_tile_176_load_out_ap_vld out_vld 1 1 } } }
	w_tile_177_load_out { ap_vld {  { w_tile_177_load_out out_data 1 4 }  { w_tile_177_load_out_ap_vld out_vld 1 1 } } }
	w_tile_178_load_out { ap_vld {  { w_tile_178_load_out out_data 1 4 }  { w_tile_178_load_out_ap_vld out_vld 1 1 } } }
	w_tile_179_load_out { ap_vld {  { w_tile_179_load_out out_data 1 4 }  { w_tile_179_load_out_ap_vld out_vld 1 1 } } }
	w_tile_180_load_out { ap_vld {  { w_tile_180_load_out out_data 1 4 }  { w_tile_180_load_out_ap_vld out_vld 1 1 } } }
	w_tile_181_load_out { ap_vld {  { w_tile_181_load_out out_data 1 4 }  { w_tile_181_load_out_ap_vld out_vld 1 1 } } }
	w_tile_182_load_out { ap_vld {  { w_tile_182_load_out out_data 1 4 }  { w_tile_182_load_out_ap_vld out_vld 1 1 } } }
	w_tile_183_load_out { ap_vld {  { w_tile_183_load_out out_data 1 4 }  { w_tile_183_load_out_ap_vld out_vld 1 1 } } }
	w_tile_184_load_out { ap_vld {  { w_tile_184_load_out out_data 1 4 }  { w_tile_184_load_out_ap_vld out_vld 1 1 } } }
	w_tile_185_load_out { ap_vld {  { w_tile_185_load_out out_data 1 4 }  { w_tile_185_load_out_ap_vld out_vld 1 1 } } }
	w_tile_186_load_out { ap_vld {  { w_tile_186_load_out out_data 1 4 }  { w_tile_186_load_out_ap_vld out_vld 1 1 } } }
	w_tile_187_load_out { ap_vld {  { w_tile_187_load_out out_data 1 4 }  { w_tile_187_load_out_ap_vld out_vld 1 1 } } }
	w_tile_188_load_out { ap_vld {  { w_tile_188_load_out out_data 1 4 }  { w_tile_188_load_out_ap_vld out_vld 1 1 } } }
	w_tile_189_load_out { ap_vld {  { w_tile_189_load_out out_data 1 4 }  { w_tile_189_load_out_ap_vld out_vld 1 1 } } }
	w_tile_190_load_out { ap_vld {  { w_tile_190_load_out out_data 1 4 }  { w_tile_190_load_out_ap_vld out_vld 1 1 } } }
	w_tile_191_load_out { ap_vld {  { w_tile_191_load_out out_data 1 4 }  { w_tile_191_load_out_ap_vld out_vld 1 1 } } }
	w_tile_192_load_out { ap_vld {  { w_tile_192_load_out out_data 1 4 }  { w_tile_192_load_out_ap_vld out_vld 1 1 } } }
	w_tile_193_load_out { ap_vld {  { w_tile_193_load_out out_data 1 4 }  { w_tile_193_load_out_ap_vld out_vld 1 1 } } }
	w_tile_194_load_out { ap_vld {  { w_tile_194_load_out out_data 1 4 }  { w_tile_194_load_out_ap_vld out_vld 1 1 } } }
	w_tile_195_load_out { ap_vld {  { w_tile_195_load_out out_data 1 4 }  { w_tile_195_load_out_ap_vld out_vld 1 1 } } }
	w_tile_196_load_out { ap_vld {  { w_tile_196_load_out out_data 1 4 }  { w_tile_196_load_out_ap_vld out_vld 1 1 } } }
	w_tile_197_load_out { ap_vld {  { w_tile_197_load_out out_data 1 4 }  { w_tile_197_load_out_ap_vld out_vld 1 1 } } }
	w_tile_198_load_out { ap_vld {  { w_tile_198_load_out out_data 1 4 }  { w_tile_198_load_out_ap_vld out_vld 1 1 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 mem_dout 0 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_q0 mem_dout 0 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_q0 mem_dout 0 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_q0 mem_dout 0 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_q0 mem_dout 0 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_q0 mem_dout 0 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_q0 mem_dout 0 4 } } }
	tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 { ap_memory {  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_address0 mem_address 1 12 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_ce0 mem_ce 1 1 }  { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_q0 mem_dout 0 4 } } }
}
