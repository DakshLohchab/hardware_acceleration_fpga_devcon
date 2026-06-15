set SynModuleInfo {
  {SRCNAME matmul_tile_16x16 MODELNAME matmul_tile_16x16 RTLNAME matmul_tile_16x16 IS_TOP 1
    SUBMODULES {
      {MODELNAME matmul_tile_16x16_mul_16s_16s_26_1_1 RTLNAME matmul_tile_16x16_mul_16s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME matmul_tile_16x16_mac_muladd_16s_16s_26s_26_4_1 RTLNAME matmul_tile_16x16_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME matmul_tile_16x16_flow_control_loop_pipe RTLNAME matmul_tile_16x16_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matmul_tile_16x16_flow_control_loop_pipe_U}
    }
  }
}
