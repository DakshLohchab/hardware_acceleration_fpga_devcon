set SynModuleInfo {
  {SRCNAME yolo_backbone_v2_Pipeline_VITIS_LOOP_269_1 MODELNAME yolo_backbone_v2_Pipeline_VITIS_LOOP_269_1 RTLNAME yolo_backbone_v2_yolo_backbone_v2_Pipeline_VITIS_LOOP_269_1
    SUBMODULES {
      {MODELNAME yolo_backbone_v2_flow_control_loop_pipe_sequential_init RTLNAME yolo_backbone_v2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_backbone_v2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME yolo_backbone_v2_Pipeline_VITIS_LOOP_282_5 MODELNAME yolo_backbone_v2_Pipeline_VITIS_LOOP_282_5 RTLNAME yolo_backbone_v2_yolo_backbone_v2_Pipeline_VITIS_LOOP_282_5}
  {SRCNAME load_image_Pipeline_VITIS_LOOP_203_1 MODELNAME load_image_Pipeline_VITIS_LOOP_203_1 RTLNAME yolo_backbone_v2_load_image_Pipeline_VITIS_LOOP_203_1}
  {SRCNAME load_image MODELNAME load_image RTLNAME yolo_backbone_v2_load_image}
  {SRCNAME conv_layer_1_Pipeline_VITIS_LOOP_19_1 MODELNAME conv_layer_1_Pipeline_VITIS_LOOP_19_1 RTLNAME yolo_backbone_v2_conv_layer_1_Pipeline_VITIS_LOOP_19_1}
  {SRCNAME conv_layer_1_Pipeline_VITIS_LOOP_24_6_VITIS_LOOP_25_7 MODELNAME conv_layer_1_Pipeline_VITIS_LOOP_24_6_VITIS_LOOP_25_7 RTLNAME yolo_backbone_v2_conv_layer_1_Pipeline_VITIS_LOOP_24_6_VITIS_LOOP_25_7
    SUBMODULES {
      {MODELNAME yolo_backbone_v2_sparsemux_33_4_16_1_1 RTLNAME yolo_backbone_v2_sparsemux_33_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME yolo_backbone_v2_mac_muladd_16s_16s_26s_26_4_1 RTLNAME yolo_backbone_v2_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME conv_layer_1 MODELNAME conv_layer_1 RTLNAME yolo_backbone_v2_conv_layer_1}
  {SRCNAME leaky_relu_1 MODELNAME leaky_relu_1 RTLNAME yolo_backbone_v2_leaky_relu_1
    SUBMODULES {
      {MODELNAME yolo_backbone_v2_mul_16s_8ns_24_1_1 RTLNAME yolo_backbone_v2_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_v2_flow_control_loop_pipe RTLNAME yolo_backbone_v2_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME yolo_backbone_v2_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME conv_layer_2_Pipeline_VITIS_LOOP_98_1 MODELNAME conv_layer_2_Pipeline_VITIS_LOOP_98_1 RTLNAME yolo_backbone_v2_conv_layer_2_Pipeline_VITIS_LOOP_98_1}
  {SRCNAME conv_layer_2_Pipeline_VITIS_LOOP_123_10 MODELNAME conv_layer_2_Pipeline_VITIS_LOOP_123_10 RTLNAME yolo_backbone_v2_conv_layer_2_Pipeline_VITIS_LOOP_123_10}
  {SRCNAME conv_layer_2 MODELNAME conv_layer_2 RTLNAME yolo_backbone_v2_conv_layer_2
    SUBMODULES {
      {MODELNAME yolo_backbone_v2_sparsemux_29_4_16_1_1 RTLNAME yolo_backbone_v2_sparsemux_29_4_16_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME yolo_backbone_v2_conv_layer_2_p_out_RAM_AUTO_1R1W RTLNAME yolo_backbone_v2_conv_layer_2_p_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME max_pool_2x2 MODELNAME max_pool_2x2 RTLNAME yolo_backbone_v2_max_pool_2x2
    SUBMODULES {
      {MODELNAME yolo_backbone_v2_max_pool_2x2_top_row_max_RAM_AUTO_1R1W RTLNAME yolo_backbone_v2_max_pool_2x2_top_row_max_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_image_Pipeline_VITIS_LOOP_212_1 MODELNAME store_image_Pipeline_VITIS_LOOP_212_1 RTLNAME yolo_backbone_v2_store_image_Pipeline_VITIS_LOOP_212_1}
  {SRCNAME store_image MODELNAME store_image RTLNAME yolo_backbone_v2_store_image}
  {SRCNAME process_yolo_block MODELNAME process_yolo_block RTLNAME yolo_backbone_v2_process_yolo_block
    SUBMODULES {
      {MODELNAME yolo_backbone_v2_fifo_w48_d2_S RTLNAME yolo_backbone_v2_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_l1_in_U}
      {MODELNAME yolo_backbone_v2_fifo_w256_d2_S RTLNAME yolo_backbone_v2_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_l1_out_U}
      {MODELNAME yolo_backbone_v2_fifo_w256_d2_S RTLNAME yolo_backbone_v2_fifo_w256_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_relu_out_U}
      {MODELNAME yolo_backbone_v2_fifo_w512_d2_S RTLNAME yolo_backbone_v2_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_l2_out_U}
      {MODELNAME yolo_backbone_v2_fifo_w512_d2_S RTLNAME yolo_backbone_v2_fifo_w512_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME stream_pool_out_U}
      {MODELNAME yolo_backbone_v2_start_for_conv_layer_1_U0 RTLNAME yolo_backbone_v2_start_for_conv_layer_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_layer_1_U0_U}
      {MODELNAME yolo_backbone_v2_start_for_leaky_relu_1_U0 RTLNAME yolo_backbone_v2_start_for_leaky_relu_1_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_leaky_relu_1_U0_U}
      {MODELNAME yolo_backbone_v2_start_for_conv_layer_2_U0 RTLNAME yolo_backbone_v2_start_for_conv_layer_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_layer_2_U0_U}
      {MODELNAME yolo_backbone_v2_start_for_max_pool_2x2_U0 RTLNAME yolo_backbone_v2_start_for_max_pool_2x2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_max_pool_2x2_U0_U}
      {MODELNAME yolo_backbone_v2_start_for_store_image_U0 RTLNAME yolo_backbone_v2_start_for_store_image_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_image_U0_U}
    }
  }
  {SRCNAME yolo_backbone_v2 MODELNAME yolo_backbone_v2 RTLNAME yolo_backbone_v2 IS_TOP 1
    SUBMODULES {
      {MODELNAME yolo_backbone_v2_l2_w_RAM_AUTO_1R1W RTLNAME yolo_backbone_v2_l2_w_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME yolo_backbone_v2_gmem0_m_axi RTLNAME yolo_backbone_v2_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v2_gmem1_m_axi RTLNAME yolo_backbone_v2_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v2_gmem2_m_axi RTLNAME yolo_backbone_v2_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v2_gmem3_m_axi RTLNAME yolo_backbone_v2_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME yolo_backbone_v2_control_s_axi RTLNAME yolo_backbone_v2_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME yolo_backbone_v2_control_r_s_axi RTLNAME yolo_backbone_v2_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
