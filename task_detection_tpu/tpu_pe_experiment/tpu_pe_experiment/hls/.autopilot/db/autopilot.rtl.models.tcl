set SynModuleInfo {
  {SRCNAME systolic_8x8 MODELNAME systolic_8x8 RTLNAME systolic_8x8 IS_TOP 1
    SUBMODULES {
      {MODELNAME systolic_8x8_mul_16s_16s_26_1_1 RTLNAME systolic_8x8_mul_16s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME systolic_8x8_mac_muladd_16s_16s_26s_26_4_1 RTLNAME systolic_8x8_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
}
