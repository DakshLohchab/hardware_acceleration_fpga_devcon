set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME yolo_backbone_v4_entry_proc}
  {SRCNAME Block_entry_proc_Pipeline_VITIS_LOOP_259_1 MODELNAME Block_entry_proc_Pipeline_VITIS_LOOP_259_1 RTLNAME yolo_backbone_v4_Block_entry_proc_Pipeline_VITIS_LOOP_259_1
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_flow_control_loop_pipe_sequential_init RTLNAME yolo_backbone_v4_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_backbone_v4_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Block_entry_proc_Pipeline_VITIS_LOOP_264_2 MODELNAME Block_entry_proc_Pipeline_VITIS_LOOP_264_2 RTLNAME yolo_backbone_v4_Block_entry_proc_Pipeline_VITIS_LOOP_264_2
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_urem_13ns_3ns_2_17_1 RTLNAME yolo_backbone_v4_urem_13ns_3ns_2_17_1 BINDTYPE op TYPE urem IMPL auto LATENCY 16 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Block_entry_proc MODELNAME Block_entry_proc RTLNAME yolo_backbone_v4_Block_entry_proc}
  {SRCNAME Block_entry_proc.1_Pipeline_VITIS_LOOP_273_3 MODELNAME Block_entry_proc_1_Pipeline_VITIS_LOOP_273_3 RTLNAME yolo_backbone_v4_Block_entry_proc_1_Pipeline_VITIS_LOOP_273_3}
  {SRCNAME Block_entry_proc.1_Pipeline_VITIS_LOOP_278_4 MODELNAME Block_entry_proc_1_Pipeline_VITIS_LOOP_278_4 RTLNAME yolo_backbone_v4_Block_entry_proc_1_Pipeline_VITIS_LOOP_278_4
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_urem_14ns_3ns_2_18_1 RTLNAME yolo_backbone_v4_urem_14ns_3ns_2_18_1 BINDTYPE op TYPE urem IMPL auto LATENCY 17 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Block_entry_proc.1 MODELNAME Block_entry_proc_1 RTLNAME yolo_backbone_v4_Block_entry_proc_1}
  {SRCNAME load_image MODELNAME load_image RTLNAME yolo_backbone_v4_load_image
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_flow_control_loop_pipe RTLNAME yolo_backbone_v4_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_backbone_v4_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME conv_layer_1_Pipeline_VITIS_LOOP_18_1 MODELNAME conv_layer_1_Pipeline_VITIS_LOOP_18_1 RTLNAME yolo_backbone_v4_conv_layer_1_Pipeline_VITIS_LOOP_18_1}
  {SRCNAME conv_layer_1_Pipeline_VITIS_LOOP_43_10 MODELNAME conv_layer_1_Pipeline_VITIS_LOOP_43_10 RTLNAME yolo_backbone_v4_conv_layer_1_Pipeline_VITIS_LOOP_43_10
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_mac_muladd_16s_16s_26s_26_4_1 RTLNAME yolo_backbone_v4_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME conv_layer_1 MODELNAME conv_layer_1 RTLNAME yolo_backbone_v4_conv_layer_1
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_sparsemux_13_3_16_1_1 RTLNAME yolo_backbone_v4_sparsemux_13_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME yolo_backbone_v4_conv_layer_1_p_out_RAM_AUTO_1R1W RTLNAME yolo_backbone_v4_conv_layer_1_p_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME split_and_crop MODELNAME split_and_crop RTLNAME yolo_backbone_v4_split_and_crop}
  {SRCNAME conv_layer_2_Pipeline_VITIS_LOOP_96_1 MODELNAME conv_layer_2_Pipeline_VITIS_LOOP_96_1 RTLNAME yolo_backbone_v4_conv_layer_2_Pipeline_VITIS_LOOP_96_1}
  {SRCNAME conv_layer_2_Pipeline_VITIS_LOOP_122_10_VITIS_LOOP_126_11 MODELNAME conv_layer_2_Pipeline_VITIS_LOOP_122_10_VITIS_LOOP_126_11 RTLNAME yolo_backbone_v4_conv_layer_2_Pipeline_VITIS_LOOP_122_10_VITIS_LOOP_126_11}
  {SRCNAME conv_layer_2 MODELNAME conv_layer_2 RTLNAME yolo_backbone_v4_conv_layer_2
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_sparsemux_9_2_16_1_1 RTLNAME yolo_backbone_v4_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME residual_add_relu MODELNAME residual_add_relu RTLNAME yolo_backbone_v4_residual_add_relu
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_mul_16s_8ns_24_1_1 RTLNAME yolo_backbone_v4_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME max_pool_2x2 MODELNAME max_pool_2x2 RTLNAME yolo_backbone_v4_max_pool_2x2}
  {SRCNAME store_image MODELNAME store_image RTLNAME yolo_backbone_v4_store_image}
  {SRCNAME yolo_backbone_v4 MODELNAME yolo_backbone_v4 RTLNAME yolo_backbone_v4 IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_backbone_v4_l1_w_RAM_AUTO_1R1W_memcore RTLNAME yolo_backbone_v4_l1_w_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_v4_l1_w_RAM_AUTO_1R1W RTLNAME yolo_backbone_v4_l1_w_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_v4_l2_w_RAM_AUTO_1R1W_memcore RTLNAME yolo_backbone_v4_l2_w_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_v4_l2_w_RAM_AUTO_1R1W RTLNAME yolo_backbone_v4_l2_w_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_v4_fifo_w64_d8_S RTLNAME yolo_backbone_v4_fifo_w64_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME image_out_c_U}
      {MODELNAME yolo_backbone_v4_fifo_w512_d2_S RTLNAME yolo_backbone_v4_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_img_in_U}
      {MODELNAME yolo_backbone_v4_fifo_w1024_d2_S RTLNAME yolo_backbone_v4_fifo_w1024_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_l1_out_U}
      {MODELNAME yolo_backbone_v4_fifo_w1024_d2_S RTLNAME yolo_backbone_v4_fifo_w1024_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_conv2_in_U}
      {MODELNAME yolo_backbone_v4_fifo_w1024_d8_A RTLNAME yolo_backbone_v4_fifo_w1024_d8_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_res_sync_U}
      {MODELNAME yolo_backbone_v4_fifo_w1024_d2_S RTLNAME yolo_backbone_v4_fifo_w1024_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_l2_out_U}
      {MODELNAME yolo_backbone_v4_fifo_w1024_d2_S RTLNAME yolo_backbone_v4_fifo_w1024_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_add_out_U}
      {MODELNAME yolo_backbone_v4_fifo_w1024_d2_S RTLNAME yolo_backbone_v4_fifo_w1024_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_pool_out_U}
      {MODELNAME yolo_backbone_v4_start_for_store_image_U0 RTLNAME yolo_backbone_v4_start_for_store_image_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_image_U0_U}
      {MODELNAME yolo_backbone_v4_start_for_split_and_crop_U0 RTLNAME yolo_backbone_v4_start_for_split_and_crop_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_split_and_crop_U0_U}
      {MODELNAME yolo_backbone_v4_start_for_residual_add_relu_U0 RTLNAME yolo_backbone_v4_start_for_residual_add_relu_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_residual_add_relu_U0_U}
      {MODELNAME yolo_backbone_v4_start_for_max_pool_2x2_U0 RTLNAME yolo_backbone_v4_start_for_max_pool_2x2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_max_pool_2x2_U0_U}
      {MODELNAME yolo_backbone_v4_gmem0_m_axi RTLNAME yolo_backbone_v4_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v4_gmem1_m_axi RTLNAME yolo_backbone_v4_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v4_gmem2_m_axi RTLNAME yolo_backbone_v4_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v4_gmem3_m_axi RTLNAME yolo_backbone_v4_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v4_control_s_axi RTLNAME yolo_backbone_v4_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_backbone_v4_control_r_s_axi RTLNAME yolo_backbone_v4_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
