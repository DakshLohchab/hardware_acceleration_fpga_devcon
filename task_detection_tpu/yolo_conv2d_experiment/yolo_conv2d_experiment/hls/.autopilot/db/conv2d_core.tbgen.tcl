set moduleName conv2d_core
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
set cdfgNum 14
set C_modelName {conv2d_core}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ stream_in int 48 regular {fifo 0 volatile }  }
	{ weights_0_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_0_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_0_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_0_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_0_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_0_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_0_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_0_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_0_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_0_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_0_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_0_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_0_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_0_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_0_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_0_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_0_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_0_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_0_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_0_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_0_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_0_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_0_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_0_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_0_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_0_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_0_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_1_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_1_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_1_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_1_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_1_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_1_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_1_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_1_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_1_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_1_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_1_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_1_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_1_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_1_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_1_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_1_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_1_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_1_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_1_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_1_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_1_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_1_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_1_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_1_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_1_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_1_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_1_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_2_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_2_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_2_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_2_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_2_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_2_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_2_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_2_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_2_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_2_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_2_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_2_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_2_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_2_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_2_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_2_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_2_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_2_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_2_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_2_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_2_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_2_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_2_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_2_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_2_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_2_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_2_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_3_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_3_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_3_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_3_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_3_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_3_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_3_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_3_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_3_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_3_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_3_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_3_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_3_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_3_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_3_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_3_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_3_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_3_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_3_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_3_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_3_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_3_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_3_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_3_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_3_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_3_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_3_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_4_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_4_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_4_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_4_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_4_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_4_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_4_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_4_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_4_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_4_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_4_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_4_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_4_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_4_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_4_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_4_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_4_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_4_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_4_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_4_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_4_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_4_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_4_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_4_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_4_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_4_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_4_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_5_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_5_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_5_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_5_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_5_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_5_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_5_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_5_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_5_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_5_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_5_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_5_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_5_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_5_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_5_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_5_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_5_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_5_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_5_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_5_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_5_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_5_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_5_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_5_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_5_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_5_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_5_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_6_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_6_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_6_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_6_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_6_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_6_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_6_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_6_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_6_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_6_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_6_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_6_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_6_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_6_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_6_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_6_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_6_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_6_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_6_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_6_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_6_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_6_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_6_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_6_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_6_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_6_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_6_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_7_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_7_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_7_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_7_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_7_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_7_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_7_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_7_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_7_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_7_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_7_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_7_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_7_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_7_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_7_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_7_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_7_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_7_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_7_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_7_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_7_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_7_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_7_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_7_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_7_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_7_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_7_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_8_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_8_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_8_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_8_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_8_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_8_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_8_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_8_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_8_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_8_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_8_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_8_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_8_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_8_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_8_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_8_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_8_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_8_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_8_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_8_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_8_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_8_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_8_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_8_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_8_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_8_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_8_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_9_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_9_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_9_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_9_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_9_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_9_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_9_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_9_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_9_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_9_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_9_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_9_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_9_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_9_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_9_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_9_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_9_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_9_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_9_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_9_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_9_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_9_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_9_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_9_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_9_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_9_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_9_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_10_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_10_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_10_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_10_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_10_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_10_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_10_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_10_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_10_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_10_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_10_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_10_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_10_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_10_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_10_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_10_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_10_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_10_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_10_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_10_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_10_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_10_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_10_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_10_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_10_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_10_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_10_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_11_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_11_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_11_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_11_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_11_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_11_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_11_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_11_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_11_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_11_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_11_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_11_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_11_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_11_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_11_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_11_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_11_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_11_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_11_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_11_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_11_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_11_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_11_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_11_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_11_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_11_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_11_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_12_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_12_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_12_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_12_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_12_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_12_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_12_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_12_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_12_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_12_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_12_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_12_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_12_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_12_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_12_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_12_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_12_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_12_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_12_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_12_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_12_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_12_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_12_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_12_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_12_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_12_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_12_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_13_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_13_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_13_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_13_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_13_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_13_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_13_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_13_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_13_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_13_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_13_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_13_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_13_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_13_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_13_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_13_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_13_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_13_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_13_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_13_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_13_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_13_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_13_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_13_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_13_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_13_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_13_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_14_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_14_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_14_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_14_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_14_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_14_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_14_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_14_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_14_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_14_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_14_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_14_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_14_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_14_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_14_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_14_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_14_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_14_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_14_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_14_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_14_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_14_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_14_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_14_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_14_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_14_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_14_2_2_2_val int 16 regular {ap_stable 0} }
	{ weights_15_0_0_0_val int 16 regular {ap_stable 0} }
	{ weights_15_0_0_1_val int 16 regular {ap_stable 0} }
	{ weights_15_0_0_2_val int 16 regular {ap_stable 0} }
	{ weights_15_0_1_0_val int 16 regular {ap_stable 0} }
	{ weights_15_0_1_1_val int 16 regular {ap_stable 0} }
	{ weights_15_0_1_2_val int 16 regular {ap_stable 0} }
	{ weights_15_0_2_0_val int 16 regular {ap_stable 0} }
	{ weights_15_0_2_1_val int 16 regular {ap_stable 0} }
	{ weights_15_0_2_2_val int 16 regular {ap_stable 0} }
	{ weights_15_1_0_0_val int 16 regular {ap_stable 0} }
	{ weights_15_1_0_1_val int 16 regular {ap_stable 0} }
	{ weights_15_1_0_2_val int 16 regular {ap_stable 0} }
	{ weights_15_1_1_0_val int 16 regular {ap_stable 0} }
	{ weights_15_1_1_1_val int 16 regular {ap_stable 0} }
	{ weights_15_1_1_2_val int 16 regular {ap_stable 0} }
	{ weights_15_1_2_0_val int 16 regular {ap_stable 0} }
	{ weights_15_1_2_1_val int 16 regular {ap_stable 0} }
	{ weights_15_1_2_2_val int 16 regular {ap_stable 0} }
	{ weights_15_2_0_0_val int 16 regular {ap_stable 0} }
	{ weights_15_2_0_1_val int 16 regular {ap_stable 0} }
	{ weights_15_2_0_2_val int 16 regular {ap_stable 0} }
	{ weights_15_2_1_0_val int 16 regular {ap_stable 0} }
	{ weights_15_2_1_1_val int 16 regular {ap_stable 0} }
	{ weights_15_2_1_2_val int 16 regular {ap_stable 0} }
	{ weights_15_2_2_0_val int 16 regular {ap_stable 0} }
	{ weights_15_2_2_1_val int 16 regular {ap_stable 0} }
	{ weights_15_2_2_2_val int 16 regular {ap_stable 0} }
	{ bias_0_val int 16 regular {ap_stable 0} }
	{ bias_1_val int 16 regular {ap_stable 0} }
	{ bias_2_val int 16 regular {ap_stable 0} }
	{ bias_3_val int 16 regular {ap_stable 0} }
	{ bias_4_val int 16 regular {ap_stable 0} }
	{ bias_5_val int 16 regular {ap_stable 0} }
	{ bias_6_val int 16 regular {ap_stable 0} }
	{ bias_7_val int 16 regular {ap_stable 0} }
	{ bias_8_val int 16 regular {ap_stable 0} }
	{ bias_9_val int 16 regular {ap_stable 0} }
	{ bias_10_val int 16 regular {ap_stable 0} }
	{ bias_11_val int 16 regular {ap_stable 0} }
	{ bias_12_val int 16 regular {ap_stable 0} }
	{ bias_13_val int 16 regular {ap_stable 0} }
	{ bias_14_val int 16 regular {ap_stable 0} }
	{ bias_15_val int 16 regular {ap_stable 0} }
	{ stream_out int 256 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "stream_in", "interface" : "fifo", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_0_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_1_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_0_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_0_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_1_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_1_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_1_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_2_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_2_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15_2_2_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_1_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_2_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_3_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_4_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_5_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_6_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_7_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_8_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_9_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_10_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_11_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_12_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_13_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_14_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bias_15_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 468
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ stream_in_dout sc_in sc_lv 48 signal 0 } 
	{ stream_in_empty_n sc_in sc_logic 1 signal 0 } 
	{ stream_in_read sc_out sc_logic 1 signal 0 } 
	{ stream_in_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ stream_in_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ weights_0_0_0_0_val sc_in sc_lv 16 signal 1 } 
	{ weights_0_0_0_1_val sc_in sc_lv 16 signal 2 } 
	{ weights_0_0_0_2_val sc_in sc_lv 16 signal 3 } 
	{ weights_0_0_1_0_val sc_in sc_lv 16 signal 4 } 
	{ weights_0_0_1_1_val sc_in sc_lv 16 signal 5 } 
	{ weights_0_0_1_2_val sc_in sc_lv 16 signal 6 } 
	{ weights_0_0_2_0_val sc_in sc_lv 16 signal 7 } 
	{ weights_0_0_2_1_val sc_in sc_lv 16 signal 8 } 
	{ weights_0_0_2_2_val sc_in sc_lv 16 signal 9 } 
	{ weights_0_1_0_0_val sc_in sc_lv 16 signal 10 } 
	{ weights_0_1_0_1_val sc_in sc_lv 16 signal 11 } 
	{ weights_0_1_0_2_val sc_in sc_lv 16 signal 12 } 
	{ weights_0_1_1_0_val sc_in sc_lv 16 signal 13 } 
	{ weights_0_1_1_1_val sc_in sc_lv 16 signal 14 } 
	{ weights_0_1_1_2_val sc_in sc_lv 16 signal 15 } 
	{ weights_0_1_2_0_val sc_in sc_lv 16 signal 16 } 
	{ weights_0_1_2_1_val sc_in sc_lv 16 signal 17 } 
	{ weights_0_1_2_2_val sc_in sc_lv 16 signal 18 } 
	{ weights_0_2_0_0_val sc_in sc_lv 16 signal 19 } 
	{ weights_0_2_0_1_val sc_in sc_lv 16 signal 20 } 
	{ weights_0_2_0_2_val sc_in sc_lv 16 signal 21 } 
	{ weights_0_2_1_0_val sc_in sc_lv 16 signal 22 } 
	{ weights_0_2_1_1_val sc_in sc_lv 16 signal 23 } 
	{ weights_0_2_1_2_val sc_in sc_lv 16 signal 24 } 
	{ weights_0_2_2_0_val sc_in sc_lv 16 signal 25 } 
	{ weights_0_2_2_1_val sc_in sc_lv 16 signal 26 } 
	{ weights_0_2_2_2_val sc_in sc_lv 16 signal 27 } 
	{ weights_1_0_0_0_val sc_in sc_lv 16 signal 28 } 
	{ weights_1_0_0_1_val sc_in sc_lv 16 signal 29 } 
	{ weights_1_0_0_2_val sc_in sc_lv 16 signal 30 } 
	{ weights_1_0_1_0_val sc_in sc_lv 16 signal 31 } 
	{ weights_1_0_1_1_val sc_in sc_lv 16 signal 32 } 
	{ weights_1_0_1_2_val sc_in sc_lv 16 signal 33 } 
	{ weights_1_0_2_0_val sc_in sc_lv 16 signal 34 } 
	{ weights_1_0_2_1_val sc_in sc_lv 16 signal 35 } 
	{ weights_1_0_2_2_val sc_in sc_lv 16 signal 36 } 
	{ weights_1_1_0_0_val sc_in sc_lv 16 signal 37 } 
	{ weights_1_1_0_1_val sc_in sc_lv 16 signal 38 } 
	{ weights_1_1_0_2_val sc_in sc_lv 16 signal 39 } 
	{ weights_1_1_1_0_val sc_in sc_lv 16 signal 40 } 
	{ weights_1_1_1_1_val sc_in sc_lv 16 signal 41 } 
	{ weights_1_1_1_2_val sc_in sc_lv 16 signal 42 } 
	{ weights_1_1_2_0_val sc_in sc_lv 16 signal 43 } 
	{ weights_1_1_2_1_val sc_in sc_lv 16 signal 44 } 
	{ weights_1_1_2_2_val sc_in sc_lv 16 signal 45 } 
	{ weights_1_2_0_0_val sc_in sc_lv 16 signal 46 } 
	{ weights_1_2_0_1_val sc_in sc_lv 16 signal 47 } 
	{ weights_1_2_0_2_val sc_in sc_lv 16 signal 48 } 
	{ weights_1_2_1_0_val sc_in sc_lv 16 signal 49 } 
	{ weights_1_2_1_1_val sc_in sc_lv 16 signal 50 } 
	{ weights_1_2_1_2_val sc_in sc_lv 16 signal 51 } 
	{ weights_1_2_2_0_val sc_in sc_lv 16 signal 52 } 
	{ weights_1_2_2_1_val sc_in sc_lv 16 signal 53 } 
	{ weights_1_2_2_2_val sc_in sc_lv 16 signal 54 } 
	{ weights_2_0_0_0_val sc_in sc_lv 16 signal 55 } 
	{ weights_2_0_0_1_val sc_in sc_lv 16 signal 56 } 
	{ weights_2_0_0_2_val sc_in sc_lv 16 signal 57 } 
	{ weights_2_0_1_0_val sc_in sc_lv 16 signal 58 } 
	{ weights_2_0_1_1_val sc_in sc_lv 16 signal 59 } 
	{ weights_2_0_1_2_val sc_in sc_lv 16 signal 60 } 
	{ weights_2_0_2_0_val sc_in sc_lv 16 signal 61 } 
	{ weights_2_0_2_1_val sc_in sc_lv 16 signal 62 } 
	{ weights_2_0_2_2_val sc_in sc_lv 16 signal 63 } 
	{ weights_2_1_0_0_val sc_in sc_lv 16 signal 64 } 
	{ weights_2_1_0_1_val sc_in sc_lv 16 signal 65 } 
	{ weights_2_1_0_2_val sc_in sc_lv 16 signal 66 } 
	{ weights_2_1_1_0_val sc_in sc_lv 16 signal 67 } 
	{ weights_2_1_1_1_val sc_in sc_lv 16 signal 68 } 
	{ weights_2_1_1_2_val sc_in sc_lv 16 signal 69 } 
	{ weights_2_1_2_0_val sc_in sc_lv 16 signal 70 } 
	{ weights_2_1_2_1_val sc_in sc_lv 16 signal 71 } 
	{ weights_2_1_2_2_val sc_in sc_lv 16 signal 72 } 
	{ weights_2_2_0_0_val sc_in sc_lv 16 signal 73 } 
	{ weights_2_2_0_1_val sc_in sc_lv 16 signal 74 } 
	{ weights_2_2_0_2_val sc_in sc_lv 16 signal 75 } 
	{ weights_2_2_1_0_val sc_in sc_lv 16 signal 76 } 
	{ weights_2_2_1_1_val sc_in sc_lv 16 signal 77 } 
	{ weights_2_2_1_2_val sc_in sc_lv 16 signal 78 } 
	{ weights_2_2_2_0_val sc_in sc_lv 16 signal 79 } 
	{ weights_2_2_2_1_val sc_in sc_lv 16 signal 80 } 
	{ weights_2_2_2_2_val sc_in sc_lv 16 signal 81 } 
	{ weights_3_0_0_0_val sc_in sc_lv 16 signal 82 } 
	{ weights_3_0_0_1_val sc_in sc_lv 16 signal 83 } 
	{ weights_3_0_0_2_val sc_in sc_lv 16 signal 84 } 
	{ weights_3_0_1_0_val sc_in sc_lv 16 signal 85 } 
	{ weights_3_0_1_1_val sc_in sc_lv 16 signal 86 } 
	{ weights_3_0_1_2_val sc_in sc_lv 16 signal 87 } 
	{ weights_3_0_2_0_val sc_in sc_lv 16 signal 88 } 
	{ weights_3_0_2_1_val sc_in sc_lv 16 signal 89 } 
	{ weights_3_0_2_2_val sc_in sc_lv 16 signal 90 } 
	{ weights_3_1_0_0_val sc_in sc_lv 16 signal 91 } 
	{ weights_3_1_0_1_val sc_in sc_lv 16 signal 92 } 
	{ weights_3_1_0_2_val sc_in sc_lv 16 signal 93 } 
	{ weights_3_1_1_0_val sc_in sc_lv 16 signal 94 } 
	{ weights_3_1_1_1_val sc_in sc_lv 16 signal 95 } 
	{ weights_3_1_1_2_val sc_in sc_lv 16 signal 96 } 
	{ weights_3_1_2_0_val sc_in sc_lv 16 signal 97 } 
	{ weights_3_1_2_1_val sc_in sc_lv 16 signal 98 } 
	{ weights_3_1_2_2_val sc_in sc_lv 16 signal 99 } 
	{ weights_3_2_0_0_val sc_in sc_lv 16 signal 100 } 
	{ weights_3_2_0_1_val sc_in sc_lv 16 signal 101 } 
	{ weights_3_2_0_2_val sc_in sc_lv 16 signal 102 } 
	{ weights_3_2_1_0_val sc_in sc_lv 16 signal 103 } 
	{ weights_3_2_1_1_val sc_in sc_lv 16 signal 104 } 
	{ weights_3_2_1_2_val sc_in sc_lv 16 signal 105 } 
	{ weights_3_2_2_0_val sc_in sc_lv 16 signal 106 } 
	{ weights_3_2_2_1_val sc_in sc_lv 16 signal 107 } 
	{ weights_3_2_2_2_val sc_in sc_lv 16 signal 108 } 
	{ weights_4_0_0_0_val sc_in sc_lv 16 signal 109 } 
	{ weights_4_0_0_1_val sc_in sc_lv 16 signal 110 } 
	{ weights_4_0_0_2_val sc_in sc_lv 16 signal 111 } 
	{ weights_4_0_1_0_val sc_in sc_lv 16 signal 112 } 
	{ weights_4_0_1_1_val sc_in sc_lv 16 signal 113 } 
	{ weights_4_0_1_2_val sc_in sc_lv 16 signal 114 } 
	{ weights_4_0_2_0_val sc_in sc_lv 16 signal 115 } 
	{ weights_4_0_2_1_val sc_in sc_lv 16 signal 116 } 
	{ weights_4_0_2_2_val sc_in sc_lv 16 signal 117 } 
	{ weights_4_1_0_0_val sc_in sc_lv 16 signal 118 } 
	{ weights_4_1_0_1_val sc_in sc_lv 16 signal 119 } 
	{ weights_4_1_0_2_val sc_in sc_lv 16 signal 120 } 
	{ weights_4_1_1_0_val sc_in sc_lv 16 signal 121 } 
	{ weights_4_1_1_1_val sc_in sc_lv 16 signal 122 } 
	{ weights_4_1_1_2_val sc_in sc_lv 16 signal 123 } 
	{ weights_4_1_2_0_val sc_in sc_lv 16 signal 124 } 
	{ weights_4_1_2_1_val sc_in sc_lv 16 signal 125 } 
	{ weights_4_1_2_2_val sc_in sc_lv 16 signal 126 } 
	{ weights_4_2_0_0_val sc_in sc_lv 16 signal 127 } 
	{ weights_4_2_0_1_val sc_in sc_lv 16 signal 128 } 
	{ weights_4_2_0_2_val sc_in sc_lv 16 signal 129 } 
	{ weights_4_2_1_0_val sc_in sc_lv 16 signal 130 } 
	{ weights_4_2_1_1_val sc_in sc_lv 16 signal 131 } 
	{ weights_4_2_1_2_val sc_in sc_lv 16 signal 132 } 
	{ weights_4_2_2_0_val sc_in sc_lv 16 signal 133 } 
	{ weights_4_2_2_1_val sc_in sc_lv 16 signal 134 } 
	{ weights_4_2_2_2_val sc_in sc_lv 16 signal 135 } 
	{ weights_5_0_0_0_val sc_in sc_lv 16 signal 136 } 
	{ weights_5_0_0_1_val sc_in sc_lv 16 signal 137 } 
	{ weights_5_0_0_2_val sc_in sc_lv 16 signal 138 } 
	{ weights_5_0_1_0_val sc_in sc_lv 16 signal 139 } 
	{ weights_5_0_1_1_val sc_in sc_lv 16 signal 140 } 
	{ weights_5_0_1_2_val sc_in sc_lv 16 signal 141 } 
	{ weights_5_0_2_0_val sc_in sc_lv 16 signal 142 } 
	{ weights_5_0_2_1_val sc_in sc_lv 16 signal 143 } 
	{ weights_5_0_2_2_val sc_in sc_lv 16 signal 144 } 
	{ weights_5_1_0_0_val sc_in sc_lv 16 signal 145 } 
	{ weights_5_1_0_1_val sc_in sc_lv 16 signal 146 } 
	{ weights_5_1_0_2_val sc_in sc_lv 16 signal 147 } 
	{ weights_5_1_1_0_val sc_in sc_lv 16 signal 148 } 
	{ weights_5_1_1_1_val sc_in sc_lv 16 signal 149 } 
	{ weights_5_1_1_2_val sc_in sc_lv 16 signal 150 } 
	{ weights_5_1_2_0_val sc_in sc_lv 16 signal 151 } 
	{ weights_5_1_2_1_val sc_in sc_lv 16 signal 152 } 
	{ weights_5_1_2_2_val sc_in sc_lv 16 signal 153 } 
	{ weights_5_2_0_0_val sc_in sc_lv 16 signal 154 } 
	{ weights_5_2_0_1_val sc_in sc_lv 16 signal 155 } 
	{ weights_5_2_0_2_val sc_in sc_lv 16 signal 156 } 
	{ weights_5_2_1_0_val sc_in sc_lv 16 signal 157 } 
	{ weights_5_2_1_1_val sc_in sc_lv 16 signal 158 } 
	{ weights_5_2_1_2_val sc_in sc_lv 16 signal 159 } 
	{ weights_5_2_2_0_val sc_in sc_lv 16 signal 160 } 
	{ weights_5_2_2_1_val sc_in sc_lv 16 signal 161 } 
	{ weights_5_2_2_2_val sc_in sc_lv 16 signal 162 } 
	{ weights_6_0_0_0_val sc_in sc_lv 16 signal 163 } 
	{ weights_6_0_0_1_val sc_in sc_lv 16 signal 164 } 
	{ weights_6_0_0_2_val sc_in sc_lv 16 signal 165 } 
	{ weights_6_0_1_0_val sc_in sc_lv 16 signal 166 } 
	{ weights_6_0_1_1_val sc_in sc_lv 16 signal 167 } 
	{ weights_6_0_1_2_val sc_in sc_lv 16 signal 168 } 
	{ weights_6_0_2_0_val sc_in sc_lv 16 signal 169 } 
	{ weights_6_0_2_1_val sc_in sc_lv 16 signal 170 } 
	{ weights_6_0_2_2_val sc_in sc_lv 16 signal 171 } 
	{ weights_6_1_0_0_val sc_in sc_lv 16 signal 172 } 
	{ weights_6_1_0_1_val sc_in sc_lv 16 signal 173 } 
	{ weights_6_1_0_2_val sc_in sc_lv 16 signal 174 } 
	{ weights_6_1_1_0_val sc_in sc_lv 16 signal 175 } 
	{ weights_6_1_1_1_val sc_in sc_lv 16 signal 176 } 
	{ weights_6_1_1_2_val sc_in sc_lv 16 signal 177 } 
	{ weights_6_1_2_0_val sc_in sc_lv 16 signal 178 } 
	{ weights_6_1_2_1_val sc_in sc_lv 16 signal 179 } 
	{ weights_6_1_2_2_val sc_in sc_lv 16 signal 180 } 
	{ weights_6_2_0_0_val sc_in sc_lv 16 signal 181 } 
	{ weights_6_2_0_1_val sc_in sc_lv 16 signal 182 } 
	{ weights_6_2_0_2_val sc_in sc_lv 16 signal 183 } 
	{ weights_6_2_1_0_val sc_in sc_lv 16 signal 184 } 
	{ weights_6_2_1_1_val sc_in sc_lv 16 signal 185 } 
	{ weights_6_2_1_2_val sc_in sc_lv 16 signal 186 } 
	{ weights_6_2_2_0_val sc_in sc_lv 16 signal 187 } 
	{ weights_6_2_2_1_val sc_in sc_lv 16 signal 188 } 
	{ weights_6_2_2_2_val sc_in sc_lv 16 signal 189 } 
	{ weights_7_0_0_0_val sc_in sc_lv 16 signal 190 } 
	{ weights_7_0_0_1_val sc_in sc_lv 16 signal 191 } 
	{ weights_7_0_0_2_val sc_in sc_lv 16 signal 192 } 
	{ weights_7_0_1_0_val sc_in sc_lv 16 signal 193 } 
	{ weights_7_0_1_1_val sc_in sc_lv 16 signal 194 } 
	{ weights_7_0_1_2_val sc_in sc_lv 16 signal 195 } 
	{ weights_7_0_2_0_val sc_in sc_lv 16 signal 196 } 
	{ weights_7_0_2_1_val sc_in sc_lv 16 signal 197 } 
	{ weights_7_0_2_2_val sc_in sc_lv 16 signal 198 } 
	{ weights_7_1_0_0_val sc_in sc_lv 16 signal 199 } 
	{ weights_7_1_0_1_val sc_in sc_lv 16 signal 200 } 
	{ weights_7_1_0_2_val sc_in sc_lv 16 signal 201 } 
	{ weights_7_1_1_0_val sc_in sc_lv 16 signal 202 } 
	{ weights_7_1_1_1_val sc_in sc_lv 16 signal 203 } 
	{ weights_7_1_1_2_val sc_in sc_lv 16 signal 204 } 
	{ weights_7_1_2_0_val sc_in sc_lv 16 signal 205 } 
	{ weights_7_1_2_1_val sc_in sc_lv 16 signal 206 } 
	{ weights_7_1_2_2_val sc_in sc_lv 16 signal 207 } 
	{ weights_7_2_0_0_val sc_in sc_lv 16 signal 208 } 
	{ weights_7_2_0_1_val sc_in sc_lv 16 signal 209 } 
	{ weights_7_2_0_2_val sc_in sc_lv 16 signal 210 } 
	{ weights_7_2_1_0_val sc_in sc_lv 16 signal 211 } 
	{ weights_7_2_1_1_val sc_in sc_lv 16 signal 212 } 
	{ weights_7_2_1_2_val sc_in sc_lv 16 signal 213 } 
	{ weights_7_2_2_0_val sc_in sc_lv 16 signal 214 } 
	{ weights_7_2_2_1_val sc_in sc_lv 16 signal 215 } 
	{ weights_7_2_2_2_val sc_in sc_lv 16 signal 216 } 
	{ weights_8_0_0_0_val sc_in sc_lv 16 signal 217 } 
	{ weights_8_0_0_1_val sc_in sc_lv 16 signal 218 } 
	{ weights_8_0_0_2_val sc_in sc_lv 16 signal 219 } 
	{ weights_8_0_1_0_val sc_in sc_lv 16 signal 220 } 
	{ weights_8_0_1_1_val sc_in sc_lv 16 signal 221 } 
	{ weights_8_0_1_2_val sc_in sc_lv 16 signal 222 } 
	{ weights_8_0_2_0_val sc_in sc_lv 16 signal 223 } 
	{ weights_8_0_2_1_val sc_in sc_lv 16 signal 224 } 
	{ weights_8_0_2_2_val sc_in sc_lv 16 signal 225 } 
	{ weights_8_1_0_0_val sc_in sc_lv 16 signal 226 } 
	{ weights_8_1_0_1_val sc_in sc_lv 16 signal 227 } 
	{ weights_8_1_0_2_val sc_in sc_lv 16 signal 228 } 
	{ weights_8_1_1_0_val sc_in sc_lv 16 signal 229 } 
	{ weights_8_1_1_1_val sc_in sc_lv 16 signal 230 } 
	{ weights_8_1_1_2_val sc_in sc_lv 16 signal 231 } 
	{ weights_8_1_2_0_val sc_in sc_lv 16 signal 232 } 
	{ weights_8_1_2_1_val sc_in sc_lv 16 signal 233 } 
	{ weights_8_1_2_2_val sc_in sc_lv 16 signal 234 } 
	{ weights_8_2_0_0_val sc_in sc_lv 16 signal 235 } 
	{ weights_8_2_0_1_val sc_in sc_lv 16 signal 236 } 
	{ weights_8_2_0_2_val sc_in sc_lv 16 signal 237 } 
	{ weights_8_2_1_0_val sc_in sc_lv 16 signal 238 } 
	{ weights_8_2_1_1_val sc_in sc_lv 16 signal 239 } 
	{ weights_8_2_1_2_val sc_in sc_lv 16 signal 240 } 
	{ weights_8_2_2_0_val sc_in sc_lv 16 signal 241 } 
	{ weights_8_2_2_1_val sc_in sc_lv 16 signal 242 } 
	{ weights_8_2_2_2_val sc_in sc_lv 16 signal 243 } 
	{ weights_9_0_0_0_val sc_in sc_lv 16 signal 244 } 
	{ weights_9_0_0_1_val sc_in sc_lv 16 signal 245 } 
	{ weights_9_0_0_2_val sc_in sc_lv 16 signal 246 } 
	{ weights_9_0_1_0_val sc_in sc_lv 16 signal 247 } 
	{ weights_9_0_1_1_val sc_in sc_lv 16 signal 248 } 
	{ weights_9_0_1_2_val sc_in sc_lv 16 signal 249 } 
	{ weights_9_0_2_0_val sc_in sc_lv 16 signal 250 } 
	{ weights_9_0_2_1_val sc_in sc_lv 16 signal 251 } 
	{ weights_9_0_2_2_val sc_in sc_lv 16 signal 252 } 
	{ weights_9_1_0_0_val sc_in sc_lv 16 signal 253 } 
	{ weights_9_1_0_1_val sc_in sc_lv 16 signal 254 } 
	{ weights_9_1_0_2_val sc_in sc_lv 16 signal 255 } 
	{ weights_9_1_1_0_val sc_in sc_lv 16 signal 256 } 
	{ weights_9_1_1_1_val sc_in sc_lv 16 signal 257 } 
	{ weights_9_1_1_2_val sc_in sc_lv 16 signal 258 } 
	{ weights_9_1_2_0_val sc_in sc_lv 16 signal 259 } 
	{ weights_9_1_2_1_val sc_in sc_lv 16 signal 260 } 
	{ weights_9_1_2_2_val sc_in sc_lv 16 signal 261 } 
	{ weights_9_2_0_0_val sc_in sc_lv 16 signal 262 } 
	{ weights_9_2_0_1_val sc_in sc_lv 16 signal 263 } 
	{ weights_9_2_0_2_val sc_in sc_lv 16 signal 264 } 
	{ weights_9_2_1_0_val sc_in sc_lv 16 signal 265 } 
	{ weights_9_2_1_1_val sc_in sc_lv 16 signal 266 } 
	{ weights_9_2_1_2_val sc_in sc_lv 16 signal 267 } 
	{ weights_9_2_2_0_val sc_in sc_lv 16 signal 268 } 
	{ weights_9_2_2_1_val sc_in sc_lv 16 signal 269 } 
	{ weights_9_2_2_2_val sc_in sc_lv 16 signal 270 } 
	{ weights_10_0_0_0_val sc_in sc_lv 16 signal 271 } 
	{ weights_10_0_0_1_val sc_in sc_lv 16 signal 272 } 
	{ weights_10_0_0_2_val sc_in sc_lv 16 signal 273 } 
	{ weights_10_0_1_0_val sc_in sc_lv 16 signal 274 } 
	{ weights_10_0_1_1_val sc_in sc_lv 16 signal 275 } 
	{ weights_10_0_1_2_val sc_in sc_lv 16 signal 276 } 
	{ weights_10_0_2_0_val sc_in sc_lv 16 signal 277 } 
	{ weights_10_0_2_1_val sc_in sc_lv 16 signal 278 } 
	{ weights_10_0_2_2_val sc_in sc_lv 16 signal 279 } 
	{ weights_10_1_0_0_val sc_in sc_lv 16 signal 280 } 
	{ weights_10_1_0_1_val sc_in sc_lv 16 signal 281 } 
	{ weights_10_1_0_2_val sc_in sc_lv 16 signal 282 } 
	{ weights_10_1_1_0_val sc_in sc_lv 16 signal 283 } 
	{ weights_10_1_1_1_val sc_in sc_lv 16 signal 284 } 
	{ weights_10_1_1_2_val sc_in sc_lv 16 signal 285 } 
	{ weights_10_1_2_0_val sc_in sc_lv 16 signal 286 } 
	{ weights_10_1_2_1_val sc_in sc_lv 16 signal 287 } 
	{ weights_10_1_2_2_val sc_in sc_lv 16 signal 288 } 
	{ weights_10_2_0_0_val sc_in sc_lv 16 signal 289 } 
	{ weights_10_2_0_1_val sc_in sc_lv 16 signal 290 } 
	{ weights_10_2_0_2_val sc_in sc_lv 16 signal 291 } 
	{ weights_10_2_1_0_val sc_in sc_lv 16 signal 292 } 
	{ weights_10_2_1_1_val sc_in sc_lv 16 signal 293 } 
	{ weights_10_2_1_2_val sc_in sc_lv 16 signal 294 } 
	{ weights_10_2_2_0_val sc_in sc_lv 16 signal 295 } 
	{ weights_10_2_2_1_val sc_in sc_lv 16 signal 296 } 
	{ weights_10_2_2_2_val sc_in sc_lv 16 signal 297 } 
	{ weights_11_0_0_0_val sc_in sc_lv 16 signal 298 } 
	{ weights_11_0_0_1_val sc_in sc_lv 16 signal 299 } 
	{ weights_11_0_0_2_val sc_in sc_lv 16 signal 300 } 
	{ weights_11_0_1_0_val sc_in sc_lv 16 signal 301 } 
	{ weights_11_0_1_1_val sc_in sc_lv 16 signal 302 } 
	{ weights_11_0_1_2_val sc_in sc_lv 16 signal 303 } 
	{ weights_11_0_2_0_val sc_in sc_lv 16 signal 304 } 
	{ weights_11_0_2_1_val sc_in sc_lv 16 signal 305 } 
	{ weights_11_0_2_2_val sc_in sc_lv 16 signal 306 } 
	{ weights_11_1_0_0_val sc_in sc_lv 16 signal 307 } 
	{ weights_11_1_0_1_val sc_in sc_lv 16 signal 308 } 
	{ weights_11_1_0_2_val sc_in sc_lv 16 signal 309 } 
	{ weights_11_1_1_0_val sc_in sc_lv 16 signal 310 } 
	{ weights_11_1_1_1_val sc_in sc_lv 16 signal 311 } 
	{ weights_11_1_1_2_val sc_in sc_lv 16 signal 312 } 
	{ weights_11_1_2_0_val sc_in sc_lv 16 signal 313 } 
	{ weights_11_1_2_1_val sc_in sc_lv 16 signal 314 } 
	{ weights_11_1_2_2_val sc_in sc_lv 16 signal 315 } 
	{ weights_11_2_0_0_val sc_in sc_lv 16 signal 316 } 
	{ weights_11_2_0_1_val sc_in sc_lv 16 signal 317 } 
	{ weights_11_2_0_2_val sc_in sc_lv 16 signal 318 } 
	{ weights_11_2_1_0_val sc_in sc_lv 16 signal 319 } 
	{ weights_11_2_1_1_val sc_in sc_lv 16 signal 320 } 
	{ weights_11_2_1_2_val sc_in sc_lv 16 signal 321 } 
	{ weights_11_2_2_0_val sc_in sc_lv 16 signal 322 } 
	{ weights_11_2_2_1_val sc_in sc_lv 16 signal 323 } 
	{ weights_11_2_2_2_val sc_in sc_lv 16 signal 324 } 
	{ weights_12_0_0_0_val sc_in sc_lv 16 signal 325 } 
	{ weights_12_0_0_1_val sc_in sc_lv 16 signal 326 } 
	{ weights_12_0_0_2_val sc_in sc_lv 16 signal 327 } 
	{ weights_12_0_1_0_val sc_in sc_lv 16 signal 328 } 
	{ weights_12_0_1_1_val sc_in sc_lv 16 signal 329 } 
	{ weights_12_0_1_2_val sc_in sc_lv 16 signal 330 } 
	{ weights_12_0_2_0_val sc_in sc_lv 16 signal 331 } 
	{ weights_12_0_2_1_val sc_in sc_lv 16 signal 332 } 
	{ weights_12_0_2_2_val sc_in sc_lv 16 signal 333 } 
	{ weights_12_1_0_0_val sc_in sc_lv 16 signal 334 } 
	{ weights_12_1_0_1_val sc_in sc_lv 16 signal 335 } 
	{ weights_12_1_0_2_val sc_in sc_lv 16 signal 336 } 
	{ weights_12_1_1_0_val sc_in sc_lv 16 signal 337 } 
	{ weights_12_1_1_1_val sc_in sc_lv 16 signal 338 } 
	{ weights_12_1_1_2_val sc_in sc_lv 16 signal 339 } 
	{ weights_12_1_2_0_val sc_in sc_lv 16 signal 340 } 
	{ weights_12_1_2_1_val sc_in sc_lv 16 signal 341 } 
	{ weights_12_1_2_2_val sc_in sc_lv 16 signal 342 } 
	{ weights_12_2_0_0_val sc_in sc_lv 16 signal 343 } 
	{ weights_12_2_0_1_val sc_in sc_lv 16 signal 344 } 
	{ weights_12_2_0_2_val sc_in sc_lv 16 signal 345 } 
	{ weights_12_2_1_0_val sc_in sc_lv 16 signal 346 } 
	{ weights_12_2_1_1_val sc_in sc_lv 16 signal 347 } 
	{ weights_12_2_1_2_val sc_in sc_lv 16 signal 348 } 
	{ weights_12_2_2_0_val sc_in sc_lv 16 signal 349 } 
	{ weights_12_2_2_1_val sc_in sc_lv 16 signal 350 } 
	{ weights_12_2_2_2_val sc_in sc_lv 16 signal 351 } 
	{ weights_13_0_0_0_val sc_in sc_lv 16 signal 352 } 
	{ weights_13_0_0_1_val sc_in sc_lv 16 signal 353 } 
	{ weights_13_0_0_2_val sc_in sc_lv 16 signal 354 } 
	{ weights_13_0_1_0_val sc_in sc_lv 16 signal 355 } 
	{ weights_13_0_1_1_val sc_in sc_lv 16 signal 356 } 
	{ weights_13_0_1_2_val sc_in sc_lv 16 signal 357 } 
	{ weights_13_0_2_0_val sc_in sc_lv 16 signal 358 } 
	{ weights_13_0_2_1_val sc_in sc_lv 16 signal 359 } 
	{ weights_13_0_2_2_val sc_in sc_lv 16 signal 360 } 
	{ weights_13_1_0_0_val sc_in sc_lv 16 signal 361 } 
	{ weights_13_1_0_1_val sc_in sc_lv 16 signal 362 } 
	{ weights_13_1_0_2_val sc_in sc_lv 16 signal 363 } 
	{ weights_13_1_1_0_val sc_in sc_lv 16 signal 364 } 
	{ weights_13_1_1_1_val sc_in sc_lv 16 signal 365 } 
	{ weights_13_1_1_2_val sc_in sc_lv 16 signal 366 } 
	{ weights_13_1_2_0_val sc_in sc_lv 16 signal 367 } 
	{ weights_13_1_2_1_val sc_in sc_lv 16 signal 368 } 
	{ weights_13_1_2_2_val sc_in sc_lv 16 signal 369 } 
	{ weights_13_2_0_0_val sc_in sc_lv 16 signal 370 } 
	{ weights_13_2_0_1_val sc_in sc_lv 16 signal 371 } 
	{ weights_13_2_0_2_val sc_in sc_lv 16 signal 372 } 
	{ weights_13_2_1_0_val sc_in sc_lv 16 signal 373 } 
	{ weights_13_2_1_1_val sc_in sc_lv 16 signal 374 } 
	{ weights_13_2_1_2_val sc_in sc_lv 16 signal 375 } 
	{ weights_13_2_2_0_val sc_in sc_lv 16 signal 376 } 
	{ weights_13_2_2_1_val sc_in sc_lv 16 signal 377 } 
	{ weights_13_2_2_2_val sc_in sc_lv 16 signal 378 } 
	{ weights_14_0_0_0_val sc_in sc_lv 16 signal 379 } 
	{ weights_14_0_0_1_val sc_in sc_lv 16 signal 380 } 
	{ weights_14_0_0_2_val sc_in sc_lv 16 signal 381 } 
	{ weights_14_0_1_0_val sc_in sc_lv 16 signal 382 } 
	{ weights_14_0_1_1_val sc_in sc_lv 16 signal 383 } 
	{ weights_14_0_1_2_val sc_in sc_lv 16 signal 384 } 
	{ weights_14_0_2_0_val sc_in sc_lv 16 signal 385 } 
	{ weights_14_0_2_1_val sc_in sc_lv 16 signal 386 } 
	{ weights_14_0_2_2_val sc_in sc_lv 16 signal 387 } 
	{ weights_14_1_0_0_val sc_in sc_lv 16 signal 388 } 
	{ weights_14_1_0_1_val sc_in sc_lv 16 signal 389 } 
	{ weights_14_1_0_2_val sc_in sc_lv 16 signal 390 } 
	{ weights_14_1_1_0_val sc_in sc_lv 16 signal 391 } 
	{ weights_14_1_1_1_val sc_in sc_lv 16 signal 392 } 
	{ weights_14_1_1_2_val sc_in sc_lv 16 signal 393 } 
	{ weights_14_1_2_0_val sc_in sc_lv 16 signal 394 } 
	{ weights_14_1_2_1_val sc_in sc_lv 16 signal 395 } 
	{ weights_14_1_2_2_val sc_in sc_lv 16 signal 396 } 
	{ weights_14_2_0_0_val sc_in sc_lv 16 signal 397 } 
	{ weights_14_2_0_1_val sc_in sc_lv 16 signal 398 } 
	{ weights_14_2_0_2_val sc_in sc_lv 16 signal 399 } 
	{ weights_14_2_1_0_val sc_in sc_lv 16 signal 400 } 
	{ weights_14_2_1_1_val sc_in sc_lv 16 signal 401 } 
	{ weights_14_2_1_2_val sc_in sc_lv 16 signal 402 } 
	{ weights_14_2_2_0_val sc_in sc_lv 16 signal 403 } 
	{ weights_14_2_2_1_val sc_in sc_lv 16 signal 404 } 
	{ weights_14_2_2_2_val sc_in sc_lv 16 signal 405 } 
	{ weights_15_0_0_0_val sc_in sc_lv 16 signal 406 } 
	{ weights_15_0_0_1_val sc_in sc_lv 16 signal 407 } 
	{ weights_15_0_0_2_val sc_in sc_lv 16 signal 408 } 
	{ weights_15_0_1_0_val sc_in sc_lv 16 signal 409 } 
	{ weights_15_0_1_1_val sc_in sc_lv 16 signal 410 } 
	{ weights_15_0_1_2_val sc_in sc_lv 16 signal 411 } 
	{ weights_15_0_2_0_val sc_in sc_lv 16 signal 412 } 
	{ weights_15_0_2_1_val sc_in sc_lv 16 signal 413 } 
	{ weights_15_0_2_2_val sc_in sc_lv 16 signal 414 } 
	{ weights_15_1_0_0_val sc_in sc_lv 16 signal 415 } 
	{ weights_15_1_0_1_val sc_in sc_lv 16 signal 416 } 
	{ weights_15_1_0_2_val sc_in sc_lv 16 signal 417 } 
	{ weights_15_1_1_0_val sc_in sc_lv 16 signal 418 } 
	{ weights_15_1_1_1_val sc_in sc_lv 16 signal 419 } 
	{ weights_15_1_1_2_val sc_in sc_lv 16 signal 420 } 
	{ weights_15_1_2_0_val sc_in sc_lv 16 signal 421 } 
	{ weights_15_1_2_1_val sc_in sc_lv 16 signal 422 } 
	{ weights_15_1_2_2_val sc_in sc_lv 16 signal 423 } 
	{ weights_15_2_0_0_val sc_in sc_lv 16 signal 424 } 
	{ weights_15_2_0_1_val sc_in sc_lv 16 signal 425 } 
	{ weights_15_2_0_2_val sc_in sc_lv 16 signal 426 } 
	{ weights_15_2_1_0_val sc_in sc_lv 16 signal 427 } 
	{ weights_15_2_1_1_val sc_in sc_lv 16 signal 428 } 
	{ weights_15_2_1_2_val sc_in sc_lv 16 signal 429 } 
	{ weights_15_2_2_0_val sc_in sc_lv 16 signal 430 } 
	{ weights_15_2_2_1_val sc_in sc_lv 16 signal 431 } 
	{ weights_15_2_2_2_val sc_in sc_lv 16 signal 432 } 
	{ bias_0_val sc_in sc_lv 16 signal 433 } 
	{ bias_1_val sc_in sc_lv 16 signal 434 } 
	{ bias_2_val sc_in sc_lv 16 signal 435 } 
	{ bias_3_val sc_in sc_lv 16 signal 436 } 
	{ bias_4_val sc_in sc_lv 16 signal 437 } 
	{ bias_5_val sc_in sc_lv 16 signal 438 } 
	{ bias_6_val sc_in sc_lv 16 signal 439 } 
	{ bias_7_val sc_in sc_lv 16 signal 440 } 
	{ bias_8_val sc_in sc_lv 16 signal 441 } 
	{ bias_9_val sc_in sc_lv 16 signal 442 } 
	{ bias_10_val sc_in sc_lv 16 signal 443 } 
	{ bias_11_val sc_in sc_lv 16 signal 444 } 
	{ bias_12_val sc_in sc_lv 16 signal 445 } 
	{ bias_13_val sc_in sc_lv 16 signal 446 } 
	{ bias_14_val sc_in sc_lv 16 signal 447 } 
	{ bias_15_val sc_in sc_lv 16 signal 448 } 
	{ stream_out_din sc_out sc_lv 256 signal 449 } 
	{ stream_out_full_n sc_in sc_logic 1 signal 449 } 
	{ stream_out_write sc_out sc_logic 1 signal 449 } 
	{ stream_out_num_data_valid sc_in sc_lv 3 signal 449 } 
	{ stream_out_fifo_cap sc_in sc_lv 3 signal 449 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "stream_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "stream_in", "role": "dout" }} , 
 	{ "name": "stream_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in", "role": "empty_n" }} , 
 	{ "name": "stream_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in", "role": "read" }} , 
 	{ "name": "stream_in_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in", "role": "num_data_valid" }} , 
 	{ "name": "stream_in_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in", "role": "fifo_cap" }} , 
 	{ "name": "weights_0_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_0_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_0_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_0_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_0_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_0_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_0_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_0_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_0_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_0_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_0_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_0_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_0_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_0_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_0_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_0_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_0_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_0_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_0_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_0_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_0_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_0_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_0_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_0_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_0_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_0_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_0_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_0_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_1_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_1_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_1_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_1_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_1_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_1_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_1_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_1_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_1_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_1_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_1_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_1_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_1_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_1_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_1_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_1_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_1_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_1_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_1_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_1_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_1_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_1_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_1_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_1_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_1_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_1_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_1_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_1_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_2_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_2_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_2_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_2_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_2_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_2_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_2_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_2_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_2_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_2_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_2_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_2_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_2_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_2_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_2_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_2_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_2_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_2_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_2_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_2_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_2_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_2_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_2_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_2_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_2_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_2_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_2_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_2_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_3_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_3_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_3_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_3_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_3_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_3_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_3_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_3_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_3_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_3_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_3_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_3_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_3_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_3_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_3_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_3_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_3_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_3_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_3_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_3_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_3_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_3_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_3_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_3_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_3_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_3_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_3_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_3_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_4_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_4_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_4_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_4_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_4_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_4_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_4_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_4_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_4_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_4_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_4_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_4_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_4_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_4_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_4_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_4_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_4_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_4_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_4_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_4_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_4_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_4_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_4_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_4_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_4_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_4_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_4_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_4_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_5_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_5_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_5_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_5_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_5_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_5_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_5_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_5_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_5_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_5_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_5_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_5_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_5_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_5_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_5_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_5_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_5_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_5_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_5_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_5_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_5_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_5_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_5_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_5_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_5_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_5_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_5_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_5_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_6_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_6_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_6_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_6_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_6_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_6_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_6_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_6_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_6_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_6_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_6_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_6_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_6_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_6_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_6_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_6_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_6_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_6_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_6_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_6_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_6_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_6_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_6_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_6_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_6_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_6_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_6_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_6_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_7_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_7_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_7_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_7_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_7_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_7_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_7_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_7_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_7_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_7_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_7_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_7_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_7_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_7_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_7_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_7_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_7_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_7_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_7_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_7_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_7_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_7_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_7_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_7_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_7_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_7_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_7_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_7_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_8_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_8_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_8_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_8_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_8_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_8_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_8_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_8_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_8_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_8_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_8_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_8_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_8_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_8_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_8_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_8_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_8_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_8_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_8_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_8_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_8_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_8_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_8_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_8_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_8_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_8_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_8_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_8_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_9_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_9_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_9_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_9_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_9_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_9_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_9_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_9_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_9_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_9_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_9_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_9_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_9_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_9_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_9_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_9_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_9_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_9_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_9_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_9_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_9_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_9_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_9_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_9_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_9_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_9_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_9_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_9_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_10_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_10_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_10_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_10_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_10_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_10_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_10_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_10_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_10_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_10_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_10_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_10_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_10_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_10_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_10_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_10_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_10_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_10_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_10_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_10_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_10_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_10_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_10_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_10_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_10_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_10_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_10_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_10_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_11_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_11_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_11_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_11_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_11_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_11_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_11_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_11_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_11_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_11_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_11_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_11_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_11_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_11_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_11_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_11_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_11_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_11_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_11_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_11_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_11_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_11_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_11_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_11_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_11_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_11_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_11_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_11_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_12_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_12_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_12_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_12_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_12_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_12_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_12_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_12_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_12_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_12_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_12_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_12_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_12_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_12_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_12_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_12_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_12_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_12_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_12_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_12_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_12_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_12_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_12_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_12_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_12_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_12_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_12_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_12_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_13_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_13_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_13_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_13_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_13_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_13_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_13_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_13_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_13_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_13_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_13_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_13_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_13_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_13_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_13_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_13_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_13_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_13_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_13_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_13_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_13_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_13_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_13_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_13_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_13_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_13_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_13_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_13_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_14_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_14_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_14_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_14_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_14_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_14_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_14_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_14_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_14_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_14_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_14_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_14_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_14_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_14_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_14_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_14_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_14_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_14_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_14_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_14_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_14_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_14_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_14_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_14_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_14_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_14_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_14_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_14_2_2_2_val", "role": "default" }} , 
 	{ "name": "weights_15_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_0_0_val", "role": "default" }} , 
 	{ "name": "weights_15_0_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_0_1_val", "role": "default" }} , 
 	{ "name": "weights_15_0_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_0_2_val", "role": "default" }} , 
 	{ "name": "weights_15_0_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_1_0_val", "role": "default" }} , 
 	{ "name": "weights_15_0_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_1_1_val", "role": "default" }} , 
 	{ "name": "weights_15_0_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_1_2_val", "role": "default" }} , 
 	{ "name": "weights_15_0_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_2_0_val", "role": "default" }} , 
 	{ "name": "weights_15_0_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_2_1_val", "role": "default" }} , 
 	{ "name": "weights_15_0_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_0_2_2_val", "role": "default" }} , 
 	{ "name": "weights_15_1_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_0_0_val", "role": "default" }} , 
 	{ "name": "weights_15_1_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_0_1_val", "role": "default" }} , 
 	{ "name": "weights_15_1_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_0_2_val", "role": "default" }} , 
 	{ "name": "weights_15_1_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_1_0_val", "role": "default" }} , 
 	{ "name": "weights_15_1_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_1_1_val", "role": "default" }} , 
 	{ "name": "weights_15_1_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_1_2_val", "role": "default" }} , 
 	{ "name": "weights_15_1_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_2_0_val", "role": "default" }} , 
 	{ "name": "weights_15_1_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_2_1_val", "role": "default" }} , 
 	{ "name": "weights_15_1_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_1_2_2_val", "role": "default" }} , 
 	{ "name": "weights_15_2_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_0_0_val", "role": "default" }} , 
 	{ "name": "weights_15_2_0_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_0_1_val", "role": "default" }} , 
 	{ "name": "weights_15_2_0_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_0_2_val", "role": "default" }} , 
 	{ "name": "weights_15_2_1_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_1_0_val", "role": "default" }} , 
 	{ "name": "weights_15_2_1_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_1_1_val", "role": "default" }} , 
 	{ "name": "weights_15_2_1_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_1_2_val", "role": "default" }} , 
 	{ "name": "weights_15_2_2_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_2_0_val", "role": "default" }} , 
 	{ "name": "weights_15_2_2_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_2_1_val", "role": "default" }} , 
 	{ "name": "weights_15_2_2_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weights_15_2_2_2_val", "role": "default" }} , 
 	{ "name": "bias_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_0_val", "role": "default" }} , 
 	{ "name": "bias_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_1_val", "role": "default" }} , 
 	{ "name": "bias_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_2_val", "role": "default" }} , 
 	{ "name": "bias_3_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_3_val", "role": "default" }} , 
 	{ "name": "bias_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_4_val", "role": "default" }} , 
 	{ "name": "bias_5_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_5_val", "role": "default" }} , 
 	{ "name": "bias_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_6_val", "role": "default" }} , 
 	{ "name": "bias_7_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_7_val", "role": "default" }} , 
 	{ "name": "bias_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_8_val", "role": "default" }} , 
 	{ "name": "bias_9_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_9_val", "role": "default" }} , 
 	{ "name": "bias_10_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_10_val", "role": "default" }} , 
 	{ "name": "bias_11_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_11_val", "role": "default" }} , 
 	{ "name": "bias_12_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_12_val", "role": "default" }} , 
 	{ "name": "bias_13_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_13_val", "role": "default" }} , 
 	{ "name": "bias_14_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_14_val", "role": "default" }} , 
 	{ "name": "bias_15_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias_15_val", "role": "default" }} , 
 	{ "name": "stream_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "stream_out", "role": "din" }} , 
 	{ "name": "stream_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out", "role": "full_n" }} , 
 	{ "name": "stream_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out", "role": "write" }} , 
 	{ "name": "stream_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out", "role": "num_data_valid" }} , 
 	{ "name": "stream_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	conv2d_core {
		stream_in {Type I LastRead 7 FirstWrite -1}
		weights_0_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		bias_0_val {Type I LastRead 2 FirstWrite -1}
		bias_1_val {Type I LastRead 2 FirstWrite -1}
		bias_2_val {Type I LastRead 2 FirstWrite -1}
		bias_3_val {Type I LastRead 2 FirstWrite -1}
		bias_4_val {Type I LastRead 2 FirstWrite -1}
		bias_5_val {Type I LastRead 2 FirstWrite -1}
		bias_6_val {Type I LastRead 2 FirstWrite -1}
		bias_7_val {Type I LastRead 2 FirstWrite -1}
		bias_8_val {Type I LastRead 2 FirstWrite -1}
		bias_9_val {Type I LastRead 2 FirstWrite -1}
		bias_10_val {Type I LastRead 2 FirstWrite -1}
		bias_11_val {Type I LastRead 2 FirstWrite -1}
		bias_12_val {Type I LastRead 2 FirstWrite -1}
		bias_13_val {Type I LastRead 2 FirstWrite -1}
		bias_14_val {Type I LastRead 2 FirstWrite -1}
		bias_15_val {Type I LastRead 2 FirstWrite -1}
		stream_out {Type O LastRead -1 FirstWrite 30}}
	conv2d_core_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2 {
		line_buf {Type O LastRead -1 FirstWrite 0}
		line_buf_1 {Type O LastRead -1 FirstWrite 0}
		line_buf_2 {Type O LastRead -1 FirstWrite 0}
		line_buf_3 {Type O LastRead -1 FirstWrite 0}
		line_buf_4 {Type O LastRead -1 FirstWrite 0}
		line_buf_5 {Type O LastRead -1 FirstWrite 0}
		line_buf_6 {Type O LastRead -1 FirstWrite 0}
		line_buf_7 {Type O LastRead -1 FirstWrite 0}
		line_buf_8 {Type O LastRead -1 FirstWrite 0}
		line_buf_9 {Type O LastRead -1 FirstWrite 0}
		line_buf_10 {Type O LastRead -1 FirstWrite 0}
		line_buf_11 {Type O LastRead -1 FirstWrite 0}
		line_buf_12 {Type O LastRead -1 FirstWrite 0}
		line_buf_13 {Type O LastRead -1 FirstWrite 0}
		line_buf_14 {Type O LastRead -1 FirstWrite 0}
		line_buf_15 {Type O LastRead -1 FirstWrite 0}
		line_buf_95 {Type O LastRead -1 FirstWrite 0}
		line_buf_94 {Type O LastRead -1 FirstWrite 0}
		line_buf_93 {Type O LastRead -1 FirstWrite 0}
		line_buf_92 {Type O LastRead -1 FirstWrite 0}
		line_buf_91 {Type O LastRead -1 FirstWrite 0}
		line_buf_90 {Type O LastRead -1 FirstWrite 0}
		line_buf_89 {Type O LastRead -1 FirstWrite 0}
		line_buf_88 {Type O LastRead -1 FirstWrite 0}
		line_buf_87 {Type O LastRead -1 FirstWrite 0}
		line_buf_86 {Type O LastRead -1 FirstWrite 0}
		line_buf_85 {Type O LastRead -1 FirstWrite 0}
		line_buf_84 {Type O LastRead -1 FirstWrite 0}
		line_buf_83 {Type O LastRead -1 FirstWrite 0}
		line_buf_82 {Type O LastRead -1 FirstWrite 0}
		line_buf_81 {Type O LastRead -1 FirstWrite 0}
		line_buf_80 {Type O LastRead -1 FirstWrite 0}
		line_buf_79 {Type O LastRead -1 FirstWrite 0}
		line_buf_78 {Type O LastRead -1 FirstWrite 0}
		line_buf_77 {Type O LastRead -1 FirstWrite 0}
		line_buf_76 {Type O LastRead -1 FirstWrite 0}
		line_buf_75 {Type O LastRead -1 FirstWrite 0}
		line_buf_74 {Type O LastRead -1 FirstWrite 0}
		line_buf_73 {Type O LastRead -1 FirstWrite 0}
		line_buf_72 {Type O LastRead -1 FirstWrite 0}
		line_buf_71 {Type O LastRead -1 FirstWrite 0}
		line_buf_70 {Type O LastRead -1 FirstWrite 0}
		line_buf_69 {Type O LastRead -1 FirstWrite 0}
		line_buf_68 {Type O LastRead -1 FirstWrite 0}
		line_buf_67 {Type O LastRead -1 FirstWrite 0}
		line_buf_66 {Type O LastRead -1 FirstWrite 0}
		line_buf_65 {Type O LastRead -1 FirstWrite 0}
		line_buf_64 {Type O LastRead -1 FirstWrite 0}
		line_buf_63 {Type O LastRead -1 FirstWrite 0}
		line_buf_62 {Type O LastRead -1 FirstWrite 0}
		line_buf_61 {Type O LastRead -1 FirstWrite 0}
		line_buf_60 {Type O LastRead -1 FirstWrite 0}
		line_buf_59 {Type O LastRead -1 FirstWrite 0}
		line_buf_58 {Type O LastRead -1 FirstWrite 0}
		line_buf_57 {Type O LastRead -1 FirstWrite 0}
		line_buf_56 {Type O LastRead -1 FirstWrite 0}
		line_buf_55 {Type O LastRead -1 FirstWrite 0}
		line_buf_54 {Type O LastRead -1 FirstWrite 0}
		line_buf_53 {Type O LastRead -1 FirstWrite 0}
		line_buf_52 {Type O LastRead -1 FirstWrite 0}
		line_buf_51 {Type O LastRead -1 FirstWrite 0}
		line_buf_50 {Type O LastRead -1 FirstWrite 0}
		line_buf_49 {Type O LastRead -1 FirstWrite 0}
		line_buf_48 {Type O LastRead -1 FirstWrite 0}
		line_buf_47 {Type O LastRead -1 FirstWrite 0}
		line_buf_46 {Type O LastRead -1 FirstWrite 0}
		line_buf_45 {Type O LastRead -1 FirstWrite 0}
		line_buf_44 {Type O LastRead -1 FirstWrite 0}
		line_buf_43 {Type O LastRead -1 FirstWrite 0}
		line_buf_42 {Type O LastRead -1 FirstWrite 0}
		line_buf_41 {Type O LastRead -1 FirstWrite 0}
		line_buf_40 {Type O LastRead -1 FirstWrite 0}
		line_buf_39 {Type O LastRead -1 FirstWrite 0}
		line_buf_38 {Type O LastRead -1 FirstWrite 0}
		line_buf_37 {Type O LastRead -1 FirstWrite 0}
		line_buf_36 {Type O LastRead -1 FirstWrite 0}
		line_buf_35 {Type O LastRead -1 FirstWrite 0}
		line_buf_34 {Type O LastRead -1 FirstWrite 0}
		line_buf_33 {Type O LastRead -1 FirstWrite 0}
		line_buf_32 {Type O LastRead -1 FirstWrite 0}
		line_buf_31 {Type O LastRead -1 FirstWrite 0}
		line_buf_30 {Type O LastRead -1 FirstWrite 0}
		line_buf_29 {Type O LastRead -1 FirstWrite 0}
		line_buf_28 {Type O LastRead -1 FirstWrite 0}
		line_buf_27 {Type O LastRead -1 FirstWrite 0}
		line_buf_26 {Type O LastRead -1 FirstWrite 0}
		line_buf_25 {Type O LastRead -1 FirstWrite 0}
		line_buf_24 {Type O LastRead -1 FirstWrite 0}
		line_buf_23 {Type O LastRead -1 FirstWrite 0}
		line_buf_22 {Type O LastRead -1 FirstWrite 0}
		line_buf_21 {Type O LastRead -1 FirstWrite 0}
		line_buf_20 {Type O LastRead -1 FirstWrite 0}
		line_buf_19 {Type O LastRead -1 FirstWrite 0}
		line_buf_18 {Type O LastRead -1 FirstWrite 0}
		line_buf_17 {Type O LastRead -1 FirstWrite 0}
		line_buf_16 {Type O LastRead -1 FirstWrite 0}}
	conv2d_core_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5 {}
	conv2d_core_Pipeline_VITIS_LOOP_63_7_VITIS_LOOP_64_8 {
		line_buf {Type IO LastRead 1 FirstWrite 6}
		line_buf_16 {Type IO LastRead 4 FirstWrite 7}
		line_buf_32 {Type IO LastRead 10 FirstWrite 13}
		line_buf_48 {Type IO LastRead 13 FirstWrite 13}
		line_buf_64 {Type IO LastRead 19 FirstWrite 22}
		line_buf_80 {Type IO LastRead 22 FirstWrite 22}
		stream_in {Type I LastRead 7 FirstWrite -1}
		line_buf_1 {Type IO LastRead 1 FirstWrite 6}
		line_buf_2 {Type IO LastRead 1 FirstWrite 6}
		line_buf_3 {Type IO LastRead 1 FirstWrite 6}
		line_buf_4 {Type IO LastRead 1 FirstWrite 6}
		line_buf_5 {Type IO LastRead 1 FirstWrite 6}
		line_buf_6 {Type IO LastRead 1 FirstWrite 6}
		line_buf_7 {Type IO LastRead 1 FirstWrite 6}
		line_buf_8 {Type IO LastRead 1 FirstWrite 6}
		line_buf_9 {Type IO LastRead 1 FirstWrite 6}
		line_buf_10 {Type IO LastRead 1 FirstWrite 6}
		line_buf_11 {Type IO LastRead 1 FirstWrite 6}
		line_buf_12 {Type IO LastRead 1 FirstWrite 6}
		line_buf_13 {Type IO LastRead 1 FirstWrite 6}
		line_buf_14 {Type IO LastRead 1 FirstWrite 6}
		line_buf_15 {Type IO LastRead 1 FirstWrite 6}
		line_buf_17 {Type IO LastRead 4 FirstWrite 7}
		line_buf_18 {Type IO LastRead 4 FirstWrite 7}
		line_buf_19 {Type IO LastRead 4 FirstWrite 7}
		line_buf_20 {Type IO LastRead 4 FirstWrite 7}
		line_buf_21 {Type IO LastRead 4 FirstWrite 7}
		line_buf_22 {Type IO LastRead 4 FirstWrite 7}
		line_buf_23 {Type IO LastRead 4 FirstWrite 7}
		line_buf_24 {Type IO LastRead 4 FirstWrite 7}
		line_buf_25 {Type IO LastRead 4 FirstWrite 7}
		line_buf_26 {Type IO LastRead 4 FirstWrite 7}
		line_buf_27 {Type IO LastRead 4 FirstWrite 7}
		line_buf_28 {Type IO LastRead 4 FirstWrite 7}
		line_buf_29 {Type IO LastRead 4 FirstWrite 7}
		line_buf_30 {Type IO LastRead 4 FirstWrite 7}
		line_buf_31 {Type IO LastRead 4 FirstWrite 7}
		line_buf_33 {Type IO LastRead 10 FirstWrite 15}
		line_buf_34 {Type IO LastRead 10 FirstWrite 15}
		line_buf_35 {Type IO LastRead 10 FirstWrite 15}
		line_buf_36 {Type IO LastRead 10 FirstWrite 15}
		line_buf_37 {Type IO LastRead 10 FirstWrite 15}
		line_buf_38 {Type IO LastRead 10 FirstWrite 15}
		line_buf_39 {Type IO LastRead 10 FirstWrite 15}
		line_buf_40 {Type IO LastRead 10 FirstWrite 15}
		line_buf_41 {Type IO LastRead 10 FirstWrite 15}
		line_buf_42 {Type IO LastRead 10 FirstWrite 15}
		line_buf_43 {Type IO LastRead 10 FirstWrite 15}
		line_buf_44 {Type IO LastRead 10 FirstWrite 15}
		line_buf_45 {Type IO LastRead 10 FirstWrite 15}
		line_buf_46 {Type IO LastRead 10 FirstWrite 15}
		line_buf_47 {Type IO LastRead 10 FirstWrite 15}
		line_buf_49 {Type IO LastRead 13 FirstWrite 13}
		line_buf_50 {Type IO LastRead 13 FirstWrite 13}
		line_buf_51 {Type IO LastRead 13 FirstWrite 13}
		line_buf_52 {Type IO LastRead 13 FirstWrite 13}
		line_buf_53 {Type IO LastRead 13 FirstWrite 13}
		line_buf_54 {Type IO LastRead 13 FirstWrite 13}
		line_buf_55 {Type IO LastRead 13 FirstWrite 13}
		line_buf_56 {Type IO LastRead 13 FirstWrite 13}
		line_buf_57 {Type IO LastRead 13 FirstWrite 13}
		line_buf_58 {Type IO LastRead 13 FirstWrite 13}
		line_buf_59 {Type IO LastRead 13 FirstWrite 13}
		line_buf_60 {Type IO LastRead 13 FirstWrite 13}
		line_buf_61 {Type IO LastRead 13 FirstWrite 13}
		line_buf_62 {Type IO LastRead 13 FirstWrite 13}
		line_buf_63 {Type IO LastRead 13 FirstWrite 13}
		line_buf_65 {Type IO LastRead 19 FirstWrite 22}
		line_buf_66 {Type IO LastRead 19 FirstWrite 22}
		line_buf_67 {Type IO LastRead 19 FirstWrite 22}
		line_buf_68 {Type IO LastRead 19 FirstWrite 22}
		line_buf_69 {Type IO LastRead 19 FirstWrite 22}
		line_buf_70 {Type IO LastRead 19 FirstWrite 22}
		line_buf_71 {Type IO LastRead 19 FirstWrite 22}
		line_buf_72 {Type IO LastRead 19 FirstWrite 22}
		line_buf_73 {Type IO LastRead 19 FirstWrite 22}
		line_buf_74 {Type IO LastRead 19 FirstWrite 22}
		line_buf_75 {Type IO LastRead 19 FirstWrite 22}
		line_buf_76 {Type IO LastRead 19 FirstWrite 22}
		line_buf_77 {Type IO LastRead 19 FirstWrite 22}
		line_buf_78 {Type IO LastRead 19 FirstWrite 22}
		line_buf_79 {Type IO LastRead 19 FirstWrite 22}
		line_buf_81 {Type IO LastRead 22 FirstWrite 22}
		line_buf_82 {Type IO LastRead 22 FirstWrite 22}
		line_buf_83 {Type IO LastRead 22 FirstWrite 22}
		line_buf_84 {Type IO LastRead 22 FirstWrite 22}
		line_buf_85 {Type IO LastRead 22 FirstWrite 22}
		line_buf_86 {Type IO LastRead 22 FirstWrite 22}
		line_buf_87 {Type IO LastRead 22 FirstWrite 22}
		line_buf_88 {Type IO LastRead 22 FirstWrite 22}
		line_buf_89 {Type IO LastRead 22 FirstWrite 22}
		line_buf_90 {Type IO LastRead 22 FirstWrite 22}
		line_buf_91 {Type IO LastRead 22 FirstWrite 22}
		line_buf_92 {Type IO LastRead 22 FirstWrite 22}
		line_buf_93 {Type IO LastRead 22 FirstWrite 22}
		line_buf_94 {Type IO LastRead 22 FirstWrite 22}
		line_buf_95 {Type IO LastRead 22 FirstWrite 22}
		sext_ln96 {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		sext_ln96_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_27 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_38 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_42 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_43 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_44 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_45 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_46 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_47 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_48 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_49 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_50 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_51 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_52 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_53 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_54 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_55 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_56 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_57 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_58 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_59 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_60 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_61 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_62 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_63 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_64 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_65 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_66 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_67 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_68 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_69 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_70 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_71 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_72 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_73 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_74 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_75 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_76 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_77 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_78 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_79 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_80 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_81 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_82 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_83 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_84 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_85 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_86 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_87 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_88 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_89 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_90 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_91 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_92 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_93 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_94 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_95 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_96 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_97 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_98 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_99 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_100 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_101 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_102 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_103 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_104 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_105 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_106 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_107 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_108 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_109 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_110 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_111 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_112 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_113 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_114 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_115 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_116 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_117 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_118 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_119 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_120 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_121 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_122 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_123 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_124 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_125 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_126 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_127 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_128 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_129 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_130 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_131 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_132 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_133 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_134 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_135 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_136 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_137 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_138 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_139 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_140 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_141 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_142 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_143 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_144 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_145 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_146 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_147 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_148 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_149 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_150 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_151 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_152 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_153 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_154 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_155 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_156 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_157 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_158 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_159 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_160 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_161 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_162 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_163 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_164 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_165 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_166 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_167 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_168 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_169 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_170 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_171 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_172 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_173 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_174 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_175 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_176 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_177 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_178 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_179 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_180 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_181 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_182 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_183 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_184 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_185 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_186 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_187 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_188 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_189 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_190 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_191 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_192 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_193 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_194 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_195 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_196 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_197 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_198 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_199 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_200 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_201 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_202 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_203 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_204 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_205 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_206 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_207 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_208 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_209 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_210 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_211 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_212 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_213 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_214 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_215 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_216 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_217 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_218 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_219 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_220 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_221 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_222 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_223 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_224 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_225 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_226 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_227 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_228 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_229 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_230 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_231 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_232 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_233 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_234 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_235 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_236 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_237 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_238 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_239 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_240 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_241 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_242 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_243 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_244 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_245 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_246 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_247 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_248 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_249 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_250 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_251 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_252 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_253 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_254 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_255 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_256 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_257 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_258 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_259 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_260 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_261 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_262 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_263 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_264 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_265 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_266 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_267 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_268 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_269 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_270 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_s {Type I LastRead 0 FirstWrite -1}
		sext_ln96_271 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_272 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_273 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_274 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_275 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_276 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_277 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_278 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_279 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_280 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_281 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_282 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_283 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_284 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_285 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_286 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_287 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_288 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_289 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_290 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_291 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_292 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_293 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_294 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_295 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_296 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_297 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_298 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_299 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_300 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_301 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_302 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_303 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_304 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_305 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_306 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_307 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_308 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_309 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_310 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_311 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_312 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_313 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_314 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_315 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_316 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_317 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_318 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_319 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_320 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_321 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_322 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_323 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_324 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_325 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_326 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_327 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_328 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_329 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_330 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_331 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_332 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_333 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_334 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_335 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_336 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_337 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_338 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_339 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_340 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_341 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_342 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_343 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_344 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_345 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_346 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_347 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_348 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_349 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_350 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_351 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_352 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_353 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_354 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_355 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_356 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_357 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_358 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_359 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_360 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_361 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_362 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_363 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_364 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_365 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_366 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_367 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_368 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_369 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_370 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_371 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_372 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_373 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_374 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_375 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_376 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_377 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_378 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_379 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_380 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_381 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_382 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_383 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_384 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_385 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_386 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_387 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_388 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_389 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_390 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_391 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_392 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_393 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_394 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_395 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_396 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_397 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_398 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_399 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_400 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_401 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_402 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_403 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_404 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_405 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_406 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_407 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_408 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_409 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_410 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_411 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_412 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_413 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_414 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_415 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_416 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_417 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_418 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_419 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_420 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_421 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_422 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_423 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_424 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_425 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_426 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_427 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_428 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_429 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_430 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_431 {Type I LastRead 0 FirstWrite -1}
		stream_out {Type O LastRead -1 FirstWrite 30}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "300", "Max" : "300"}
	, {"Name" : "Interval", "Min" : "300", "Max" : "300"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in { ap_fifo {  { stream_in_dout fifo_data_out 0 48 }  { stream_in_empty_n fifo_status_empty 0 1 }  { stream_in_read fifo_data_in 1 1 }  { stream_in_num_data_valid fifo_update 0 3 }  { stream_in_fifo_cap fifo_data 0 3 } } }
	weights_0_0_0_0_val { ap_stable {  { weights_0_0_0_0_val in_data 0 16 } } }
	weights_0_0_0_1_val { ap_stable {  { weights_0_0_0_1_val in_data 0 16 } } }
	weights_0_0_0_2_val { ap_stable {  { weights_0_0_0_2_val in_data 0 16 } } }
	weights_0_0_1_0_val { ap_stable {  { weights_0_0_1_0_val in_data 0 16 } } }
	weights_0_0_1_1_val { ap_stable {  { weights_0_0_1_1_val in_data 0 16 } } }
	weights_0_0_1_2_val { ap_stable {  { weights_0_0_1_2_val in_data 0 16 } } }
	weights_0_0_2_0_val { ap_stable {  { weights_0_0_2_0_val in_data 0 16 } } }
	weights_0_0_2_1_val { ap_stable {  { weights_0_0_2_1_val in_data 0 16 } } }
	weights_0_0_2_2_val { ap_stable {  { weights_0_0_2_2_val in_data 0 16 } } }
	weights_0_1_0_0_val { ap_stable {  { weights_0_1_0_0_val in_data 0 16 } } }
	weights_0_1_0_1_val { ap_stable {  { weights_0_1_0_1_val in_data 0 16 } } }
	weights_0_1_0_2_val { ap_stable {  { weights_0_1_0_2_val in_data 0 16 } } }
	weights_0_1_1_0_val { ap_stable {  { weights_0_1_1_0_val in_data 0 16 } } }
	weights_0_1_1_1_val { ap_stable {  { weights_0_1_1_1_val in_data 0 16 } } }
	weights_0_1_1_2_val { ap_stable {  { weights_0_1_1_2_val in_data 0 16 } } }
	weights_0_1_2_0_val { ap_stable {  { weights_0_1_2_0_val in_data 0 16 } } }
	weights_0_1_2_1_val { ap_stable {  { weights_0_1_2_1_val in_data 0 16 } } }
	weights_0_1_2_2_val { ap_stable {  { weights_0_1_2_2_val in_data 0 16 } } }
	weights_0_2_0_0_val { ap_stable {  { weights_0_2_0_0_val in_data 0 16 } } }
	weights_0_2_0_1_val { ap_stable {  { weights_0_2_0_1_val in_data 0 16 } } }
	weights_0_2_0_2_val { ap_stable {  { weights_0_2_0_2_val in_data 0 16 } } }
	weights_0_2_1_0_val { ap_stable {  { weights_0_2_1_0_val in_data 0 16 } } }
	weights_0_2_1_1_val { ap_stable {  { weights_0_2_1_1_val in_data 0 16 } } }
	weights_0_2_1_2_val { ap_stable {  { weights_0_2_1_2_val in_data 0 16 } } }
	weights_0_2_2_0_val { ap_stable {  { weights_0_2_2_0_val in_data 0 16 } } }
	weights_0_2_2_1_val { ap_stable {  { weights_0_2_2_1_val in_data 0 16 } } }
	weights_0_2_2_2_val { ap_stable {  { weights_0_2_2_2_val in_data 0 16 } } }
	weights_1_0_0_0_val { ap_stable {  { weights_1_0_0_0_val in_data 0 16 } } }
	weights_1_0_0_1_val { ap_stable {  { weights_1_0_0_1_val in_data 0 16 } } }
	weights_1_0_0_2_val { ap_stable {  { weights_1_0_0_2_val in_data 0 16 } } }
	weights_1_0_1_0_val { ap_stable {  { weights_1_0_1_0_val in_data 0 16 } } }
	weights_1_0_1_1_val { ap_stable {  { weights_1_0_1_1_val in_data 0 16 } } }
	weights_1_0_1_2_val { ap_stable {  { weights_1_0_1_2_val in_data 0 16 } } }
	weights_1_0_2_0_val { ap_stable {  { weights_1_0_2_0_val in_data 0 16 } } }
	weights_1_0_2_1_val { ap_stable {  { weights_1_0_2_1_val in_data 0 16 } } }
	weights_1_0_2_2_val { ap_stable {  { weights_1_0_2_2_val in_data 0 16 } } }
	weights_1_1_0_0_val { ap_stable {  { weights_1_1_0_0_val in_data 0 16 } } }
	weights_1_1_0_1_val { ap_stable {  { weights_1_1_0_1_val in_data 0 16 } } }
	weights_1_1_0_2_val { ap_stable {  { weights_1_1_0_2_val in_data 0 16 } } }
	weights_1_1_1_0_val { ap_stable {  { weights_1_1_1_0_val in_data 0 16 } } }
	weights_1_1_1_1_val { ap_stable {  { weights_1_1_1_1_val in_data 0 16 } } }
	weights_1_1_1_2_val { ap_stable {  { weights_1_1_1_2_val in_data 0 16 } } }
	weights_1_1_2_0_val { ap_stable {  { weights_1_1_2_0_val in_data 0 16 } } }
	weights_1_1_2_1_val { ap_stable {  { weights_1_1_2_1_val in_data 0 16 } } }
	weights_1_1_2_2_val { ap_stable {  { weights_1_1_2_2_val in_data 0 16 } } }
	weights_1_2_0_0_val { ap_stable {  { weights_1_2_0_0_val in_data 0 16 } } }
	weights_1_2_0_1_val { ap_stable {  { weights_1_2_0_1_val in_data 0 16 } } }
	weights_1_2_0_2_val { ap_stable {  { weights_1_2_0_2_val in_data 0 16 } } }
	weights_1_2_1_0_val { ap_stable {  { weights_1_2_1_0_val in_data 0 16 } } }
	weights_1_2_1_1_val { ap_stable {  { weights_1_2_1_1_val in_data 0 16 } } }
	weights_1_2_1_2_val { ap_stable {  { weights_1_2_1_2_val in_data 0 16 } } }
	weights_1_2_2_0_val { ap_stable {  { weights_1_2_2_0_val in_data 0 16 } } }
	weights_1_2_2_1_val { ap_stable {  { weights_1_2_2_1_val in_data 0 16 } } }
	weights_1_2_2_2_val { ap_stable {  { weights_1_2_2_2_val in_data 0 16 } } }
	weights_2_0_0_0_val { ap_stable {  { weights_2_0_0_0_val in_data 0 16 } } }
	weights_2_0_0_1_val { ap_stable {  { weights_2_0_0_1_val in_data 0 16 } } }
	weights_2_0_0_2_val { ap_stable {  { weights_2_0_0_2_val in_data 0 16 } } }
	weights_2_0_1_0_val { ap_stable {  { weights_2_0_1_0_val in_data 0 16 } } }
	weights_2_0_1_1_val { ap_stable {  { weights_2_0_1_1_val in_data 0 16 } } }
	weights_2_0_1_2_val { ap_stable {  { weights_2_0_1_2_val in_data 0 16 } } }
	weights_2_0_2_0_val { ap_stable {  { weights_2_0_2_0_val in_data 0 16 } } }
	weights_2_0_2_1_val { ap_stable {  { weights_2_0_2_1_val in_data 0 16 } } }
	weights_2_0_2_2_val { ap_stable {  { weights_2_0_2_2_val in_data 0 16 } } }
	weights_2_1_0_0_val { ap_stable {  { weights_2_1_0_0_val in_data 0 16 } } }
	weights_2_1_0_1_val { ap_stable {  { weights_2_1_0_1_val in_data 0 16 } } }
	weights_2_1_0_2_val { ap_stable {  { weights_2_1_0_2_val in_data 0 16 } } }
	weights_2_1_1_0_val { ap_stable {  { weights_2_1_1_0_val in_data 0 16 } } }
	weights_2_1_1_1_val { ap_stable {  { weights_2_1_1_1_val in_data 0 16 } } }
	weights_2_1_1_2_val { ap_stable {  { weights_2_1_1_2_val in_data 0 16 } } }
	weights_2_1_2_0_val { ap_stable {  { weights_2_1_2_0_val in_data 0 16 } } }
	weights_2_1_2_1_val { ap_stable {  { weights_2_1_2_1_val in_data 0 16 } } }
	weights_2_1_2_2_val { ap_stable {  { weights_2_1_2_2_val in_data 0 16 } } }
	weights_2_2_0_0_val { ap_stable {  { weights_2_2_0_0_val in_data 0 16 } } }
	weights_2_2_0_1_val { ap_stable {  { weights_2_2_0_1_val in_data 0 16 } } }
	weights_2_2_0_2_val { ap_stable {  { weights_2_2_0_2_val in_data 0 16 } } }
	weights_2_2_1_0_val { ap_stable {  { weights_2_2_1_0_val in_data 0 16 } } }
	weights_2_2_1_1_val { ap_stable {  { weights_2_2_1_1_val in_data 0 16 } } }
	weights_2_2_1_2_val { ap_stable {  { weights_2_2_1_2_val in_data 0 16 } } }
	weights_2_2_2_0_val { ap_stable {  { weights_2_2_2_0_val in_data 0 16 } } }
	weights_2_2_2_1_val { ap_stable {  { weights_2_2_2_1_val in_data 0 16 } } }
	weights_2_2_2_2_val { ap_stable {  { weights_2_2_2_2_val in_data 0 16 } } }
	weights_3_0_0_0_val { ap_stable {  { weights_3_0_0_0_val in_data 0 16 } } }
	weights_3_0_0_1_val { ap_stable {  { weights_3_0_0_1_val in_data 0 16 } } }
	weights_3_0_0_2_val { ap_stable {  { weights_3_0_0_2_val in_data 0 16 } } }
	weights_3_0_1_0_val { ap_stable {  { weights_3_0_1_0_val in_data 0 16 } } }
	weights_3_0_1_1_val { ap_stable {  { weights_3_0_1_1_val in_data 0 16 } } }
	weights_3_0_1_2_val { ap_stable {  { weights_3_0_1_2_val in_data 0 16 } } }
	weights_3_0_2_0_val { ap_stable {  { weights_3_0_2_0_val in_data 0 16 } } }
	weights_3_0_2_1_val { ap_stable {  { weights_3_0_2_1_val in_data 0 16 } } }
	weights_3_0_2_2_val { ap_stable {  { weights_3_0_2_2_val in_data 0 16 } } }
	weights_3_1_0_0_val { ap_stable {  { weights_3_1_0_0_val in_data 0 16 } } }
	weights_3_1_0_1_val { ap_stable {  { weights_3_1_0_1_val in_data 0 16 } } }
	weights_3_1_0_2_val { ap_stable {  { weights_3_1_0_2_val in_data 0 16 } } }
	weights_3_1_1_0_val { ap_stable {  { weights_3_1_1_0_val in_data 0 16 } } }
	weights_3_1_1_1_val { ap_stable {  { weights_3_1_1_1_val in_data 0 16 } } }
	weights_3_1_1_2_val { ap_stable {  { weights_3_1_1_2_val in_data 0 16 } } }
	weights_3_1_2_0_val { ap_stable {  { weights_3_1_2_0_val in_data 0 16 } } }
	weights_3_1_2_1_val { ap_stable {  { weights_3_1_2_1_val in_data 0 16 } } }
	weights_3_1_2_2_val { ap_stable {  { weights_3_1_2_2_val in_data 0 16 } } }
	weights_3_2_0_0_val { ap_stable {  { weights_3_2_0_0_val in_data 0 16 } } }
	weights_3_2_0_1_val { ap_stable {  { weights_3_2_0_1_val in_data 0 16 } } }
	weights_3_2_0_2_val { ap_stable {  { weights_3_2_0_2_val in_data 0 16 } } }
	weights_3_2_1_0_val { ap_stable {  { weights_3_2_1_0_val in_data 0 16 } } }
	weights_3_2_1_1_val { ap_stable {  { weights_3_2_1_1_val in_data 0 16 } } }
	weights_3_2_1_2_val { ap_stable {  { weights_3_2_1_2_val in_data 0 16 } } }
	weights_3_2_2_0_val { ap_stable {  { weights_3_2_2_0_val in_data 0 16 } } }
	weights_3_2_2_1_val { ap_stable {  { weights_3_2_2_1_val in_data 0 16 } } }
	weights_3_2_2_2_val { ap_stable {  { weights_3_2_2_2_val in_data 0 16 } } }
	weights_4_0_0_0_val { ap_stable {  { weights_4_0_0_0_val in_data 0 16 } } }
	weights_4_0_0_1_val { ap_stable {  { weights_4_0_0_1_val in_data 0 16 } } }
	weights_4_0_0_2_val { ap_stable {  { weights_4_0_0_2_val in_data 0 16 } } }
	weights_4_0_1_0_val { ap_stable {  { weights_4_0_1_0_val in_data 0 16 } } }
	weights_4_0_1_1_val { ap_stable {  { weights_4_0_1_1_val in_data 0 16 } } }
	weights_4_0_1_2_val { ap_stable {  { weights_4_0_1_2_val in_data 0 16 } } }
	weights_4_0_2_0_val { ap_stable {  { weights_4_0_2_0_val in_data 0 16 } } }
	weights_4_0_2_1_val { ap_stable {  { weights_4_0_2_1_val in_data 0 16 } } }
	weights_4_0_2_2_val { ap_stable {  { weights_4_0_2_2_val in_data 0 16 } } }
	weights_4_1_0_0_val { ap_stable {  { weights_4_1_0_0_val in_data 0 16 } } }
	weights_4_1_0_1_val { ap_stable {  { weights_4_1_0_1_val in_data 0 16 } } }
	weights_4_1_0_2_val { ap_stable {  { weights_4_1_0_2_val in_data 0 16 } } }
	weights_4_1_1_0_val { ap_stable {  { weights_4_1_1_0_val in_data 0 16 } } }
	weights_4_1_1_1_val { ap_stable {  { weights_4_1_1_1_val in_data 0 16 } } }
	weights_4_1_1_2_val { ap_stable {  { weights_4_1_1_2_val in_data 0 16 } } }
	weights_4_1_2_0_val { ap_stable {  { weights_4_1_2_0_val in_data 0 16 } } }
	weights_4_1_2_1_val { ap_stable {  { weights_4_1_2_1_val in_data 0 16 } } }
	weights_4_1_2_2_val { ap_stable {  { weights_4_1_2_2_val in_data 0 16 } } }
	weights_4_2_0_0_val { ap_stable {  { weights_4_2_0_0_val in_data 0 16 } } }
	weights_4_2_0_1_val { ap_stable {  { weights_4_2_0_1_val in_data 0 16 } } }
	weights_4_2_0_2_val { ap_stable {  { weights_4_2_0_2_val in_data 0 16 } } }
	weights_4_2_1_0_val { ap_stable {  { weights_4_2_1_0_val in_data 0 16 } } }
	weights_4_2_1_1_val { ap_stable {  { weights_4_2_1_1_val in_data 0 16 } } }
	weights_4_2_1_2_val { ap_stable {  { weights_4_2_1_2_val in_data 0 16 } } }
	weights_4_2_2_0_val { ap_stable {  { weights_4_2_2_0_val in_data 0 16 } } }
	weights_4_2_2_1_val { ap_stable {  { weights_4_2_2_1_val in_data 0 16 } } }
	weights_4_2_2_2_val { ap_stable {  { weights_4_2_2_2_val in_data 0 16 } } }
	weights_5_0_0_0_val { ap_stable {  { weights_5_0_0_0_val in_data 0 16 } } }
	weights_5_0_0_1_val { ap_stable {  { weights_5_0_0_1_val in_data 0 16 } } }
	weights_5_0_0_2_val { ap_stable {  { weights_5_0_0_2_val in_data 0 16 } } }
	weights_5_0_1_0_val { ap_stable {  { weights_5_0_1_0_val in_data 0 16 } } }
	weights_5_0_1_1_val { ap_stable {  { weights_5_0_1_1_val in_data 0 16 } } }
	weights_5_0_1_2_val { ap_stable {  { weights_5_0_1_2_val in_data 0 16 } } }
	weights_5_0_2_0_val { ap_stable {  { weights_5_0_2_0_val in_data 0 16 } } }
	weights_5_0_2_1_val { ap_stable {  { weights_5_0_2_1_val in_data 0 16 } } }
	weights_5_0_2_2_val { ap_stable {  { weights_5_0_2_2_val in_data 0 16 } } }
	weights_5_1_0_0_val { ap_stable {  { weights_5_1_0_0_val in_data 0 16 } } }
	weights_5_1_0_1_val { ap_stable {  { weights_5_1_0_1_val in_data 0 16 } } }
	weights_5_1_0_2_val { ap_stable {  { weights_5_1_0_2_val in_data 0 16 } } }
	weights_5_1_1_0_val { ap_stable {  { weights_5_1_1_0_val in_data 0 16 } } }
	weights_5_1_1_1_val { ap_stable {  { weights_5_1_1_1_val in_data 0 16 } } }
	weights_5_1_1_2_val { ap_stable {  { weights_5_1_1_2_val in_data 0 16 } } }
	weights_5_1_2_0_val { ap_stable {  { weights_5_1_2_0_val in_data 0 16 } } }
	weights_5_1_2_1_val { ap_stable {  { weights_5_1_2_1_val in_data 0 16 } } }
	weights_5_1_2_2_val { ap_stable {  { weights_5_1_2_2_val in_data 0 16 } } }
	weights_5_2_0_0_val { ap_stable {  { weights_5_2_0_0_val in_data 0 16 } } }
	weights_5_2_0_1_val { ap_stable {  { weights_5_2_0_1_val in_data 0 16 } } }
	weights_5_2_0_2_val { ap_stable {  { weights_5_2_0_2_val in_data 0 16 } } }
	weights_5_2_1_0_val { ap_stable {  { weights_5_2_1_0_val in_data 0 16 } } }
	weights_5_2_1_1_val { ap_stable {  { weights_5_2_1_1_val in_data 0 16 } } }
	weights_5_2_1_2_val { ap_stable {  { weights_5_2_1_2_val in_data 0 16 } } }
	weights_5_2_2_0_val { ap_stable {  { weights_5_2_2_0_val in_data 0 16 } } }
	weights_5_2_2_1_val { ap_stable {  { weights_5_2_2_1_val in_data 0 16 } } }
	weights_5_2_2_2_val { ap_stable {  { weights_5_2_2_2_val in_data 0 16 } } }
	weights_6_0_0_0_val { ap_stable {  { weights_6_0_0_0_val in_data 0 16 } } }
	weights_6_0_0_1_val { ap_stable {  { weights_6_0_0_1_val in_data 0 16 } } }
	weights_6_0_0_2_val { ap_stable {  { weights_6_0_0_2_val in_data 0 16 } } }
	weights_6_0_1_0_val { ap_stable {  { weights_6_0_1_0_val in_data 0 16 } } }
	weights_6_0_1_1_val { ap_stable {  { weights_6_0_1_1_val in_data 0 16 } } }
	weights_6_0_1_2_val { ap_stable {  { weights_6_0_1_2_val in_data 0 16 } } }
	weights_6_0_2_0_val { ap_stable {  { weights_6_0_2_0_val in_data 0 16 } } }
	weights_6_0_2_1_val { ap_stable {  { weights_6_0_2_1_val in_data 0 16 } } }
	weights_6_0_2_2_val { ap_stable {  { weights_6_0_2_2_val in_data 0 16 } } }
	weights_6_1_0_0_val { ap_stable {  { weights_6_1_0_0_val in_data 0 16 } } }
	weights_6_1_0_1_val { ap_stable {  { weights_6_1_0_1_val in_data 0 16 } } }
	weights_6_1_0_2_val { ap_stable {  { weights_6_1_0_2_val in_data 0 16 } } }
	weights_6_1_1_0_val { ap_stable {  { weights_6_1_1_0_val in_data 0 16 } } }
	weights_6_1_1_1_val { ap_stable {  { weights_6_1_1_1_val in_data 0 16 } } }
	weights_6_1_1_2_val { ap_stable {  { weights_6_1_1_2_val in_data 0 16 } } }
	weights_6_1_2_0_val { ap_stable {  { weights_6_1_2_0_val in_data 0 16 } } }
	weights_6_1_2_1_val { ap_stable {  { weights_6_1_2_1_val in_data 0 16 } } }
	weights_6_1_2_2_val { ap_stable {  { weights_6_1_2_2_val in_data 0 16 } } }
	weights_6_2_0_0_val { ap_stable {  { weights_6_2_0_0_val in_data 0 16 } } }
	weights_6_2_0_1_val { ap_stable {  { weights_6_2_0_1_val in_data 0 16 } } }
	weights_6_2_0_2_val { ap_stable {  { weights_6_2_0_2_val in_data 0 16 } } }
	weights_6_2_1_0_val { ap_stable {  { weights_6_2_1_0_val in_data 0 16 } } }
	weights_6_2_1_1_val { ap_stable {  { weights_6_2_1_1_val in_data 0 16 } } }
	weights_6_2_1_2_val { ap_stable {  { weights_6_2_1_2_val in_data 0 16 } } }
	weights_6_2_2_0_val { ap_stable {  { weights_6_2_2_0_val in_data 0 16 } } }
	weights_6_2_2_1_val { ap_stable {  { weights_6_2_2_1_val in_data 0 16 } } }
	weights_6_2_2_2_val { ap_stable {  { weights_6_2_2_2_val in_data 0 16 } } }
	weights_7_0_0_0_val { ap_stable {  { weights_7_0_0_0_val in_data 0 16 } } }
	weights_7_0_0_1_val { ap_stable {  { weights_7_0_0_1_val in_data 0 16 } } }
	weights_7_0_0_2_val { ap_stable {  { weights_7_0_0_2_val in_data 0 16 } } }
	weights_7_0_1_0_val { ap_stable {  { weights_7_0_1_0_val in_data 0 16 } } }
	weights_7_0_1_1_val { ap_stable {  { weights_7_0_1_1_val in_data 0 16 } } }
	weights_7_0_1_2_val { ap_stable {  { weights_7_0_1_2_val in_data 0 16 } } }
	weights_7_0_2_0_val { ap_stable {  { weights_7_0_2_0_val in_data 0 16 } } }
	weights_7_0_2_1_val { ap_stable {  { weights_7_0_2_1_val in_data 0 16 } } }
	weights_7_0_2_2_val { ap_stable {  { weights_7_0_2_2_val in_data 0 16 } } }
	weights_7_1_0_0_val { ap_stable {  { weights_7_1_0_0_val in_data 0 16 } } }
	weights_7_1_0_1_val { ap_stable {  { weights_7_1_0_1_val in_data 0 16 } } }
	weights_7_1_0_2_val { ap_stable {  { weights_7_1_0_2_val in_data 0 16 } } }
	weights_7_1_1_0_val { ap_stable {  { weights_7_1_1_0_val in_data 0 16 } } }
	weights_7_1_1_1_val { ap_stable {  { weights_7_1_1_1_val in_data 0 16 } } }
	weights_7_1_1_2_val { ap_stable {  { weights_7_1_1_2_val in_data 0 16 } } }
	weights_7_1_2_0_val { ap_stable {  { weights_7_1_2_0_val in_data 0 16 } } }
	weights_7_1_2_1_val { ap_stable {  { weights_7_1_2_1_val in_data 0 16 } } }
	weights_7_1_2_2_val { ap_stable {  { weights_7_1_2_2_val in_data 0 16 } } }
	weights_7_2_0_0_val { ap_stable {  { weights_7_2_0_0_val in_data 0 16 } } }
	weights_7_2_0_1_val { ap_stable {  { weights_7_2_0_1_val in_data 0 16 } } }
	weights_7_2_0_2_val { ap_stable {  { weights_7_2_0_2_val in_data 0 16 } } }
	weights_7_2_1_0_val { ap_stable {  { weights_7_2_1_0_val in_data 0 16 } } }
	weights_7_2_1_1_val { ap_stable {  { weights_7_2_1_1_val in_data 0 16 } } }
	weights_7_2_1_2_val { ap_stable {  { weights_7_2_1_2_val in_data 0 16 } } }
	weights_7_2_2_0_val { ap_stable {  { weights_7_2_2_0_val in_data 0 16 } } }
	weights_7_2_2_1_val { ap_stable {  { weights_7_2_2_1_val in_data 0 16 } } }
	weights_7_2_2_2_val { ap_stable {  { weights_7_2_2_2_val in_data 0 16 } } }
	weights_8_0_0_0_val { ap_stable {  { weights_8_0_0_0_val in_data 0 16 } } }
	weights_8_0_0_1_val { ap_stable {  { weights_8_0_0_1_val in_data 0 16 } } }
	weights_8_0_0_2_val { ap_stable {  { weights_8_0_0_2_val in_data 0 16 } } }
	weights_8_0_1_0_val { ap_stable {  { weights_8_0_1_0_val in_data 0 16 } } }
	weights_8_0_1_1_val { ap_stable {  { weights_8_0_1_1_val in_data 0 16 } } }
	weights_8_0_1_2_val { ap_stable {  { weights_8_0_1_2_val in_data 0 16 } } }
	weights_8_0_2_0_val { ap_stable {  { weights_8_0_2_0_val in_data 0 16 } } }
	weights_8_0_2_1_val { ap_stable {  { weights_8_0_2_1_val in_data 0 16 } } }
	weights_8_0_2_2_val { ap_stable {  { weights_8_0_2_2_val in_data 0 16 } } }
	weights_8_1_0_0_val { ap_stable {  { weights_8_1_0_0_val in_data 0 16 } } }
	weights_8_1_0_1_val { ap_stable {  { weights_8_1_0_1_val in_data 0 16 } } }
	weights_8_1_0_2_val { ap_stable {  { weights_8_1_0_2_val in_data 0 16 } } }
	weights_8_1_1_0_val { ap_stable {  { weights_8_1_1_0_val in_data 0 16 } } }
	weights_8_1_1_1_val { ap_stable {  { weights_8_1_1_1_val in_data 0 16 } } }
	weights_8_1_1_2_val { ap_stable {  { weights_8_1_1_2_val in_data 0 16 } } }
	weights_8_1_2_0_val { ap_stable {  { weights_8_1_2_0_val in_data 0 16 } } }
	weights_8_1_2_1_val { ap_stable {  { weights_8_1_2_1_val in_data 0 16 } } }
	weights_8_1_2_2_val { ap_stable {  { weights_8_1_2_2_val in_data 0 16 } } }
	weights_8_2_0_0_val { ap_stable {  { weights_8_2_0_0_val in_data 0 16 } } }
	weights_8_2_0_1_val { ap_stable {  { weights_8_2_0_1_val in_data 0 16 } } }
	weights_8_2_0_2_val { ap_stable {  { weights_8_2_0_2_val in_data 0 16 } } }
	weights_8_2_1_0_val { ap_stable {  { weights_8_2_1_0_val in_data 0 16 } } }
	weights_8_2_1_1_val { ap_stable {  { weights_8_2_1_1_val in_data 0 16 } } }
	weights_8_2_1_2_val { ap_stable {  { weights_8_2_1_2_val in_data 0 16 } } }
	weights_8_2_2_0_val { ap_stable {  { weights_8_2_2_0_val in_data 0 16 } } }
	weights_8_2_2_1_val { ap_stable {  { weights_8_2_2_1_val in_data 0 16 } } }
	weights_8_2_2_2_val { ap_stable {  { weights_8_2_2_2_val in_data 0 16 } } }
	weights_9_0_0_0_val { ap_stable {  { weights_9_0_0_0_val in_data 0 16 } } }
	weights_9_0_0_1_val { ap_stable {  { weights_9_0_0_1_val in_data 0 16 } } }
	weights_9_0_0_2_val { ap_stable {  { weights_9_0_0_2_val in_data 0 16 } } }
	weights_9_0_1_0_val { ap_stable {  { weights_9_0_1_0_val in_data 0 16 } } }
	weights_9_0_1_1_val { ap_stable {  { weights_9_0_1_1_val in_data 0 16 } } }
	weights_9_0_1_2_val { ap_stable {  { weights_9_0_1_2_val in_data 0 16 } } }
	weights_9_0_2_0_val { ap_stable {  { weights_9_0_2_0_val in_data 0 16 } } }
	weights_9_0_2_1_val { ap_stable {  { weights_9_0_2_1_val in_data 0 16 } } }
	weights_9_0_2_2_val { ap_stable {  { weights_9_0_2_2_val in_data 0 16 } } }
	weights_9_1_0_0_val { ap_stable {  { weights_9_1_0_0_val in_data 0 16 } } }
	weights_9_1_0_1_val { ap_stable {  { weights_9_1_0_1_val in_data 0 16 } } }
	weights_9_1_0_2_val { ap_stable {  { weights_9_1_0_2_val in_data 0 16 } } }
	weights_9_1_1_0_val { ap_stable {  { weights_9_1_1_0_val in_data 0 16 } } }
	weights_9_1_1_1_val { ap_stable {  { weights_9_1_1_1_val in_data 0 16 } } }
	weights_9_1_1_2_val { ap_stable {  { weights_9_1_1_2_val in_data 0 16 } } }
	weights_9_1_2_0_val { ap_stable {  { weights_9_1_2_0_val in_data 0 16 } } }
	weights_9_1_2_1_val { ap_stable {  { weights_9_1_2_1_val in_data 0 16 } } }
	weights_9_1_2_2_val { ap_stable {  { weights_9_1_2_2_val in_data 0 16 } } }
	weights_9_2_0_0_val { ap_stable {  { weights_9_2_0_0_val in_data 0 16 } } }
	weights_9_2_0_1_val { ap_stable {  { weights_9_2_0_1_val in_data 0 16 } } }
	weights_9_2_0_2_val { ap_stable {  { weights_9_2_0_2_val in_data 0 16 } } }
	weights_9_2_1_0_val { ap_stable {  { weights_9_2_1_0_val in_data 0 16 } } }
	weights_9_2_1_1_val { ap_stable {  { weights_9_2_1_1_val in_data 0 16 } } }
	weights_9_2_1_2_val { ap_stable {  { weights_9_2_1_2_val in_data 0 16 } } }
	weights_9_2_2_0_val { ap_stable {  { weights_9_2_2_0_val in_data 0 16 } } }
	weights_9_2_2_1_val { ap_stable {  { weights_9_2_2_1_val in_data 0 16 } } }
	weights_9_2_2_2_val { ap_stable {  { weights_9_2_2_2_val in_data 0 16 } } }
	weights_10_0_0_0_val { ap_stable {  { weights_10_0_0_0_val in_data 0 16 } } }
	weights_10_0_0_1_val { ap_stable {  { weights_10_0_0_1_val in_data 0 16 } } }
	weights_10_0_0_2_val { ap_stable {  { weights_10_0_0_2_val in_data 0 16 } } }
	weights_10_0_1_0_val { ap_stable {  { weights_10_0_1_0_val in_data 0 16 } } }
	weights_10_0_1_1_val { ap_stable {  { weights_10_0_1_1_val in_data 0 16 } } }
	weights_10_0_1_2_val { ap_stable {  { weights_10_0_1_2_val in_data 0 16 } } }
	weights_10_0_2_0_val { ap_stable {  { weights_10_0_2_0_val in_data 0 16 } } }
	weights_10_0_2_1_val { ap_stable {  { weights_10_0_2_1_val in_data 0 16 } } }
	weights_10_0_2_2_val { ap_stable {  { weights_10_0_2_2_val in_data 0 16 } } }
	weights_10_1_0_0_val { ap_stable {  { weights_10_1_0_0_val in_data 0 16 } } }
	weights_10_1_0_1_val { ap_stable {  { weights_10_1_0_1_val in_data 0 16 } } }
	weights_10_1_0_2_val { ap_stable {  { weights_10_1_0_2_val in_data 0 16 } } }
	weights_10_1_1_0_val { ap_stable {  { weights_10_1_1_0_val in_data 0 16 } } }
	weights_10_1_1_1_val { ap_stable {  { weights_10_1_1_1_val in_data 0 16 } } }
	weights_10_1_1_2_val { ap_stable {  { weights_10_1_1_2_val in_data 0 16 } } }
	weights_10_1_2_0_val { ap_stable {  { weights_10_1_2_0_val in_data 0 16 } } }
	weights_10_1_2_1_val { ap_stable {  { weights_10_1_2_1_val in_data 0 16 } } }
	weights_10_1_2_2_val { ap_stable {  { weights_10_1_2_2_val in_data 0 16 } } }
	weights_10_2_0_0_val { ap_stable {  { weights_10_2_0_0_val in_data 0 16 } } }
	weights_10_2_0_1_val { ap_stable {  { weights_10_2_0_1_val in_data 0 16 } } }
	weights_10_2_0_2_val { ap_stable {  { weights_10_2_0_2_val in_data 0 16 } } }
	weights_10_2_1_0_val { ap_stable {  { weights_10_2_1_0_val in_data 0 16 } } }
	weights_10_2_1_1_val { ap_stable {  { weights_10_2_1_1_val in_data 0 16 } } }
	weights_10_2_1_2_val { ap_stable {  { weights_10_2_1_2_val in_data 0 16 } } }
	weights_10_2_2_0_val { ap_stable {  { weights_10_2_2_0_val in_data 0 16 } } }
	weights_10_2_2_1_val { ap_stable {  { weights_10_2_2_1_val in_data 0 16 } } }
	weights_10_2_2_2_val { ap_stable {  { weights_10_2_2_2_val in_data 0 16 } } }
	weights_11_0_0_0_val { ap_stable {  { weights_11_0_0_0_val in_data 0 16 } } }
	weights_11_0_0_1_val { ap_stable {  { weights_11_0_0_1_val in_data 0 16 } } }
	weights_11_0_0_2_val { ap_stable {  { weights_11_0_0_2_val in_data 0 16 } } }
	weights_11_0_1_0_val { ap_stable {  { weights_11_0_1_0_val in_data 0 16 } } }
	weights_11_0_1_1_val { ap_stable {  { weights_11_0_1_1_val in_data 0 16 } } }
	weights_11_0_1_2_val { ap_stable {  { weights_11_0_1_2_val in_data 0 16 } } }
	weights_11_0_2_0_val { ap_stable {  { weights_11_0_2_0_val in_data 0 16 } } }
	weights_11_0_2_1_val { ap_stable {  { weights_11_0_2_1_val in_data 0 16 } } }
	weights_11_0_2_2_val { ap_stable {  { weights_11_0_2_2_val in_data 0 16 } } }
	weights_11_1_0_0_val { ap_stable {  { weights_11_1_0_0_val in_data 0 16 } } }
	weights_11_1_0_1_val { ap_stable {  { weights_11_1_0_1_val in_data 0 16 } } }
	weights_11_1_0_2_val { ap_stable {  { weights_11_1_0_2_val in_data 0 16 } } }
	weights_11_1_1_0_val { ap_stable {  { weights_11_1_1_0_val in_data 0 16 } } }
	weights_11_1_1_1_val { ap_stable {  { weights_11_1_1_1_val in_data 0 16 } } }
	weights_11_1_1_2_val { ap_stable {  { weights_11_1_1_2_val in_data 0 16 } } }
	weights_11_1_2_0_val { ap_stable {  { weights_11_1_2_0_val in_data 0 16 } } }
	weights_11_1_2_1_val { ap_stable {  { weights_11_1_2_1_val in_data 0 16 } } }
	weights_11_1_2_2_val { ap_stable {  { weights_11_1_2_2_val in_data 0 16 } } }
	weights_11_2_0_0_val { ap_stable {  { weights_11_2_0_0_val in_data 0 16 } } }
	weights_11_2_0_1_val { ap_stable {  { weights_11_2_0_1_val in_data 0 16 } } }
	weights_11_2_0_2_val { ap_stable {  { weights_11_2_0_2_val in_data 0 16 } } }
	weights_11_2_1_0_val { ap_stable {  { weights_11_2_1_0_val in_data 0 16 } } }
	weights_11_2_1_1_val { ap_stable {  { weights_11_2_1_1_val in_data 0 16 } } }
	weights_11_2_1_2_val { ap_stable {  { weights_11_2_1_2_val in_data 0 16 } } }
	weights_11_2_2_0_val { ap_stable {  { weights_11_2_2_0_val in_data 0 16 } } }
	weights_11_2_2_1_val { ap_stable {  { weights_11_2_2_1_val in_data 0 16 } } }
	weights_11_2_2_2_val { ap_stable {  { weights_11_2_2_2_val in_data 0 16 } } }
	weights_12_0_0_0_val { ap_stable {  { weights_12_0_0_0_val in_data 0 16 } } }
	weights_12_0_0_1_val { ap_stable {  { weights_12_0_0_1_val in_data 0 16 } } }
	weights_12_0_0_2_val { ap_stable {  { weights_12_0_0_2_val in_data 0 16 } } }
	weights_12_0_1_0_val { ap_stable {  { weights_12_0_1_0_val in_data 0 16 } } }
	weights_12_0_1_1_val { ap_stable {  { weights_12_0_1_1_val in_data 0 16 } } }
	weights_12_0_1_2_val { ap_stable {  { weights_12_0_1_2_val in_data 0 16 } } }
	weights_12_0_2_0_val { ap_stable {  { weights_12_0_2_0_val in_data 0 16 } } }
	weights_12_0_2_1_val { ap_stable {  { weights_12_0_2_1_val in_data 0 16 } } }
	weights_12_0_2_2_val { ap_stable {  { weights_12_0_2_2_val in_data 0 16 } } }
	weights_12_1_0_0_val { ap_stable {  { weights_12_1_0_0_val in_data 0 16 } } }
	weights_12_1_0_1_val { ap_stable {  { weights_12_1_0_1_val in_data 0 16 } } }
	weights_12_1_0_2_val { ap_stable {  { weights_12_1_0_2_val in_data 0 16 } } }
	weights_12_1_1_0_val { ap_stable {  { weights_12_1_1_0_val in_data 0 16 } } }
	weights_12_1_1_1_val { ap_stable {  { weights_12_1_1_1_val in_data 0 16 } } }
	weights_12_1_1_2_val { ap_stable {  { weights_12_1_1_2_val in_data 0 16 } } }
	weights_12_1_2_0_val { ap_stable {  { weights_12_1_2_0_val in_data 0 16 } } }
	weights_12_1_2_1_val { ap_stable {  { weights_12_1_2_1_val in_data 0 16 } } }
	weights_12_1_2_2_val { ap_stable {  { weights_12_1_2_2_val in_data 0 16 } } }
	weights_12_2_0_0_val { ap_stable {  { weights_12_2_0_0_val in_data 0 16 } } }
	weights_12_2_0_1_val { ap_stable {  { weights_12_2_0_1_val in_data 0 16 } } }
	weights_12_2_0_2_val { ap_stable {  { weights_12_2_0_2_val in_data 0 16 } } }
	weights_12_2_1_0_val { ap_stable {  { weights_12_2_1_0_val in_data 0 16 } } }
	weights_12_2_1_1_val { ap_stable {  { weights_12_2_1_1_val in_data 0 16 } } }
	weights_12_2_1_2_val { ap_stable {  { weights_12_2_1_2_val in_data 0 16 } } }
	weights_12_2_2_0_val { ap_stable {  { weights_12_2_2_0_val in_data 0 16 } } }
	weights_12_2_2_1_val { ap_stable {  { weights_12_2_2_1_val in_data 0 16 } } }
	weights_12_2_2_2_val { ap_stable {  { weights_12_2_2_2_val in_data 0 16 } } }
	weights_13_0_0_0_val { ap_stable {  { weights_13_0_0_0_val in_data 0 16 } } }
	weights_13_0_0_1_val { ap_stable {  { weights_13_0_0_1_val in_data 0 16 } } }
	weights_13_0_0_2_val { ap_stable {  { weights_13_0_0_2_val in_data 0 16 } } }
	weights_13_0_1_0_val { ap_stable {  { weights_13_0_1_0_val in_data 0 16 } } }
	weights_13_0_1_1_val { ap_stable {  { weights_13_0_1_1_val in_data 0 16 } } }
	weights_13_0_1_2_val { ap_stable {  { weights_13_0_1_2_val in_data 0 16 } } }
	weights_13_0_2_0_val { ap_stable {  { weights_13_0_2_0_val in_data 0 16 } } }
	weights_13_0_2_1_val { ap_stable {  { weights_13_0_2_1_val in_data 0 16 } } }
	weights_13_0_2_2_val { ap_stable {  { weights_13_0_2_2_val in_data 0 16 } } }
	weights_13_1_0_0_val { ap_stable {  { weights_13_1_0_0_val in_data 0 16 } } }
	weights_13_1_0_1_val { ap_stable {  { weights_13_1_0_1_val in_data 0 16 } } }
	weights_13_1_0_2_val { ap_stable {  { weights_13_1_0_2_val in_data 0 16 } } }
	weights_13_1_1_0_val { ap_stable {  { weights_13_1_1_0_val in_data 0 16 } } }
	weights_13_1_1_1_val { ap_stable {  { weights_13_1_1_1_val in_data 0 16 } } }
	weights_13_1_1_2_val { ap_stable {  { weights_13_1_1_2_val in_data 0 16 } } }
	weights_13_1_2_0_val { ap_stable {  { weights_13_1_2_0_val in_data 0 16 } } }
	weights_13_1_2_1_val { ap_stable {  { weights_13_1_2_1_val in_data 0 16 } } }
	weights_13_1_2_2_val { ap_stable {  { weights_13_1_2_2_val in_data 0 16 } } }
	weights_13_2_0_0_val { ap_stable {  { weights_13_2_0_0_val in_data 0 16 } } }
	weights_13_2_0_1_val { ap_stable {  { weights_13_2_0_1_val in_data 0 16 } } }
	weights_13_2_0_2_val { ap_stable {  { weights_13_2_0_2_val in_data 0 16 } } }
	weights_13_2_1_0_val { ap_stable {  { weights_13_2_1_0_val in_data 0 16 } } }
	weights_13_2_1_1_val { ap_stable {  { weights_13_2_1_1_val in_data 0 16 } } }
	weights_13_2_1_2_val { ap_stable {  { weights_13_2_1_2_val in_data 0 16 } } }
	weights_13_2_2_0_val { ap_stable {  { weights_13_2_2_0_val in_data 0 16 } } }
	weights_13_2_2_1_val { ap_stable {  { weights_13_2_2_1_val in_data 0 16 } } }
	weights_13_2_2_2_val { ap_stable {  { weights_13_2_2_2_val in_data 0 16 } } }
	weights_14_0_0_0_val { ap_stable {  { weights_14_0_0_0_val in_data 0 16 } } }
	weights_14_0_0_1_val { ap_stable {  { weights_14_0_0_1_val in_data 0 16 } } }
	weights_14_0_0_2_val { ap_stable {  { weights_14_0_0_2_val in_data 0 16 } } }
	weights_14_0_1_0_val { ap_stable {  { weights_14_0_1_0_val in_data 0 16 } } }
	weights_14_0_1_1_val { ap_stable {  { weights_14_0_1_1_val in_data 0 16 } } }
	weights_14_0_1_2_val { ap_stable {  { weights_14_0_1_2_val in_data 0 16 } } }
	weights_14_0_2_0_val { ap_stable {  { weights_14_0_2_0_val in_data 0 16 } } }
	weights_14_0_2_1_val { ap_stable {  { weights_14_0_2_1_val in_data 0 16 } } }
	weights_14_0_2_2_val { ap_stable {  { weights_14_0_2_2_val in_data 0 16 } } }
	weights_14_1_0_0_val { ap_stable {  { weights_14_1_0_0_val in_data 0 16 } } }
	weights_14_1_0_1_val { ap_stable {  { weights_14_1_0_1_val in_data 0 16 } } }
	weights_14_1_0_2_val { ap_stable {  { weights_14_1_0_2_val in_data 0 16 } } }
	weights_14_1_1_0_val { ap_stable {  { weights_14_1_1_0_val in_data 0 16 } } }
	weights_14_1_1_1_val { ap_stable {  { weights_14_1_1_1_val in_data 0 16 } } }
	weights_14_1_1_2_val { ap_stable {  { weights_14_1_1_2_val in_data 0 16 } } }
	weights_14_1_2_0_val { ap_stable {  { weights_14_1_2_0_val in_data 0 16 } } }
	weights_14_1_2_1_val { ap_stable {  { weights_14_1_2_1_val in_data 0 16 } } }
	weights_14_1_2_2_val { ap_stable {  { weights_14_1_2_2_val in_data 0 16 } } }
	weights_14_2_0_0_val { ap_stable {  { weights_14_2_0_0_val in_data 0 16 } } }
	weights_14_2_0_1_val { ap_stable {  { weights_14_2_0_1_val in_data 0 16 } } }
	weights_14_2_0_2_val { ap_stable {  { weights_14_2_0_2_val in_data 0 16 } } }
	weights_14_2_1_0_val { ap_stable {  { weights_14_2_1_0_val in_data 0 16 } } }
	weights_14_2_1_1_val { ap_stable {  { weights_14_2_1_1_val in_data 0 16 } } }
	weights_14_2_1_2_val { ap_stable {  { weights_14_2_1_2_val in_data 0 16 } } }
	weights_14_2_2_0_val { ap_stable {  { weights_14_2_2_0_val in_data 0 16 } } }
	weights_14_2_2_1_val { ap_stable {  { weights_14_2_2_1_val in_data 0 16 } } }
	weights_14_2_2_2_val { ap_stable {  { weights_14_2_2_2_val in_data 0 16 } } }
	weights_15_0_0_0_val { ap_stable {  { weights_15_0_0_0_val in_data 0 16 } } }
	weights_15_0_0_1_val { ap_stable {  { weights_15_0_0_1_val in_data 0 16 } } }
	weights_15_0_0_2_val { ap_stable {  { weights_15_0_0_2_val in_data 0 16 } } }
	weights_15_0_1_0_val { ap_stable {  { weights_15_0_1_0_val in_data 0 16 } } }
	weights_15_0_1_1_val { ap_stable {  { weights_15_0_1_1_val in_data 0 16 } } }
	weights_15_0_1_2_val { ap_stable {  { weights_15_0_1_2_val in_data 0 16 } } }
	weights_15_0_2_0_val { ap_stable {  { weights_15_0_2_0_val in_data 0 16 } } }
	weights_15_0_2_1_val { ap_stable {  { weights_15_0_2_1_val in_data 0 16 } } }
	weights_15_0_2_2_val { ap_stable {  { weights_15_0_2_2_val in_data 0 16 } } }
	weights_15_1_0_0_val { ap_stable {  { weights_15_1_0_0_val in_data 0 16 } } }
	weights_15_1_0_1_val { ap_stable {  { weights_15_1_0_1_val in_data 0 16 } } }
	weights_15_1_0_2_val { ap_stable {  { weights_15_1_0_2_val in_data 0 16 } } }
	weights_15_1_1_0_val { ap_stable {  { weights_15_1_1_0_val in_data 0 16 } } }
	weights_15_1_1_1_val { ap_stable {  { weights_15_1_1_1_val in_data 0 16 } } }
	weights_15_1_1_2_val { ap_stable {  { weights_15_1_1_2_val in_data 0 16 } } }
	weights_15_1_2_0_val { ap_stable {  { weights_15_1_2_0_val in_data 0 16 } } }
	weights_15_1_2_1_val { ap_stable {  { weights_15_1_2_1_val in_data 0 16 } } }
	weights_15_1_2_2_val { ap_stable {  { weights_15_1_2_2_val in_data 0 16 } } }
	weights_15_2_0_0_val { ap_stable {  { weights_15_2_0_0_val in_data 0 16 } } }
	weights_15_2_0_1_val { ap_stable {  { weights_15_2_0_1_val in_data 0 16 } } }
	weights_15_2_0_2_val { ap_stable {  { weights_15_2_0_2_val in_data 0 16 } } }
	weights_15_2_1_0_val { ap_stable {  { weights_15_2_1_0_val in_data 0 16 } } }
	weights_15_2_1_1_val { ap_stable {  { weights_15_2_1_1_val in_data 0 16 } } }
	weights_15_2_1_2_val { ap_stable {  { weights_15_2_1_2_val in_data 0 16 } } }
	weights_15_2_2_0_val { ap_stable {  { weights_15_2_2_0_val in_data 0 16 } } }
	weights_15_2_2_1_val { ap_stable {  { weights_15_2_2_1_val in_data 0 16 } } }
	weights_15_2_2_2_val { ap_stable {  { weights_15_2_2_2_val in_data 0 16 } } }
	bias_0_val { ap_stable {  { bias_0_val in_data 0 16 } } }
	bias_1_val { ap_stable {  { bias_1_val in_data 0 16 } } }
	bias_2_val { ap_stable {  { bias_2_val in_data 0 16 } } }
	bias_3_val { ap_stable {  { bias_3_val in_data 0 16 } } }
	bias_4_val { ap_stable {  { bias_4_val in_data 0 16 } } }
	bias_5_val { ap_stable {  { bias_5_val in_data 0 16 } } }
	bias_6_val { ap_stable {  { bias_6_val in_data 0 16 } } }
	bias_7_val { ap_stable {  { bias_7_val in_data 0 16 } } }
	bias_8_val { ap_stable {  { bias_8_val in_data 0 16 } } }
	bias_9_val { ap_stable {  { bias_9_val in_data 0 16 } } }
	bias_10_val { ap_stable {  { bias_10_val in_data 0 16 } } }
	bias_11_val { ap_stable {  { bias_11_val in_data 0 16 } } }
	bias_12_val { ap_stable {  { bias_12_val in_data 0 16 } } }
	bias_13_val { ap_stable {  { bias_13_val in_data 0 16 } } }
	bias_14_val { ap_stable {  { bias_14_val in_data 0 16 } } }
	bias_15_val { ap_stable {  { bias_15_val in_data 0 16 } } }
	stream_out { ap_fifo {  { stream_out_din fifo_data_out 1 256 }  { stream_out_full_n fifo_status_empty 0 1 }  { stream_out_write fifo_data_in 1 1 }  { stream_out_num_data_valid fifo_update 0 3 }  { stream_out_fifo_cap fifo_data 0 3 } } }
}
