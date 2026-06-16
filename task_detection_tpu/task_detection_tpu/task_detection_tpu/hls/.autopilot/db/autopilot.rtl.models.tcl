set SynModuleInfo {
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_29_1 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_29_1 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_29_1
    SUBMODULES {
      {MODELNAME task_detection_accel_fpext_32ns_64_2_no_dsp_1 RTLNAME task_detection_accel_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_sparsemux_9_3_16_1_1 RTLNAME task_detection_accel_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME task_detection_accel_flow_control_loop_pipe_sequential_init RTLNAME task_detection_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME task_detection_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME linear_180_256_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_26_2 MODELNAME linear_180_256_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_26_2 RTLNAME task_detection_accel_linear_180_256_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_26_2}
  {SRCNAME linear_180_256_Pipeline_TILE_LOOP_DOT_PRODUCT MODELNAME linear_180_256_Pipeline_TILE_LOOP_DOT_PRODUCT RTLNAME task_detection_accel_linear_180_256_Pipeline_TILE_LOOP_DOT_PRODUCT
    SUBMODULES {
      {MODELNAME task_detection_accel_sparsemux_33_4_4_1_1 RTLNAME task_detection_accel_sparsemux_33_4_4_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME task_detection_accel_mac_muladd_16s_4ns_26s_26_4_1 RTLNAME task_detection_accel_mac_muladd_16s_4ns_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME linear_180_256 MODELNAME linear_180_256 RTLNAME task_detection_accel_linear_180_256
    SUBMODULES {
      {MODELNAME task_detection_accel_linear_180_256_linear_180_256_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weightsbkb RTLNAME task_detection_accel_linear_180_256_linear_180_256_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weightsbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_linear_180_256_linear_180_256_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_RAcud RTLNAME task_detection_accel_linear_180_256_linear_180_256_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_RAcud BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME linear_256_128_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_98_2 MODELNAME linear_256_128_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_98_2 RTLNAME task_detection_accel_linear_256_128_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_98_2}
  {SRCNAME linear_256_128_Pipeline_TILE_LOOP_VITIS_LOOP_120_4 MODELNAME linear_256_128_Pipeline_TILE_LOOP_VITIS_LOOP_120_4 RTLNAME task_detection_accel_linear_256_128_Pipeline_TILE_LOOP_VITIS_LOOP_120_4
    SUBMODULES {
      {MODELNAME task_detection_accel_sparsemux_17_3_16_1_1 RTLNAME task_detection_accel_sparsemux_17_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME task_detection_accel_sparsemux_17_3_4_1_1 RTLNAME task_detection_accel_sparsemux_17_3_4_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME linear_256_128 MODELNAME linear_256_128 RTLNAME task_detection_accel_linear_256_128
    SUBMODULES {
      {MODELNAME task_detection_accel_linear_256_128_linear_256_128_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weightserQ RTLNAME task_detection_accel_linear_256_128_linear_256_128_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weightserQ BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_linear_256_128_linear_256_128_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_RAesQ RTLNAME task_detection_accel_linear_256_128_linear_256_128_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_RAesQ BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME linear_128_64_Pipeline_VITIS_LOOP_160_1_VITIS_LOOP_164_2 MODELNAME linear_128_64_Pipeline_VITIS_LOOP_160_1_VITIS_LOOP_164_2 RTLNAME task_detection_accel_linear_128_64_Pipeline_VITIS_LOOP_160_1_VITIS_LOOP_164_2}
  {SRCNAME linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4 MODELNAME linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4 RTLNAME task_detection_accel_linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4
    SUBMODULES {
      {MODELNAME task_detection_accel_sparsemux_9_2_4_1_1 RTLNAME task_detection_accel_sparsemux_9_2_4_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME linear_128_64 MODELNAME linear_128_64 RTLNAME task_detection_accel_linear_128_64
    SUBMODULES {
      {MODELNAME task_detection_accel_linear_128_64_linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_RgDb RTLNAME task_detection_accel_linear_128_64_linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_RgDb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_linear_128_64_linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_RAM_gEb RTLNAME task_detection_accel_linear_128_64_linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_RAM_gEb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_227_1 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_227_1 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_227_1}
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_237_2 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_237_2 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_237_2}
  {SRCNAME task_detection_accel MODELNAME task_detection_accel RTLNAME task_detection_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME task_detection_accel_ctlz_16_16_1_1 RTLNAME task_detection_accel_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME task_detection_accel_linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_RAM_AUTO_1R1W RTLNAME task_detection_accel_linear_64_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_in_buf_RAM_AUTO_1R1W RTLNAME task_detection_accel_in_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_l1_RAM_AUTO_1R1W RTLNAME task_detection_accel_l1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_l2_RAM_AUTO_1R1W RTLNAME task_detection_accel_l2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_l3_RAM_AUTO_1R1W RTLNAME task_detection_accel_l3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_gmem0_m_axi RTLNAME task_detection_accel_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME task_detection_accel_gmem1_m_axi RTLNAME task_detection_accel_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME task_detection_accel_control_s_axi RTLNAME task_detection_accel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME task_detection_accel_control_r_s_axi RTLNAME task_detection_accel_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
