set SynModuleInfo {
  {SRCNAME systolic_16x16 MODELNAME systolic_16x16 RTLNAME systolic_16x16 IS_TOP 1
    SUBMODULES {
      {MODELNAME systolic_16x16_mul_16s_16s_26_1_1 RTLNAME systolic_16x16_mul_16s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME systolic_16x16_mac_muladd_16s_16s_26s_26_4_1 RTLNAME systolic_16x16_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
}
