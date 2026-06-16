set SynModuleInfo {
  {SRCNAME yolo_backbone_block_Pipeline_VITIS_LOOP_254_1 MODELNAME yolo_backbone_block_Pipeline_VITIS_LOOP_254_1 RTLNAME yolo_backbone_block_yolo_backbone_block_Pipeline_VITIS_LOOP_254_1
    SUBMODULES {
      {MODELNAME yolo_backbone_block_fpext_32ns_64_2_no_dsp_1 RTLNAME yolo_backbone_block_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_block_sparsemux_9_3_16_1_1 RTLNAME yolo_backbone_block_sparsemux_9_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME yolo_backbone_block_flow_control_loop_pipe_sequential_init RTLNAME yolo_backbone_block_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_backbone_block_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME yolo_backbone_block_Pipeline_VITIS_LOOP_268_5 MODELNAME yolo_backbone_block_Pipeline_VITIS_LOOP_268_5 RTLNAME yolo_backbone_block_yolo_backbone_block_Pipeline_VITIS_LOOP_268_5}
  {SRCNAME load_image_Pipeline_VITIS_LOOP_183_1 MODELNAME load_image_Pipeline_VITIS_LOOP_183_1 RTLNAME yolo_backbone_block_load_image_Pipeline_VITIS_LOOP_183_1}
  {SRCNAME load_image MODELNAME load_image RTLNAME yolo_backbone_block_load_image}
  {SRCNAME conv_layer_1_Pipeline_VITIS_LOOP_19_1 MODELNAME conv_layer_1_Pipeline_VITIS_LOOP_19_1 RTLNAME yolo_backbone_block_conv_layer_1_Pipeline_VITIS_LOOP_19_1}
  {SRCNAME conv_layer_1_Pipeline_VITIS_LOOP_34_6_VITIS_LOOP_35_7 MODELNAME conv_layer_1_Pipeline_VITIS_LOOP_34_6_VITIS_LOOP_35_7 RTLNAME yolo_backbone_block_conv_layer_1_Pipeline_VITIS_LOOP_34_6_VITIS_LOOP_35_7
    SUBMODULES {
      {MODELNAME yolo_backbone_block_sparsemux_33_4_16_1_1 RTLNAME yolo_backbone_block_sparsemux_33_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME yolo_backbone_block_mac_muladd_16s_16s_26s_26_4_1 RTLNAME yolo_backbone_block_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME conv_layer_1 MODELNAME conv_layer_1 RTLNAME yolo_backbone_block_conv_layer_1}
  {SRCNAME leaky_relu_1 MODELNAME leaky_relu_1 RTLNAME yolo_backbone_block_leaky_relu_1
    SUBMODULES {
      {MODELNAME yolo_backbone_block_mul_16s_8ns_24_1_1 RTLNAME yolo_backbone_block_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_block_flow_control_loop_pipe RTLNAME yolo_backbone_block_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_backbone_block_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME conv_layer_2_Pipeline_VITIS_LOOP_154_10 MODELNAME conv_layer_2_Pipeline_VITIS_LOOP_154_10 RTLNAME yolo_backbone_block_conv_layer_2_Pipeline_VITIS_LOOP_154_10}
  {SRCNAME conv_layer_2_Outline_VITIS_LOOP_131_6 MODELNAME conv_layer_2_Outline_VITIS_LOOP_131_6 RTLNAME yolo_backbone_block_conv_layer_2_Outline_VITIS_LOOP_131_6}
  {SRCNAME conv_layer_2 MODELNAME conv_layer_2 RTLNAME yolo_backbone_block_conv_layer_2
    SUBMODULES {
      {MODELNAME yolo_backbone_block_conv_layer_2_line_buf_RAM_AUTO_1R1W RTLNAME yolo_backbone_block_conv_layer_2_line_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_block_conv_layer_2_p_out_RAM_AUTO_1R1W RTLNAME yolo_backbone_block_conv_layer_2_p_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_image_Pipeline_VITIS_LOOP_195_1 MODELNAME store_image_Pipeline_VITIS_LOOP_195_1 RTLNAME yolo_backbone_block_store_image_Pipeline_VITIS_LOOP_195_1
    SUBMODULES {
      {MODELNAME yolo_backbone_block_ctlz_16_16_1_1 RTLNAME yolo_backbone_block_ctlz_16_16_1_1 BINDTYPE op TYPE ctlz IMPL auto}
    }
  }
  {SRCNAME store_image MODELNAME store_image RTLNAME yolo_backbone_block_store_image}
  {SRCNAME process_yolo_block MODELNAME process_yolo_block RTLNAME yolo_backbone_block_process_yolo_block
    SUBMODULES {
      {MODELNAME yolo_backbone_block_fifo_w48_d2_S RTLNAME yolo_backbone_block_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_l1_in_U}
      {MODELNAME yolo_backbone_block_fifo_w256_d2_S RTLNAME yolo_backbone_block_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_l1_out_U}
      {MODELNAME yolo_backbone_block_fifo_w256_d2_S RTLNAME yolo_backbone_block_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_relu_out_U}
      {MODELNAME yolo_backbone_block_fifo_w512_d2_S RTLNAME yolo_backbone_block_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_l2_out_U}
      {MODELNAME yolo_backbone_block_start_for_conv_layer_1_U0 RTLNAME yolo_backbone_block_start_for_conv_layer_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_layer_1_U0_U}
      {MODELNAME yolo_backbone_block_start_for_leaky_relu_1_U0 RTLNAME yolo_backbone_block_start_for_leaky_relu_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_leaky_relu_1_U0_U}
      {MODELNAME yolo_backbone_block_start_for_conv_layer_2_U0 RTLNAME yolo_backbone_block_start_for_conv_layer_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_layer_2_U0_U}
      {MODELNAME yolo_backbone_block_start_for_store_image_U0 RTLNAME yolo_backbone_block_start_for_store_image_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_image_U0_U}
    }
  }
  {SRCNAME yolo_backbone_block MODELNAME yolo_backbone_block RTLNAME yolo_backbone_block IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_backbone_block_l2_w_RAM_AUTO_1R1W RTLNAME yolo_backbone_block_l2_w_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_block_gmem0_m_axi RTLNAME yolo_backbone_block_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_block_gmem1_m_axi RTLNAME yolo_backbone_block_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_block_gmem2_m_axi RTLNAME yolo_backbone_block_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_block_gmem3_m_axi RTLNAME yolo_backbone_block_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_block_control_s_axi RTLNAME yolo_backbone_block_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_backbone_block_control_r_s_axi RTLNAME yolo_backbone_block_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
