set SynModuleInfo {
  {SRCNAME yolo_conv_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_VITIS_LOOP_150_3_VITI MODELNAME yolo_conv_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_VITIS_LOOP_150_3_VITI RTLNAME yolo_conv_layer_yolo_conv_layer_Pipeline_VITIS_LOOP_148_1_VITIS_LOOP_149_2_VITIS_LOOP_150_3_VITI
    SUBMODULES {
      {MODELNAME yolo_conv_layer_fpext_32ns_64_2_no_dsp_1 RTLNAME yolo_conv_layer_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME yolo_conv_layer_sparsemux_9_3_16_1_1 RTLNAME yolo_conv_layer_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME yolo_conv_layer_flow_control_loop_pipe_sequential_init RTLNAME yolo_conv_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_conv_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME yolo_conv_layer_Pipeline_VITIS_LOOP_160_5 MODELNAME yolo_conv_layer_Pipeline_VITIS_LOOP_160_5 RTLNAME yolo_conv_layer_yolo_conv_layer_Pipeline_VITIS_LOOP_160_5}
  {SRCNAME load_image_Pipeline_VITIS_LOOP_7_1 MODELNAME load_image_Pipeline_VITIS_LOOP_7_1 RTLNAME yolo_conv_layer_load_image_Pipeline_VITIS_LOOP_7_1}
  {SRCNAME load_image MODELNAME load_image RTLNAME yolo_conv_layer_load_image}
  {SRCNAME conv2d_core_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2 MODELNAME conv2d_core_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2 RTLNAME yolo_conv_layer_conv2d_core_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2}
  {SRCNAME conv2d_core_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5 MODELNAME conv2d_core_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5 RTLNAME yolo_conv_layer_conv2d_core_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5}
  {SRCNAME conv2d_core_Pipeline_VITIS_LOOP_63_7_VITIS_LOOP_64_8 MODELNAME conv2d_core_Pipeline_VITIS_LOOP_63_7_VITIS_LOOP_64_8 RTLNAME yolo_conv_layer_conv2d_core_Pipeline_VITIS_LOOP_63_7_VITIS_LOOP_64_8
    SUBMODULES {
      {MODELNAME yolo_conv_layer_sparsemux_33_4_16_1_1 RTLNAME yolo_conv_layer_sparsemux_33_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME yolo_conv_layer_mac_muladd_16s_16s_26s_26_4_1 RTLNAME yolo_conv_layer_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME conv2d_core MODELNAME conv2d_core RTLNAME yolo_conv_layer_conv2d_core}
  {SRCNAME store_image_Pipeline_VITIS_LOOP_19_1 MODELNAME store_image_Pipeline_VITIS_LOOP_19_1 RTLNAME yolo_conv_layer_store_image_Pipeline_VITIS_LOOP_19_1
    SUBMODULES {
      {MODELNAME yolo_conv_layer_ctlz_16_16_1_1 RTLNAME yolo_conv_layer_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
    }
  }
  {SRCNAME store_image MODELNAME store_image RTLNAME yolo_conv_layer_store_image}
  {SRCNAME process_image MODELNAME process_image RTLNAME yolo_conv_layer_process_image
    SUBMODULES {
      {MODELNAME yolo_conv_layer_fifo_w48_d2_S RTLNAME yolo_conv_layer_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_in_U}
      {MODELNAME yolo_conv_layer_fifo_w256_d2_S RTLNAME yolo_conv_layer_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_out_U}
      {MODELNAME yolo_conv_layer_start_for_conv2d_core_U0 RTLNAME yolo_conv_layer_start_for_conv2d_core_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv2d_core_U0_U}
      {MODELNAME yolo_conv_layer_start_for_store_image_U0 RTLNAME yolo_conv_layer_start_for_store_image_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_image_U0_U}
    }
  }
  {SRCNAME yolo_conv_layer MODELNAME yolo_conv_layer RTLNAME yolo_conv_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_conv_layer_gmem0_m_axi RTLNAME yolo_conv_layer_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_conv_layer_gmem1_m_axi RTLNAME yolo_conv_layer_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_conv_layer_gmem2_m_axi RTLNAME yolo_conv_layer_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_conv_layer_gmem3_m_axi RTLNAME yolo_conv_layer_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_conv_layer_control_s_axi RTLNAME yolo_conv_layer_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_conv_layer_control_r_s_axi RTLNAME yolo_conv_layer_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
