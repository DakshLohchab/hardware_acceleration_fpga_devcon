set moduleName linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4
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
set cdfgNum 15
set C_modelName {linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4}
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
dict set ap_memory_interface_dict output_0 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict output_1 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict output_2 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict output_3 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict output_4 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict output_5 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict output_6 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict output_7 { MEM_WIDTH 16 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight { MEM_WIDTH 4 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 { MEM_WIDTH 1 MEM_SIZE 8 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
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
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight int 4 regular {array 128 { 1 3 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 int 1 regular {array 8 { 1 1 } 1 1 } {global 0}  }
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
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight", "interface" : "memory", "bitwidth" : 4, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 334
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
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 sc_out sc_lv 7 signal 16 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 sc_out sc_logic 1 signal 16 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 sc_in sc_lv 4 signal 16 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_address0 sc_out sc_lv 7 signal 17 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_ce0 sc_out sc_logic 1 signal 17 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_q0 sc_in sc_lv 4 signal 17 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_address0 sc_out sc_lv 7 signal 18 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_ce0 sc_out sc_logic 1 signal 18 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_q0 sc_in sc_lv 4 signal 18 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_address0 sc_out sc_lv 7 signal 19 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_ce0 sc_out sc_logic 1 signal 19 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_q0 sc_in sc_lv 4 signal 19 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_address0 sc_out sc_lv 7 signal 20 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_ce0 sc_out sc_logic 1 signal 20 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_q0 sc_in sc_lv 4 signal 20 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_address0 sc_out sc_lv 7 signal 21 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_ce0 sc_out sc_logic 1 signal 21 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_q0 sc_in sc_lv 4 signal 21 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_address0 sc_out sc_lv 7 signal 22 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_ce0 sc_out sc_logic 1 signal 22 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_q0 sc_in sc_lv 4 signal 22 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_address0 sc_out sc_lv 7 signal 23 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_ce0 sc_out sc_logic 1 signal 23 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_q0 sc_in sc_lv 4 signal 23 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_address0 sc_out sc_lv 7 signal 24 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_ce0 sc_out sc_logic 1 signal 24 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_q0 sc_in sc_lv 4 signal 24 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_address0 sc_out sc_lv 7 signal 25 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_ce0 sc_out sc_logic 1 signal 25 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_q0 sc_in sc_lv 4 signal 25 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_address0 sc_out sc_lv 7 signal 26 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_ce0 sc_out sc_logic 1 signal 26 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_q0 sc_in sc_lv 4 signal 26 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_address0 sc_out sc_lv 7 signal 27 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_ce0 sc_out sc_logic 1 signal 27 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_q0 sc_in sc_lv 4 signal 27 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_address0 sc_out sc_lv 7 signal 28 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_ce0 sc_out sc_logic 1 signal 28 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_q0 sc_in sc_lv 4 signal 28 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_address0 sc_out sc_lv 7 signal 29 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_ce0 sc_out sc_logic 1 signal 29 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_q0 sc_in sc_lv 4 signal 29 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_address0 sc_out sc_lv 7 signal 30 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_ce0 sc_out sc_logic 1 signal 30 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_q0 sc_in sc_lv 4 signal 30 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_address0 sc_out sc_lv 7 signal 31 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_ce0 sc_out sc_logic 1 signal 31 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_q0 sc_in sc_lv 4 signal 31 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_address0 sc_out sc_lv 7 signal 32 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_ce0 sc_out sc_logic 1 signal 32 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_q0 sc_in sc_lv 4 signal 32 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_address0 sc_out sc_lv 7 signal 33 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_ce0 sc_out sc_logic 1 signal 33 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_q0 sc_in sc_lv 4 signal 33 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_address0 sc_out sc_lv 7 signal 34 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_ce0 sc_out sc_logic 1 signal 34 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_q0 sc_in sc_lv 4 signal 34 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_address0 sc_out sc_lv 7 signal 35 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_ce0 sc_out sc_logic 1 signal 35 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_q0 sc_in sc_lv 4 signal 35 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_address0 sc_out sc_lv 7 signal 36 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_ce0 sc_out sc_logic 1 signal 36 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_q0 sc_in sc_lv 4 signal 36 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_address0 sc_out sc_lv 7 signal 37 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_ce0 sc_out sc_logic 1 signal 37 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_q0 sc_in sc_lv 4 signal 37 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_address0 sc_out sc_lv 7 signal 38 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_ce0 sc_out sc_logic 1 signal 38 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_q0 sc_in sc_lv 4 signal 38 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_address0 sc_out sc_lv 7 signal 39 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_ce0 sc_out sc_logic 1 signal 39 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_q0 sc_in sc_lv 4 signal 39 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_address0 sc_out sc_lv 7 signal 40 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_ce0 sc_out sc_logic 1 signal 40 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_q0 sc_in sc_lv 4 signal 40 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_address0 sc_out sc_lv 7 signal 41 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_ce0 sc_out sc_logic 1 signal 41 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_q0 sc_in sc_lv 4 signal 41 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_address0 sc_out sc_lv 7 signal 42 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_ce0 sc_out sc_logic 1 signal 42 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_q0 sc_in sc_lv 4 signal 42 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_address0 sc_out sc_lv 7 signal 43 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_ce0 sc_out sc_logic 1 signal 43 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_q0 sc_in sc_lv 4 signal 43 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_address0 sc_out sc_lv 7 signal 44 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_ce0 sc_out sc_logic 1 signal 44 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_q0 sc_in sc_lv 4 signal 44 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_address0 sc_out sc_lv 7 signal 45 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_ce0 sc_out sc_logic 1 signal 45 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_q0 sc_in sc_lv 4 signal 45 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_address0 sc_out sc_lv 7 signal 46 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_ce0 sc_out sc_logic 1 signal 46 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_q0 sc_in sc_lv 4 signal 46 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_address0 sc_out sc_lv 7 signal 47 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_ce0 sc_out sc_logic 1 signal 47 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_q0 sc_in sc_lv 4 signal 47 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_address0 sc_out sc_lv 7 signal 48 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_ce0 sc_out sc_logic 1 signal 48 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_q0 sc_in sc_lv 4 signal 48 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_address0 sc_out sc_lv 7 signal 49 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_ce0 sc_out sc_logic 1 signal 49 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_q0 sc_in sc_lv 4 signal 49 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_address0 sc_out sc_lv 7 signal 50 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_ce0 sc_out sc_logic 1 signal 50 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_q0 sc_in sc_lv 4 signal 50 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_address0 sc_out sc_lv 7 signal 51 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_ce0 sc_out sc_logic 1 signal 51 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_q0 sc_in sc_lv 4 signal 51 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0 sc_out sc_lv 7 signal 52 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0 sc_out sc_logic 1 signal 52 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_q0 sc_in sc_lv 4 signal 52 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_address0 sc_out sc_lv 7 signal 53 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_ce0 sc_out sc_logic 1 signal 53 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_q0 sc_in sc_lv 4 signal 53 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_address0 sc_out sc_lv 7 signal 54 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_ce0 sc_out sc_logic 1 signal 54 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_q0 sc_in sc_lv 4 signal 54 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_address0 sc_out sc_lv 7 signal 55 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_ce0 sc_out sc_logic 1 signal 55 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_q0 sc_in sc_lv 4 signal 55 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_address0 sc_out sc_lv 7 signal 56 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_ce0 sc_out sc_logic 1 signal 56 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_q0 sc_in sc_lv 4 signal 56 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_address0 sc_out sc_lv 7 signal 57 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_ce0 sc_out sc_logic 1 signal 57 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_q0 sc_in sc_lv 4 signal 57 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_address0 sc_out sc_lv 7 signal 58 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_ce0 sc_out sc_logic 1 signal 58 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_q0 sc_in sc_lv 4 signal 58 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_address0 sc_out sc_lv 7 signal 59 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_ce0 sc_out sc_logic 1 signal 59 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_q0 sc_in sc_lv 4 signal 59 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_address0 sc_out sc_lv 7 signal 60 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_ce0 sc_out sc_logic 1 signal 60 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_q0 sc_in sc_lv 4 signal 60 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_address0 sc_out sc_lv 7 signal 61 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_ce0 sc_out sc_logic 1 signal 61 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_q0 sc_in sc_lv 4 signal 61 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_address0 sc_out sc_lv 7 signal 62 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_ce0 sc_out sc_logic 1 signal 62 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_q0 sc_in sc_lv 4 signal 62 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_address0 sc_out sc_lv 7 signal 63 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_ce0 sc_out sc_logic 1 signal 63 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_q0 sc_in sc_lv 4 signal 63 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_address0 sc_out sc_lv 7 signal 64 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_ce0 sc_out sc_logic 1 signal 64 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_q0 sc_in sc_lv 4 signal 64 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_address0 sc_out sc_lv 7 signal 65 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_ce0 sc_out sc_logic 1 signal 65 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_q0 sc_in sc_lv 4 signal 65 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_address0 sc_out sc_lv 7 signal 66 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_ce0 sc_out sc_logic 1 signal 66 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_q0 sc_in sc_lv 4 signal 66 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_address0 sc_out sc_lv 7 signal 67 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_ce0 sc_out sc_logic 1 signal 67 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_q0 sc_in sc_lv 4 signal 67 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_address0 sc_out sc_lv 7 signal 68 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_ce0 sc_out sc_logic 1 signal 68 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_q0 sc_in sc_lv 4 signal 68 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_address0 sc_out sc_lv 7 signal 69 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_ce0 sc_out sc_logic 1 signal 69 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_q0 sc_in sc_lv 4 signal 69 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_address0 sc_out sc_lv 7 signal 70 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_ce0 sc_out sc_logic 1 signal 70 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_q0 sc_in sc_lv 4 signal 70 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_address0 sc_out sc_lv 7 signal 71 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_ce0 sc_out sc_logic 1 signal 71 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_q0 sc_in sc_lv 4 signal 71 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_address0 sc_out sc_lv 7 signal 72 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_ce0 sc_out sc_logic 1 signal 72 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_q0 sc_in sc_lv 4 signal 72 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_address0 sc_out sc_lv 7 signal 73 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_ce0 sc_out sc_logic 1 signal 73 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_q0 sc_in sc_lv 4 signal 73 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_address0 sc_out sc_lv 7 signal 74 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_ce0 sc_out sc_logic 1 signal 74 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_q0 sc_in sc_lv 4 signal 74 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_address0 sc_out sc_lv 7 signal 75 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_ce0 sc_out sc_logic 1 signal 75 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_q0 sc_in sc_lv 4 signal 75 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_address0 sc_out sc_lv 7 signal 76 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_ce0 sc_out sc_logic 1 signal 76 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_q0 sc_in sc_lv 4 signal 76 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_address0 sc_out sc_lv 7 signal 77 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_ce0 sc_out sc_logic 1 signal 77 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_q0 sc_in sc_lv 4 signal 77 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_address0 sc_out sc_lv 7 signal 78 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_ce0 sc_out sc_logic 1 signal 78 } 
	{ linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_q0 sc_in sc_lv 4 signal 78 } 
	{ p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_address0 sc_out sc_lv 7 signal 79 } 
	{ p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_ce0 sc_out sc_logic 1 signal 79 } 
	{ p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_q0 sc_in sc_lv 4 signal 79 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_address0 sc_out sc_lv 3 signal 80 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_ce0 sc_out sc_logic 1 signal 80 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_q0 sc_in sc_lv 1 signal 80 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_address1 sc_out sc_lv 3 signal 80 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_ce1 sc_out sc_logic 1 signal 80 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_q1 sc_in sc_lv 1 signal 80 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_address0 sc_out sc_lv 3 signal 81 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_ce0 sc_out sc_logic 1 signal 81 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_q0 sc_in sc_lv 1 signal 81 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_address1 sc_out sc_lv 3 signal 81 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_ce1 sc_out sc_logic 1 signal 81 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_q1 sc_in sc_lv 1 signal 81 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_address0 sc_out sc_lv 3 signal 82 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_ce0 sc_out sc_logic 1 signal 82 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_q0 sc_in sc_lv 1 signal 82 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_address1 sc_out sc_lv 3 signal 82 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_ce1 sc_out sc_logic 1 signal 82 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_q1 sc_in sc_lv 1 signal 82 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_address0 sc_out sc_lv 3 signal 83 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_ce0 sc_out sc_logic 1 signal 83 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_q0 sc_in sc_lv 1 signal 83 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_address1 sc_out sc_lv 3 signal 83 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_ce1 sc_out sc_logic 1 signal 83 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_q1 sc_in sc_lv 1 signal 83 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_address0 sc_out sc_lv 3 signal 84 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_ce0 sc_out sc_logic 1 signal 84 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_q0 sc_in sc_lv 1 signal 84 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_address1 sc_out sc_lv 3 signal 84 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_ce1 sc_out sc_logic 1 signal 84 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_q1 sc_in sc_lv 1 signal 84 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_address0 sc_out sc_lv 3 signal 85 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_ce0 sc_out sc_logic 1 signal 85 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_q0 sc_in sc_lv 1 signal 85 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_address1 sc_out sc_lv 3 signal 85 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_ce1 sc_out sc_logic 1 signal 85 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_q1 sc_in sc_lv 1 signal 85 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_address0 sc_out sc_lv 3 signal 86 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_ce0 sc_out sc_logic 1 signal 86 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_q0 sc_in sc_lv 1 signal 86 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_address1 sc_out sc_lv 3 signal 86 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_ce1 sc_out sc_logic 1 signal 86 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_q1 sc_in sc_lv 1 signal 86 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_address0 sc_out sc_lv 3 signal 87 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_ce0 sc_out sc_logic 1 signal 87 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_q0 sc_in sc_lv 1 signal 87 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_address1 sc_out sc_lv 3 signal 87 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_ce1 sc_out sc_logic 1 signal 87 } 
	{ linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_q1 sc_in sc_lv 1 signal 87 } 
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
 	{ "name": "output_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370", "role": "q0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388", "role": "address0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388", "role": "ce0" }} , 
 	{ "name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388", "role": "q0" }} , 
 	{ "name": "p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight", "role": "address0" }} , 
 	{ "name": "p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight", "role": "ce0" }} , 
 	{ "name": "p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias", "role": "q1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42", "role": "q1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43", "role": "q1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44", "role": "q1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45", "role": "q1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46", "role": "q1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47", "role": "q1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48", "role": "address0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48", "role": "ce0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48", "role": "q0" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48", "role": "address1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48", "role": "ce1" }} , 
 	{ "name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "517", "Max" : "517"}
	, {"Name" : "Interval", "Min" : "513", "Max" : "513"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
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
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0 mem_address 1 7 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_q0 mem_dout 0 4 } } }
	linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 { ap_memory {  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_address0 mem_address 1 7 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_ce0 mem_ce 1 1 }  { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_q0 mem_dout 0 4 } } }
	p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight { ap_memory {  { p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_address0 mem_address 1 7 }  { p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_ce0 mem_ce 1 1 }  { p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_q0 mem_dout 0 4 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_q1 MemPortDOUT2 0 1 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_q1 MemPortDOUT2 0 1 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_q1 MemPortDOUT2 0 1 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_q1 MemPortDOUT2 0 1 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_q1 MemPortDOUT2 0 1 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_q1 MemPortDOUT2 0 1 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_q1 MemPortDOUT2 0 1 } } }
	linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 { ap_memory {  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_address0 mem_address 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_ce0 mem_ce 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_q0 mem_dout 0 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_address1 MemPortADDR2 1 3 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_ce1 MemPortCE2 1 1 }  { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_q1 MemPortDOUT2 0 1 } } }
}
