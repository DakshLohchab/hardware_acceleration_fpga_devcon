set SynModuleInfo {
  {SRCNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_36_2 MODELNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_36_2 RTLNAME yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_36_2
    SUBMODULES {
      {MODELNAME yolo_npu_v2_core_flow_control_loop_pipe_sequential_init RTLNAME yolo_npu_v2_core_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_npu_v2_core_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_43_3_VITIS_LOOP_45_4_VITIS_LOOP_47_5 MODELNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_43_3_VITIS_LOOP_45_4_VITIS_LOOP_47_5 RTLNAME yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_43_3_VITIS_LOOP_45_4_VITIS_LOOP_47_5
    SUBMODULES {
      {MODELNAME yolo_npu_v2_core_mul_31ns_32s_32_1_1 RTLNAME yolo_npu_v2_core_mul_31ns_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_32s_32s_32_1_1 RTLNAME yolo_npu_v2_core_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_65_6_VITIS_LOOP_67_7_VITIS_LOOP_69_8 MODELNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_65_6_VITIS_LOOP_67_7_VITIS_LOOP_69_8 RTLNAME yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_65_6_VITIS_LOOP_67_7_VITIS_LOOP_69_8
    SUBMODULES {
      {MODELNAME yolo_npu_v2_core_sparsemux_65_5_16_1_1 RTLNAME yolo_npu_v2_core_sparsemux_65_5_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_92_11_VITIS_LOOP_93_12_VITIS_LOOP_94_13_VIT MODELNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_92_11_VITIS_LOOP_93_12_VITIS_LOOP_94_13_VIT RTLNAME yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_92_11_VITIS_LOOP_93_12_VITIS_LOOP_94_13_VIT
    SUBMODULES {
      {MODELNAME yolo_npu_v2_core_mul_31ns_31ns_62_1_1 RTLNAME yolo_npu_v2_core_mul_31ns_31ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_31ns_32ns_62_1_1 RTLNAME yolo_npu_v2_core_mul_31ns_32ns_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_63s_62ns_63_1_1 RTLNAME yolo_npu_v2_core_mul_63s_62ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_123_17 MODELNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_123_17 RTLNAME yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_123_17}
  {SRCNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_125_18_VITIS_LOOP_127_19 MODELNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_125_18_VITIS_LOOP_127_19 RTLNAME yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_125_18_VITIS_LOOP_127_19
    SUBMODULES {
      {MODELNAME yolo_npu_v2_core_mac_muladd_16s_16s_26s_26_4_1 RTLNAME yolo_npu_v2_core_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_193_24_VITIS_LOOP_195_25_VITIS_LOOP_197_26 MODELNAME yolo_npu_v2_core_Pipeline_VITIS_LOOP_193_24_VITIS_LOOP_195_25_VITIS_LOOP_197_26 RTLNAME yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_193_24_VITIS_LOOP_195_25_VITIS_LOOP_197_26
    SUBMODULES {
      {MODELNAME yolo_npu_v2_core_mul_31ns_32s_62_1_1 RTLNAME yolo_npu_v2_core_mul_31ns_32s_62_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_62ns_32s_63_1_1 RTLNAME yolo_npu_v2_core_mul_62ns_32s_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_16s_8ns_24_1_1 RTLNAME yolo_npu_v2_core_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME yolo_npu_v2_core MODELNAME yolo_npu_v2_core RTLNAME yolo_npu_v2_core IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_npu_v2_core_mul_31ns_32ns_63_1_1 RTLNAME yolo_npu_v2_core_mul_31ns_32ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_31ns_32s_63_1_1 RTLNAME yolo_npu_v2_core_mul_31ns_32s_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_31ns_62ns_93_1_1 RTLNAME yolo_npu_v2_core_mul_31ns_62ns_93_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_mul_32ns_32ns_63_1_1 RTLNAME yolo_npu_v2_core_mul_32ns_32ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_sdiv_32ns_32s_32_36_seq_1 RTLNAME yolo_npu_v2_core_sdiv_32ns_32s_32_36_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_sp_bias_RAM_AUTO_1R1W RTLNAME yolo_npu_v2_core_sp_bias_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_sp_in_fm_RAM_AUTO_1R1W RTLNAME yolo_npu_v2_core_sp_in_fm_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_sp_out_fm_RAM_AUTO_1R1W RTLNAME yolo_npu_v2_core_sp_out_fm_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_weight_tile_RAM_AUTO_1R1W RTLNAME yolo_npu_v2_core_weight_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_npu_v2_core_gmem_m_axi RTLNAME yolo_npu_v2_core_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_npu_v2_core_control_s_axi RTLNAME yolo_npu_v2_core_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_npu_v2_core_control_r_s_axi RTLNAME yolo_npu_v2_core_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
