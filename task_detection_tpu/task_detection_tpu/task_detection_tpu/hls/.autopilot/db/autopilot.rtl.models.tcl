set SynModuleInfo {
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_29_1 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_29_1 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_29_1
    SUBMODULES {
      {MODELNAME task_detection_accel_flow_control_loop_pipe_sequential_init RTLNAME task_detection_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME task_detection_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_23_2 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_23_2 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_23_2
    SUBMODULES {
      {MODELNAME task_detection_accel_mul_9ns_9ns_16_1_1 RTLNAME task_detection_accel_mul_9ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_38_4 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_38_4 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_32_3_VITIS_LOOP_38_4
    SUBMODULES {
      {MODELNAME task_detection_accel_fadd_32ns_32ns_32_1_full_dsp_1 RTLNAME task_detection_accel_fadd_32ns_32ns_32_1_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2}
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_77_3_VITIS_LOOP_83_4 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_77_3_VITIS_LOOP_83_4 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_77_3_VITIS_LOOP_83_4}
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_109_1_VITIS_LOOP_113_2 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_109_1_VITIS_LOOP_113_2 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_109_1_VITIS_LOOP_113_2}
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_122_3_VITIS_LOOP_128_4 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_122_3_VITIS_LOOP_128_4 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_122_3_VITIS_LOOP_128_4}
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_156_1 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_156_1 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_156_1}
  {SRCNAME task_detection_accel_Pipeline_VITIS_LOOP_166_2 MODELNAME task_detection_accel_Pipeline_VITIS_LOOP_166_2 RTLNAME task_detection_accel_task_detection_accel_Pipeline_VITIS_LOOP_166_2
    SUBMODULES {
      {MODELNAME task_detection_accel_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME task_detection_accel_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME task_detection_accel MODELNAME task_detection_accel RTLNAME task_detection_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME task_detection_accel_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME task_detection_accel_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_weights_1_RAM_AUTO_1R1W RTLNAME task_detection_accel_weights_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_bias_1_RAM_AUTO_1R1W RTLNAME task_detection_accel_bias_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_weights_RAM_AUTO_1R1W RTLNAME task_detection_accel_weights_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_bias_RAM_AUTO_1R1W RTLNAME task_detection_accel_bias_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_weights_2_RAM_AUTO_1R1W RTLNAME task_detection_accel_weights_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME task_detection_accel_bias_2_RAM_AUTO_1R1W RTLNAME task_detection_accel_bias_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
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
