set SynModuleInfo {
  {SRCNAME linear_180_16_Pipeline_VITIS_LOOP_190_1_VITIS_LOOP_192_2 MODELNAME linear_180_16_Pipeline_VITIS_LOOP_190_1_VITIS_LOOP_192_2 RTLNAME linear_180_16_linear_180_16_Pipeline_VITIS_LOOP_190_1_VITIS_LOOP_192_2
    SUBMODULES {
      {MODELNAME linear_180_16_flow_control_loop_pipe_sequential_init RTLNAME linear_180_16_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME linear_180_16_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME linear_180_16_Pipeline_VITIS_LOOP_211_4 MODELNAME linear_180_16_Pipeline_VITIS_LOOP_211_4 RTLNAME linear_180_16_linear_180_16_Pipeline_VITIS_LOOP_211_4
    SUBMODULES {
      {MODELNAME linear_180_16_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME linear_180_16_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME linear_180_16_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME linear_180_16_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME linear_180_16 MODELNAME linear_180_16 RTLNAME linear_180_16 IS_TOP 1
    SUBMODULES {
      {MODELNAME linear_180_16_linear_180_16_float_float_weights_RAM_AUTO_1R1W RTLNAME linear_180_16_linear_180_16_float_float_weights_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
