# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_conv_layer_fifo_w48_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {stream_in_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_conv_layer_fifo_w256_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {stream_out_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_conv_layer_start_for_conv2d_core_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_conv2d_core_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_conv_layer_start_for_store_image_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_store_image_U0_U}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2028 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_0_AWVALID { O 1 bit } m_axi_gmem0_0_AWREADY { I 1 bit } m_axi_gmem0_0_AWADDR { O 64 vector } m_axi_gmem0_0_AWID { O 1 vector } m_axi_gmem0_0_AWLEN { O 32 vector } m_axi_gmem0_0_AWSIZE { O 3 vector } m_axi_gmem0_0_AWBURST { O 2 vector } m_axi_gmem0_0_AWLOCK { O 2 vector } m_axi_gmem0_0_AWCACHE { O 4 vector } m_axi_gmem0_0_AWPROT { O 3 vector } m_axi_gmem0_0_AWQOS { O 4 vector } m_axi_gmem0_0_AWREGION { O 4 vector } m_axi_gmem0_0_AWUSER { O 1 vector } m_axi_gmem0_0_WVALID { O 1 bit } m_axi_gmem0_0_WREADY { I 1 bit } m_axi_gmem0_0_WDATA { O 32 vector } m_axi_gmem0_0_WSTRB { O 4 vector } m_axi_gmem0_0_WLAST { O 1 bit } m_axi_gmem0_0_WID { O 1 vector } m_axi_gmem0_0_WUSER { O 1 vector } m_axi_gmem0_0_ARVALID { O 1 bit } m_axi_gmem0_0_ARREADY { I 1 bit } m_axi_gmem0_0_ARADDR { O 64 vector } m_axi_gmem0_0_ARID { O 1 vector } m_axi_gmem0_0_ARLEN { O 32 vector } m_axi_gmem0_0_ARSIZE { O 3 vector } m_axi_gmem0_0_ARBURST { O 2 vector } m_axi_gmem0_0_ARLOCK { O 2 vector } m_axi_gmem0_0_ARCACHE { O 4 vector } m_axi_gmem0_0_ARPROT { O 3 vector } m_axi_gmem0_0_ARQOS { O 4 vector } m_axi_gmem0_0_ARREGION { O 4 vector } m_axi_gmem0_0_ARUSER { O 1 vector } m_axi_gmem0_0_RVALID { I 1 bit } m_axi_gmem0_0_RREADY { O 1 bit } m_axi_gmem0_0_RDATA { I 32 vector } m_axi_gmem0_0_RLAST { I 1 bit } m_axi_gmem0_0_RID { I 1 vector } m_axi_gmem0_0_RFIFONUM { I 9 vector } m_axi_gmem0_0_RUSER { I 1 vector } m_axi_gmem0_0_RRESP { I 2 vector } m_axi_gmem0_0_BVALID { I 1 bit } m_axi_gmem0_0_BREADY { O 1 bit } m_axi_gmem0_0_BRESP { I 2 vector } m_axi_gmem0_0_BID { I 1 vector } m_axi_gmem0_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2029 \
    name image_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_in \
    op interface \
    ports { image_in { I 64 vector } image_in_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2030 \
    name local_weights_0_0_0_0_val1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_0_0_val1 \
    op interface \
    ports { local_weights_0_0_0_0_val1 { I 16 vector } local_weights_0_0_0_0_val1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2031 \
    name local_weights_0_0_0_1_val2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_0_1_val2 \
    op interface \
    ports { local_weights_0_0_0_1_val2 { I 16 vector } local_weights_0_0_0_1_val2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2032 \
    name local_weights_0_0_0_2_val3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_0_2_val3 \
    op interface \
    ports { local_weights_0_0_0_2_val3 { I 16 vector } local_weights_0_0_0_2_val3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2033 \
    name local_weights_0_0_1_0_val4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_1_0_val4 \
    op interface \
    ports { local_weights_0_0_1_0_val4 { I 16 vector } local_weights_0_0_1_0_val4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2034 \
    name local_weights_0_0_1_1_val5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_1_1_val5 \
    op interface \
    ports { local_weights_0_0_1_1_val5 { I 16 vector } local_weights_0_0_1_1_val5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2035 \
    name local_weights_0_0_1_2_val6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_1_2_val6 \
    op interface \
    ports { local_weights_0_0_1_2_val6 { I 16 vector } local_weights_0_0_1_2_val6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2036 \
    name local_weights_0_0_2_0_val7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_2_0_val7 \
    op interface \
    ports { local_weights_0_0_2_0_val7 { I 16 vector } local_weights_0_0_2_0_val7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2037 \
    name local_weights_0_0_2_1_val8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_2_1_val8 \
    op interface \
    ports { local_weights_0_0_2_1_val8 { I 16 vector } local_weights_0_0_2_1_val8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2038 \
    name local_weights_0_0_2_2_val9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_0_2_2_val9 \
    op interface \
    ports { local_weights_0_0_2_2_val9 { I 16 vector } local_weights_0_0_2_2_val9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2039 \
    name local_weights_0_1_0_0_val10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_0_0_val10 \
    op interface \
    ports { local_weights_0_1_0_0_val10 { I 16 vector } local_weights_0_1_0_0_val10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2040 \
    name local_weights_0_1_0_1_val11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_0_1_val11 \
    op interface \
    ports { local_weights_0_1_0_1_val11 { I 16 vector } local_weights_0_1_0_1_val11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2041 \
    name local_weights_0_1_0_2_val12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_0_2_val12 \
    op interface \
    ports { local_weights_0_1_0_2_val12 { I 16 vector } local_weights_0_1_0_2_val12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2042 \
    name local_weights_0_1_1_0_val13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_1_0_val13 \
    op interface \
    ports { local_weights_0_1_1_0_val13 { I 16 vector } local_weights_0_1_1_0_val13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2043 \
    name local_weights_0_1_1_1_val14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_1_1_val14 \
    op interface \
    ports { local_weights_0_1_1_1_val14 { I 16 vector } local_weights_0_1_1_1_val14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2044 \
    name local_weights_0_1_1_2_val15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_1_2_val15 \
    op interface \
    ports { local_weights_0_1_1_2_val15 { I 16 vector } local_weights_0_1_1_2_val15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2045 \
    name local_weights_0_1_2_0_val16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_2_0_val16 \
    op interface \
    ports { local_weights_0_1_2_0_val16 { I 16 vector } local_weights_0_1_2_0_val16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2046 \
    name local_weights_0_1_2_1_val17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_2_1_val17 \
    op interface \
    ports { local_weights_0_1_2_1_val17 { I 16 vector } local_weights_0_1_2_1_val17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2047 \
    name local_weights_0_1_2_2_val18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_1_2_2_val18 \
    op interface \
    ports { local_weights_0_1_2_2_val18 { I 16 vector } local_weights_0_1_2_2_val18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2048 \
    name local_weights_0_2_0_0_val19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_0_0_val19 \
    op interface \
    ports { local_weights_0_2_0_0_val19 { I 16 vector } local_weights_0_2_0_0_val19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2049 \
    name local_weights_0_2_0_1_val20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_0_1_val20 \
    op interface \
    ports { local_weights_0_2_0_1_val20 { I 16 vector } local_weights_0_2_0_1_val20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2050 \
    name local_weights_0_2_0_2_val21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_0_2_val21 \
    op interface \
    ports { local_weights_0_2_0_2_val21 { I 16 vector } local_weights_0_2_0_2_val21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2051 \
    name local_weights_0_2_1_0_val22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_1_0_val22 \
    op interface \
    ports { local_weights_0_2_1_0_val22 { I 16 vector } local_weights_0_2_1_0_val22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2052 \
    name local_weights_0_2_1_1_val23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_1_1_val23 \
    op interface \
    ports { local_weights_0_2_1_1_val23 { I 16 vector } local_weights_0_2_1_1_val23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2053 \
    name local_weights_0_2_1_2_val24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_1_2_val24 \
    op interface \
    ports { local_weights_0_2_1_2_val24 { I 16 vector } local_weights_0_2_1_2_val24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2054 \
    name local_weights_0_2_2_0_val25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_2_0_val25 \
    op interface \
    ports { local_weights_0_2_2_0_val25 { I 16 vector } local_weights_0_2_2_0_val25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2055 \
    name local_weights_0_2_2_1_val26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_2_1_val26 \
    op interface \
    ports { local_weights_0_2_2_1_val26 { I 16 vector } local_weights_0_2_2_1_val26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2056 \
    name local_weights_0_2_2_2_val27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_0_2_2_2_val27 \
    op interface \
    ports { local_weights_0_2_2_2_val27 { I 16 vector } local_weights_0_2_2_2_val27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2057 \
    name local_weights_1_0_0_0_val28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_0_0_val28 \
    op interface \
    ports { local_weights_1_0_0_0_val28 { I 16 vector } local_weights_1_0_0_0_val28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2058 \
    name local_weights_1_0_0_1_val29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_0_1_val29 \
    op interface \
    ports { local_weights_1_0_0_1_val29 { I 16 vector } local_weights_1_0_0_1_val29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2059 \
    name local_weights_1_0_0_2_val30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_0_2_val30 \
    op interface \
    ports { local_weights_1_0_0_2_val30 { I 16 vector } local_weights_1_0_0_2_val30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2060 \
    name local_weights_1_0_1_0_val31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_1_0_val31 \
    op interface \
    ports { local_weights_1_0_1_0_val31 { I 16 vector } local_weights_1_0_1_0_val31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2061 \
    name local_weights_1_0_1_1_val32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_1_1_val32 \
    op interface \
    ports { local_weights_1_0_1_1_val32 { I 16 vector } local_weights_1_0_1_1_val32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2062 \
    name local_weights_1_0_1_2_val33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_1_2_val33 \
    op interface \
    ports { local_weights_1_0_1_2_val33 { I 16 vector } local_weights_1_0_1_2_val33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2063 \
    name local_weights_1_0_2_0_val34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_2_0_val34 \
    op interface \
    ports { local_weights_1_0_2_0_val34 { I 16 vector } local_weights_1_0_2_0_val34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2064 \
    name local_weights_1_0_2_1_val35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_2_1_val35 \
    op interface \
    ports { local_weights_1_0_2_1_val35 { I 16 vector } local_weights_1_0_2_1_val35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2065 \
    name local_weights_1_0_2_2_val36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_0_2_2_val36 \
    op interface \
    ports { local_weights_1_0_2_2_val36 { I 16 vector } local_weights_1_0_2_2_val36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2066 \
    name local_weights_1_1_0_0_val37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_0_0_val37 \
    op interface \
    ports { local_weights_1_1_0_0_val37 { I 16 vector } local_weights_1_1_0_0_val37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2067 \
    name local_weights_1_1_0_1_val38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_0_1_val38 \
    op interface \
    ports { local_weights_1_1_0_1_val38 { I 16 vector } local_weights_1_1_0_1_val38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2068 \
    name local_weights_1_1_0_2_val39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_0_2_val39 \
    op interface \
    ports { local_weights_1_1_0_2_val39 { I 16 vector } local_weights_1_1_0_2_val39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2069 \
    name local_weights_1_1_1_0_val40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_1_0_val40 \
    op interface \
    ports { local_weights_1_1_1_0_val40 { I 16 vector } local_weights_1_1_1_0_val40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2070 \
    name local_weights_1_1_1_1_val41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_1_1_val41 \
    op interface \
    ports { local_weights_1_1_1_1_val41 { I 16 vector } local_weights_1_1_1_1_val41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2071 \
    name local_weights_1_1_1_2_val42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_1_2_val42 \
    op interface \
    ports { local_weights_1_1_1_2_val42 { I 16 vector } local_weights_1_1_1_2_val42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2072 \
    name local_weights_1_1_2_0_val43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_2_0_val43 \
    op interface \
    ports { local_weights_1_1_2_0_val43 { I 16 vector } local_weights_1_1_2_0_val43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2073 \
    name local_weights_1_1_2_1_val44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_2_1_val44 \
    op interface \
    ports { local_weights_1_1_2_1_val44 { I 16 vector } local_weights_1_1_2_1_val44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2074 \
    name local_weights_1_1_2_2_val45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_1_2_2_val45 \
    op interface \
    ports { local_weights_1_1_2_2_val45 { I 16 vector } local_weights_1_1_2_2_val45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2075 \
    name local_weights_1_2_0_0_val46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_0_0_val46 \
    op interface \
    ports { local_weights_1_2_0_0_val46 { I 16 vector } local_weights_1_2_0_0_val46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2076 \
    name local_weights_1_2_0_1_val47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_0_1_val47 \
    op interface \
    ports { local_weights_1_2_0_1_val47 { I 16 vector } local_weights_1_2_0_1_val47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2077 \
    name local_weights_1_2_0_2_val48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_0_2_val48 \
    op interface \
    ports { local_weights_1_2_0_2_val48 { I 16 vector } local_weights_1_2_0_2_val48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2078 \
    name local_weights_1_2_1_0_val49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_1_0_val49 \
    op interface \
    ports { local_weights_1_2_1_0_val49 { I 16 vector } local_weights_1_2_1_0_val49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2079 \
    name local_weights_1_2_1_1_val50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_1_1_val50 \
    op interface \
    ports { local_weights_1_2_1_1_val50 { I 16 vector } local_weights_1_2_1_1_val50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2080 \
    name local_weights_1_2_1_2_val51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_1_2_val51 \
    op interface \
    ports { local_weights_1_2_1_2_val51 { I 16 vector } local_weights_1_2_1_2_val51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2081 \
    name local_weights_1_2_2_0_val52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_2_0_val52 \
    op interface \
    ports { local_weights_1_2_2_0_val52 { I 16 vector } local_weights_1_2_2_0_val52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2082 \
    name local_weights_1_2_2_1_val53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_2_1_val53 \
    op interface \
    ports { local_weights_1_2_2_1_val53 { I 16 vector } local_weights_1_2_2_1_val53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2083 \
    name local_weights_1_2_2_2_val54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_1_2_2_2_val54 \
    op interface \
    ports { local_weights_1_2_2_2_val54 { I 16 vector } local_weights_1_2_2_2_val54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2084 \
    name local_weights_2_0_0_0_val55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_0_0_val55 \
    op interface \
    ports { local_weights_2_0_0_0_val55 { I 16 vector } local_weights_2_0_0_0_val55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2085 \
    name local_weights_2_0_0_1_val56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_0_1_val56 \
    op interface \
    ports { local_weights_2_0_0_1_val56 { I 16 vector } local_weights_2_0_0_1_val56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2086 \
    name local_weights_2_0_0_2_val57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_0_2_val57 \
    op interface \
    ports { local_weights_2_0_0_2_val57 { I 16 vector } local_weights_2_0_0_2_val57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2087 \
    name local_weights_2_0_1_0_val58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_1_0_val58 \
    op interface \
    ports { local_weights_2_0_1_0_val58 { I 16 vector } local_weights_2_0_1_0_val58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2088 \
    name local_weights_2_0_1_1_val59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_1_1_val59 \
    op interface \
    ports { local_weights_2_0_1_1_val59 { I 16 vector } local_weights_2_0_1_1_val59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2089 \
    name local_weights_2_0_1_2_val60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_1_2_val60 \
    op interface \
    ports { local_weights_2_0_1_2_val60 { I 16 vector } local_weights_2_0_1_2_val60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2090 \
    name local_weights_2_0_2_0_val61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_2_0_val61 \
    op interface \
    ports { local_weights_2_0_2_0_val61 { I 16 vector } local_weights_2_0_2_0_val61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2091 \
    name local_weights_2_0_2_1_val62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_2_1_val62 \
    op interface \
    ports { local_weights_2_0_2_1_val62 { I 16 vector } local_weights_2_0_2_1_val62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2092 \
    name local_weights_2_0_2_2_val63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_0_2_2_val63 \
    op interface \
    ports { local_weights_2_0_2_2_val63 { I 16 vector } local_weights_2_0_2_2_val63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2093 \
    name local_weights_2_1_0_0_val64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_0_0_val64 \
    op interface \
    ports { local_weights_2_1_0_0_val64 { I 16 vector } local_weights_2_1_0_0_val64_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2094 \
    name local_weights_2_1_0_1_val65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_0_1_val65 \
    op interface \
    ports { local_weights_2_1_0_1_val65 { I 16 vector } local_weights_2_1_0_1_val65_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2095 \
    name local_weights_2_1_0_2_val66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_0_2_val66 \
    op interface \
    ports { local_weights_2_1_0_2_val66 { I 16 vector } local_weights_2_1_0_2_val66_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2096 \
    name local_weights_2_1_1_0_val67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_1_0_val67 \
    op interface \
    ports { local_weights_2_1_1_0_val67 { I 16 vector } local_weights_2_1_1_0_val67_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2097 \
    name local_weights_2_1_1_1_val68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_1_1_val68 \
    op interface \
    ports { local_weights_2_1_1_1_val68 { I 16 vector } local_weights_2_1_1_1_val68_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2098 \
    name local_weights_2_1_1_2_val69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_1_2_val69 \
    op interface \
    ports { local_weights_2_1_1_2_val69 { I 16 vector } local_weights_2_1_1_2_val69_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2099 \
    name local_weights_2_1_2_0_val70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_2_0_val70 \
    op interface \
    ports { local_weights_2_1_2_0_val70 { I 16 vector } local_weights_2_1_2_0_val70_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2100 \
    name local_weights_2_1_2_1_val71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_2_1_val71 \
    op interface \
    ports { local_weights_2_1_2_1_val71 { I 16 vector } local_weights_2_1_2_1_val71_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2101 \
    name local_weights_2_1_2_2_val72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_1_2_2_val72 \
    op interface \
    ports { local_weights_2_1_2_2_val72 { I 16 vector } local_weights_2_1_2_2_val72_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2102 \
    name local_weights_2_2_0_0_val73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_0_0_val73 \
    op interface \
    ports { local_weights_2_2_0_0_val73 { I 16 vector } local_weights_2_2_0_0_val73_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2103 \
    name local_weights_2_2_0_1_val74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_0_1_val74 \
    op interface \
    ports { local_weights_2_2_0_1_val74 { I 16 vector } local_weights_2_2_0_1_val74_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2104 \
    name local_weights_2_2_0_2_val75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_0_2_val75 \
    op interface \
    ports { local_weights_2_2_0_2_val75 { I 16 vector } local_weights_2_2_0_2_val75_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2105 \
    name local_weights_2_2_1_0_val76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_1_0_val76 \
    op interface \
    ports { local_weights_2_2_1_0_val76 { I 16 vector } local_weights_2_2_1_0_val76_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2106 \
    name local_weights_2_2_1_1_val77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_1_1_val77 \
    op interface \
    ports { local_weights_2_2_1_1_val77 { I 16 vector } local_weights_2_2_1_1_val77_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2107 \
    name local_weights_2_2_1_2_val78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_1_2_val78 \
    op interface \
    ports { local_weights_2_2_1_2_val78 { I 16 vector } local_weights_2_2_1_2_val78_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2108 \
    name local_weights_2_2_2_0_val79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_2_0_val79 \
    op interface \
    ports { local_weights_2_2_2_0_val79 { I 16 vector } local_weights_2_2_2_0_val79_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2109 \
    name local_weights_2_2_2_1_val80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_2_1_val80 \
    op interface \
    ports { local_weights_2_2_2_1_val80 { I 16 vector } local_weights_2_2_2_1_val80_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2110 \
    name local_weights_2_2_2_2_val81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_2_2_2_2_val81 \
    op interface \
    ports { local_weights_2_2_2_2_val81 { I 16 vector } local_weights_2_2_2_2_val81_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2111 \
    name local_weights_3_0_0_0_val82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_0_0_val82 \
    op interface \
    ports { local_weights_3_0_0_0_val82 { I 16 vector } local_weights_3_0_0_0_val82_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2112 \
    name local_weights_3_0_0_1_val83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_0_1_val83 \
    op interface \
    ports { local_weights_3_0_0_1_val83 { I 16 vector } local_weights_3_0_0_1_val83_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2113 \
    name local_weights_3_0_0_2_val84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_0_2_val84 \
    op interface \
    ports { local_weights_3_0_0_2_val84 { I 16 vector } local_weights_3_0_0_2_val84_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2114 \
    name local_weights_3_0_1_0_val85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_1_0_val85 \
    op interface \
    ports { local_weights_3_0_1_0_val85 { I 16 vector } local_weights_3_0_1_0_val85_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2115 \
    name local_weights_3_0_1_1_val86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_1_1_val86 \
    op interface \
    ports { local_weights_3_0_1_1_val86 { I 16 vector } local_weights_3_0_1_1_val86_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2116 \
    name local_weights_3_0_1_2_val87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_1_2_val87 \
    op interface \
    ports { local_weights_3_0_1_2_val87 { I 16 vector } local_weights_3_0_1_2_val87_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2117 \
    name local_weights_3_0_2_0_val88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_2_0_val88 \
    op interface \
    ports { local_weights_3_0_2_0_val88 { I 16 vector } local_weights_3_0_2_0_val88_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2118 \
    name local_weights_3_0_2_1_val89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_2_1_val89 \
    op interface \
    ports { local_weights_3_0_2_1_val89 { I 16 vector } local_weights_3_0_2_1_val89_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2119 \
    name local_weights_3_0_2_2_val90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_0_2_2_val90 \
    op interface \
    ports { local_weights_3_0_2_2_val90 { I 16 vector } local_weights_3_0_2_2_val90_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2120 \
    name local_weights_3_1_0_0_val91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_0_0_val91 \
    op interface \
    ports { local_weights_3_1_0_0_val91 { I 16 vector } local_weights_3_1_0_0_val91_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2121 \
    name local_weights_3_1_0_1_val92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_0_1_val92 \
    op interface \
    ports { local_weights_3_1_0_1_val92 { I 16 vector } local_weights_3_1_0_1_val92_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2122 \
    name local_weights_3_1_0_2_val93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_0_2_val93 \
    op interface \
    ports { local_weights_3_1_0_2_val93 { I 16 vector } local_weights_3_1_0_2_val93_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2123 \
    name local_weights_3_1_1_0_val94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_1_0_val94 \
    op interface \
    ports { local_weights_3_1_1_0_val94 { I 16 vector } local_weights_3_1_1_0_val94_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2124 \
    name local_weights_3_1_1_1_val95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_1_1_val95 \
    op interface \
    ports { local_weights_3_1_1_1_val95 { I 16 vector } local_weights_3_1_1_1_val95_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2125 \
    name local_weights_3_1_1_2_val96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_1_2_val96 \
    op interface \
    ports { local_weights_3_1_1_2_val96 { I 16 vector } local_weights_3_1_1_2_val96_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2126 \
    name local_weights_3_1_2_0_val97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_2_0_val97 \
    op interface \
    ports { local_weights_3_1_2_0_val97 { I 16 vector } local_weights_3_1_2_0_val97_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2127 \
    name local_weights_3_1_2_1_val98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_2_1_val98 \
    op interface \
    ports { local_weights_3_1_2_1_val98 { I 16 vector } local_weights_3_1_2_1_val98_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2128 \
    name local_weights_3_1_2_2_val99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_1_2_2_val99 \
    op interface \
    ports { local_weights_3_1_2_2_val99 { I 16 vector } local_weights_3_1_2_2_val99_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2129 \
    name local_weights_3_2_0_0_val100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_0_0_val100 \
    op interface \
    ports { local_weights_3_2_0_0_val100 { I 16 vector } local_weights_3_2_0_0_val100_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2130 \
    name local_weights_3_2_0_1_val101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_0_1_val101 \
    op interface \
    ports { local_weights_3_2_0_1_val101 { I 16 vector } local_weights_3_2_0_1_val101_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2131 \
    name local_weights_3_2_0_2_val102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_0_2_val102 \
    op interface \
    ports { local_weights_3_2_0_2_val102 { I 16 vector } local_weights_3_2_0_2_val102_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2132 \
    name local_weights_3_2_1_0_val103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_1_0_val103 \
    op interface \
    ports { local_weights_3_2_1_0_val103 { I 16 vector } local_weights_3_2_1_0_val103_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2133 \
    name local_weights_3_2_1_1_val104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_1_1_val104 \
    op interface \
    ports { local_weights_3_2_1_1_val104 { I 16 vector } local_weights_3_2_1_1_val104_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2134 \
    name local_weights_3_2_1_2_val105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_1_2_val105 \
    op interface \
    ports { local_weights_3_2_1_2_val105 { I 16 vector } local_weights_3_2_1_2_val105_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2135 \
    name local_weights_3_2_2_0_val106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_2_0_val106 \
    op interface \
    ports { local_weights_3_2_2_0_val106 { I 16 vector } local_weights_3_2_2_0_val106_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2136 \
    name local_weights_3_2_2_1_val107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_2_1_val107 \
    op interface \
    ports { local_weights_3_2_2_1_val107 { I 16 vector } local_weights_3_2_2_1_val107_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2137 \
    name local_weights_3_2_2_2_val108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_3_2_2_2_val108 \
    op interface \
    ports { local_weights_3_2_2_2_val108 { I 16 vector } local_weights_3_2_2_2_val108_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2138 \
    name local_weights_4_0_0_0_val109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_0_0_val109 \
    op interface \
    ports { local_weights_4_0_0_0_val109 { I 16 vector } local_weights_4_0_0_0_val109_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2139 \
    name local_weights_4_0_0_1_val110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_0_1_val110 \
    op interface \
    ports { local_weights_4_0_0_1_val110 { I 16 vector } local_weights_4_0_0_1_val110_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2140 \
    name local_weights_4_0_0_2_val111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_0_2_val111 \
    op interface \
    ports { local_weights_4_0_0_2_val111 { I 16 vector } local_weights_4_0_0_2_val111_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2141 \
    name local_weights_4_0_1_0_val112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_1_0_val112 \
    op interface \
    ports { local_weights_4_0_1_0_val112 { I 16 vector } local_weights_4_0_1_0_val112_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2142 \
    name local_weights_4_0_1_1_val113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_1_1_val113 \
    op interface \
    ports { local_weights_4_0_1_1_val113 { I 16 vector } local_weights_4_0_1_1_val113_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2143 \
    name local_weights_4_0_1_2_val114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_1_2_val114 \
    op interface \
    ports { local_weights_4_0_1_2_val114 { I 16 vector } local_weights_4_0_1_2_val114_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2144 \
    name local_weights_4_0_2_0_val115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_2_0_val115 \
    op interface \
    ports { local_weights_4_0_2_0_val115 { I 16 vector } local_weights_4_0_2_0_val115_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2145 \
    name local_weights_4_0_2_1_val116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_2_1_val116 \
    op interface \
    ports { local_weights_4_0_2_1_val116 { I 16 vector } local_weights_4_0_2_1_val116_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2146 \
    name local_weights_4_0_2_2_val117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_0_2_2_val117 \
    op interface \
    ports { local_weights_4_0_2_2_val117 { I 16 vector } local_weights_4_0_2_2_val117_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2147 \
    name local_weights_4_1_0_0_val118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_0_0_val118 \
    op interface \
    ports { local_weights_4_1_0_0_val118 { I 16 vector } local_weights_4_1_0_0_val118_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2148 \
    name local_weights_4_1_0_1_val119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_0_1_val119 \
    op interface \
    ports { local_weights_4_1_0_1_val119 { I 16 vector } local_weights_4_1_0_1_val119_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2149 \
    name local_weights_4_1_0_2_val120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_0_2_val120 \
    op interface \
    ports { local_weights_4_1_0_2_val120 { I 16 vector } local_weights_4_1_0_2_val120_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2150 \
    name local_weights_4_1_1_0_val121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_1_0_val121 \
    op interface \
    ports { local_weights_4_1_1_0_val121 { I 16 vector } local_weights_4_1_1_0_val121_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2151 \
    name local_weights_4_1_1_1_val122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_1_1_val122 \
    op interface \
    ports { local_weights_4_1_1_1_val122 { I 16 vector } local_weights_4_1_1_1_val122_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2152 \
    name local_weights_4_1_1_2_val123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_1_2_val123 \
    op interface \
    ports { local_weights_4_1_1_2_val123 { I 16 vector } local_weights_4_1_1_2_val123_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2153 \
    name local_weights_4_1_2_0_val124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_2_0_val124 \
    op interface \
    ports { local_weights_4_1_2_0_val124 { I 16 vector } local_weights_4_1_2_0_val124_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2154 \
    name local_weights_4_1_2_1_val125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_2_1_val125 \
    op interface \
    ports { local_weights_4_1_2_1_val125 { I 16 vector } local_weights_4_1_2_1_val125_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2155 \
    name local_weights_4_1_2_2_val126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_1_2_2_val126 \
    op interface \
    ports { local_weights_4_1_2_2_val126 { I 16 vector } local_weights_4_1_2_2_val126_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2156 \
    name local_weights_4_2_0_0_val127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_0_0_val127 \
    op interface \
    ports { local_weights_4_2_0_0_val127 { I 16 vector } local_weights_4_2_0_0_val127_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2157 \
    name local_weights_4_2_0_1_val128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_0_1_val128 \
    op interface \
    ports { local_weights_4_2_0_1_val128 { I 16 vector } local_weights_4_2_0_1_val128_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2158 \
    name local_weights_4_2_0_2_val129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_0_2_val129 \
    op interface \
    ports { local_weights_4_2_0_2_val129 { I 16 vector } local_weights_4_2_0_2_val129_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2159 \
    name local_weights_4_2_1_0_val130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_1_0_val130 \
    op interface \
    ports { local_weights_4_2_1_0_val130 { I 16 vector } local_weights_4_2_1_0_val130_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2160 \
    name local_weights_4_2_1_1_val131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_1_1_val131 \
    op interface \
    ports { local_weights_4_2_1_1_val131 { I 16 vector } local_weights_4_2_1_1_val131_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2161 \
    name local_weights_4_2_1_2_val132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_1_2_val132 \
    op interface \
    ports { local_weights_4_2_1_2_val132 { I 16 vector } local_weights_4_2_1_2_val132_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2162 \
    name local_weights_4_2_2_0_val133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_2_0_val133 \
    op interface \
    ports { local_weights_4_2_2_0_val133 { I 16 vector } local_weights_4_2_2_0_val133_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2163 \
    name local_weights_4_2_2_1_val134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_2_1_val134 \
    op interface \
    ports { local_weights_4_2_2_1_val134 { I 16 vector } local_weights_4_2_2_1_val134_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2164 \
    name local_weights_4_2_2_2_val135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_4_2_2_2_val135 \
    op interface \
    ports { local_weights_4_2_2_2_val135 { I 16 vector } local_weights_4_2_2_2_val135_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2165 \
    name local_weights_5_0_0_0_val136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_0_0_val136 \
    op interface \
    ports { local_weights_5_0_0_0_val136 { I 16 vector } local_weights_5_0_0_0_val136_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2166 \
    name local_weights_5_0_0_1_val137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_0_1_val137 \
    op interface \
    ports { local_weights_5_0_0_1_val137 { I 16 vector } local_weights_5_0_0_1_val137_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2167 \
    name local_weights_5_0_0_2_val138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_0_2_val138 \
    op interface \
    ports { local_weights_5_0_0_2_val138 { I 16 vector } local_weights_5_0_0_2_val138_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2168 \
    name local_weights_5_0_1_0_val139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_1_0_val139 \
    op interface \
    ports { local_weights_5_0_1_0_val139 { I 16 vector } local_weights_5_0_1_0_val139_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2169 \
    name local_weights_5_0_1_1_val140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_1_1_val140 \
    op interface \
    ports { local_weights_5_0_1_1_val140 { I 16 vector } local_weights_5_0_1_1_val140_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2170 \
    name local_weights_5_0_1_2_val141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_1_2_val141 \
    op interface \
    ports { local_weights_5_0_1_2_val141 { I 16 vector } local_weights_5_0_1_2_val141_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2171 \
    name local_weights_5_0_2_0_val142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_2_0_val142 \
    op interface \
    ports { local_weights_5_0_2_0_val142 { I 16 vector } local_weights_5_0_2_0_val142_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2172 \
    name local_weights_5_0_2_1_val143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_2_1_val143 \
    op interface \
    ports { local_weights_5_0_2_1_val143 { I 16 vector } local_weights_5_0_2_1_val143_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2173 \
    name local_weights_5_0_2_2_val144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_0_2_2_val144 \
    op interface \
    ports { local_weights_5_0_2_2_val144 { I 16 vector } local_weights_5_0_2_2_val144_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2174 \
    name local_weights_5_1_0_0_val145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_0_0_val145 \
    op interface \
    ports { local_weights_5_1_0_0_val145 { I 16 vector } local_weights_5_1_0_0_val145_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2175 \
    name local_weights_5_1_0_1_val146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_0_1_val146 \
    op interface \
    ports { local_weights_5_1_0_1_val146 { I 16 vector } local_weights_5_1_0_1_val146_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2176 \
    name local_weights_5_1_0_2_val147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_0_2_val147 \
    op interface \
    ports { local_weights_5_1_0_2_val147 { I 16 vector } local_weights_5_1_0_2_val147_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2177 \
    name local_weights_5_1_1_0_val148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_1_0_val148 \
    op interface \
    ports { local_weights_5_1_1_0_val148 { I 16 vector } local_weights_5_1_1_0_val148_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2178 \
    name local_weights_5_1_1_1_val149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_1_1_val149 \
    op interface \
    ports { local_weights_5_1_1_1_val149 { I 16 vector } local_weights_5_1_1_1_val149_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2179 \
    name local_weights_5_1_1_2_val150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_1_2_val150 \
    op interface \
    ports { local_weights_5_1_1_2_val150 { I 16 vector } local_weights_5_1_1_2_val150_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2180 \
    name local_weights_5_1_2_0_val151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_2_0_val151 \
    op interface \
    ports { local_weights_5_1_2_0_val151 { I 16 vector } local_weights_5_1_2_0_val151_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2181 \
    name local_weights_5_1_2_1_val152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_2_1_val152 \
    op interface \
    ports { local_weights_5_1_2_1_val152 { I 16 vector } local_weights_5_1_2_1_val152_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2182 \
    name local_weights_5_1_2_2_val153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_1_2_2_val153 \
    op interface \
    ports { local_weights_5_1_2_2_val153 { I 16 vector } local_weights_5_1_2_2_val153_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2183 \
    name local_weights_5_2_0_0_val154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_0_0_val154 \
    op interface \
    ports { local_weights_5_2_0_0_val154 { I 16 vector } local_weights_5_2_0_0_val154_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2184 \
    name local_weights_5_2_0_1_val155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_0_1_val155 \
    op interface \
    ports { local_weights_5_2_0_1_val155 { I 16 vector } local_weights_5_2_0_1_val155_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2185 \
    name local_weights_5_2_0_2_val156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_0_2_val156 \
    op interface \
    ports { local_weights_5_2_0_2_val156 { I 16 vector } local_weights_5_2_0_2_val156_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2186 \
    name local_weights_5_2_1_0_val157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_1_0_val157 \
    op interface \
    ports { local_weights_5_2_1_0_val157 { I 16 vector } local_weights_5_2_1_0_val157_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2187 \
    name local_weights_5_2_1_1_val158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_1_1_val158 \
    op interface \
    ports { local_weights_5_2_1_1_val158 { I 16 vector } local_weights_5_2_1_1_val158_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2188 \
    name local_weights_5_2_1_2_val159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_1_2_val159 \
    op interface \
    ports { local_weights_5_2_1_2_val159 { I 16 vector } local_weights_5_2_1_2_val159_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2189 \
    name local_weights_5_2_2_0_val160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_2_0_val160 \
    op interface \
    ports { local_weights_5_2_2_0_val160 { I 16 vector } local_weights_5_2_2_0_val160_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2190 \
    name local_weights_5_2_2_1_val161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_2_1_val161 \
    op interface \
    ports { local_weights_5_2_2_1_val161 { I 16 vector } local_weights_5_2_2_1_val161_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2191 \
    name local_weights_5_2_2_2_val162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_5_2_2_2_val162 \
    op interface \
    ports { local_weights_5_2_2_2_val162 { I 16 vector } local_weights_5_2_2_2_val162_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2192 \
    name local_weights_6_0_0_0_val163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_0_0_val163 \
    op interface \
    ports { local_weights_6_0_0_0_val163 { I 16 vector } local_weights_6_0_0_0_val163_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2193 \
    name local_weights_6_0_0_1_val164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_0_1_val164 \
    op interface \
    ports { local_weights_6_0_0_1_val164 { I 16 vector } local_weights_6_0_0_1_val164_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2194 \
    name local_weights_6_0_0_2_val165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_0_2_val165 \
    op interface \
    ports { local_weights_6_0_0_2_val165 { I 16 vector } local_weights_6_0_0_2_val165_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2195 \
    name local_weights_6_0_1_0_val166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_1_0_val166 \
    op interface \
    ports { local_weights_6_0_1_0_val166 { I 16 vector } local_weights_6_0_1_0_val166_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2196 \
    name local_weights_6_0_1_1_val167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_1_1_val167 \
    op interface \
    ports { local_weights_6_0_1_1_val167 { I 16 vector } local_weights_6_0_1_1_val167_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2197 \
    name local_weights_6_0_1_2_val168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_1_2_val168 \
    op interface \
    ports { local_weights_6_0_1_2_val168 { I 16 vector } local_weights_6_0_1_2_val168_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2198 \
    name local_weights_6_0_2_0_val169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_2_0_val169 \
    op interface \
    ports { local_weights_6_0_2_0_val169 { I 16 vector } local_weights_6_0_2_0_val169_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2199 \
    name local_weights_6_0_2_1_val170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_2_1_val170 \
    op interface \
    ports { local_weights_6_0_2_1_val170 { I 16 vector } local_weights_6_0_2_1_val170_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2200 \
    name local_weights_6_0_2_2_val171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_0_2_2_val171 \
    op interface \
    ports { local_weights_6_0_2_2_val171 { I 16 vector } local_weights_6_0_2_2_val171_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2201 \
    name local_weights_6_1_0_0_val172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_0_0_val172 \
    op interface \
    ports { local_weights_6_1_0_0_val172 { I 16 vector } local_weights_6_1_0_0_val172_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2202 \
    name local_weights_6_1_0_1_val173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_0_1_val173 \
    op interface \
    ports { local_weights_6_1_0_1_val173 { I 16 vector } local_weights_6_1_0_1_val173_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2203 \
    name local_weights_6_1_0_2_val174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_0_2_val174 \
    op interface \
    ports { local_weights_6_1_0_2_val174 { I 16 vector } local_weights_6_1_0_2_val174_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2204 \
    name local_weights_6_1_1_0_val175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_1_0_val175 \
    op interface \
    ports { local_weights_6_1_1_0_val175 { I 16 vector } local_weights_6_1_1_0_val175_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2205 \
    name local_weights_6_1_1_1_val176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_1_1_val176 \
    op interface \
    ports { local_weights_6_1_1_1_val176 { I 16 vector } local_weights_6_1_1_1_val176_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2206 \
    name local_weights_6_1_1_2_val177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_1_2_val177 \
    op interface \
    ports { local_weights_6_1_1_2_val177 { I 16 vector } local_weights_6_1_1_2_val177_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2207 \
    name local_weights_6_1_2_0_val178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_2_0_val178 \
    op interface \
    ports { local_weights_6_1_2_0_val178 { I 16 vector } local_weights_6_1_2_0_val178_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2208 \
    name local_weights_6_1_2_1_val179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_2_1_val179 \
    op interface \
    ports { local_weights_6_1_2_1_val179 { I 16 vector } local_weights_6_1_2_1_val179_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2209 \
    name local_weights_6_1_2_2_val180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_1_2_2_val180 \
    op interface \
    ports { local_weights_6_1_2_2_val180 { I 16 vector } local_weights_6_1_2_2_val180_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2210 \
    name local_weights_6_2_0_0_val181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_0_0_val181 \
    op interface \
    ports { local_weights_6_2_0_0_val181 { I 16 vector } local_weights_6_2_0_0_val181_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2211 \
    name local_weights_6_2_0_1_val182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_0_1_val182 \
    op interface \
    ports { local_weights_6_2_0_1_val182 { I 16 vector } local_weights_6_2_0_1_val182_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2212 \
    name local_weights_6_2_0_2_val183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_0_2_val183 \
    op interface \
    ports { local_weights_6_2_0_2_val183 { I 16 vector } local_weights_6_2_0_2_val183_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2213 \
    name local_weights_6_2_1_0_val184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_1_0_val184 \
    op interface \
    ports { local_weights_6_2_1_0_val184 { I 16 vector } local_weights_6_2_1_0_val184_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2214 \
    name local_weights_6_2_1_1_val185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_1_1_val185 \
    op interface \
    ports { local_weights_6_2_1_1_val185 { I 16 vector } local_weights_6_2_1_1_val185_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2215 \
    name local_weights_6_2_1_2_val186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_1_2_val186 \
    op interface \
    ports { local_weights_6_2_1_2_val186 { I 16 vector } local_weights_6_2_1_2_val186_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2216 \
    name local_weights_6_2_2_0_val187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_2_0_val187 \
    op interface \
    ports { local_weights_6_2_2_0_val187 { I 16 vector } local_weights_6_2_2_0_val187_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2217 \
    name local_weights_6_2_2_1_val188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_2_1_val188 \
    op interface \
    ports { local_weights_6_2_2_1_val188 { I 16 vector } local_weights_6_2_2_1_val188_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2218 \
    name local_weights_6_2_2_2_val189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_6_2_2_2_val189 \
    op interface \
    ports { local_weights_6_2_2_2_val189 { I 16 vector } local_weights_6_2_2_2_val189_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2219 \
    name local_weights_7_0_0_0_val190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_0_0_val190 \
    op interface \
    ports { local_weights_7_0_0_0_val190 { I 16 vector } local_weights_7_0_0_0_val190_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2220 \
    name local_weights_7_0_0_1_val191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_0_1_val191 \
    op interface \
    ports { local_weights_7_0_0_1_val191 { I 16 vector } local_weights_7_0_0_1_val191_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2221 \
    name local_weights_7_0_0_2_val192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_0_2_val192 \
    op interface \
    ports { local_weights_7_0_0_2_val192 { I 16 vector } local_weights_7_0_0_2_val192_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2222 \
    name local_weights_7_0_1_0_val193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_1_0_val193 \
    op interface \
    ports { local_weights_7_0_1_0_val193 { I 16 vector } local_weights_7_0_1_0_val193_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2223 \
    name local_weights_7_0_1_1_val194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_1_1_val194 \
    op interface \
    ports { local_weights_7_0_1_1_val194 { I 16 vector } local_weights_7_0_1_1_val194_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2224 \
    name local_weights_7_0_1_2_val195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_1_2_val195 \
    op interface \
    ports { local_weights_7_0_1_2_val195 { I 16 vector } local_weights_7_0_1_2_val195_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2225 \
    name local_weights_7_0_2_0_val196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_2_0_val196 \
    op interface \
    ports { local_weights_7_0_2_0_val196 { I 16 vector } local_weights_7_0_2_0_val196_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2226 \
    name local_weights_7_0_2_1_val197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_2_1_val197 \
    op interface \
    ports { local_weights_7_0_2_1_val197 { I 16 vector } local_weights_7_0_2_1_val197_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2227 \
    name local_weights_7_0_2_2_val198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_0_2_2_val198 \
    op interface \
    ports { local_weights_7_0_2_2_val198 { I 16 vector } local_weights_7_0_2_2_val198_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2228 \
    name local_weights_7_1_0_0_val199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_0_0_val199 \
    op interface \
    ports { local_weights_7_1_0_0_val199 { I 16 vector } local_weights_7_1_0_0_val199_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2229 \
    name local_weights_7_1_0_1_val200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_0_1_val200 \
    op interface \
    ports { local_weights_7_1_0_1_val200 { I 16 vector } local_weights_7_1_0_1_val200_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2230 \
    name local_weights_7_1_0_2_val201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_0_2_val201 \
    op interface \
    ports { local_weights_7_1_0_2_val201 { I 16 vector } local_weights_7_1_0_2_val201_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2231 \
    name local_weights_7_1_1_0_val202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_1_0_val202 \
    op interface \
    ports { local_weights_7_1_1_0_val202 { I 16 vector } local_weights_7_1_1_0_val202_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2232 \
    name local_weights_7_1_1_1_val203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_1_1_val203 \
    op interface \
    ports { local_weights_7_1_1_1_val203 { I 16 vector } local_weights_7_1_1_1_val203_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2233 \
    name local_weights_7_1_1_2_val204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_1_2_val204 \
    op interface \
    ports { local_weights_7_1_1_2_val204 { I 16 vector } local_weights_7_1_1_2_val204_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2234 \
    name local_weights_7_1_2_0_val205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_2_0_val205 \
    op interface \
    ports { local_weights_7_1_2_0_val205 { I 16 vector } local_weights_7_1_2_0_val205_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2235 \
    name local_weights_7_1_2_1_val206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_2_1_val206 \
    op interface \
    ports { local_weights_7_1_2_1_val206 { I 16 vector } local_weights_7_1_2_1_val206_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2236 \
    name local_weights_7_1_2_2_val207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_1_2_2_val207 \
    op interface \
    ports { local_weights_7_1_2_2_val207 { I 16 vector } local_weights_7_1_2_2_val207_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2237 \
    name local_weights_7_2_0_0_val208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_0_0_val208 \
    op interface \
    ports { local_weights_7_2_0_0_val208 { I 16 vector } local_weights_7_2_0_0_val208_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2238 \
    name local_weights_7_2_0_1_val209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_0_1_val209 \
    op interface \
    ports { local_weights_7_2_0_1_val209 { I 16 vector } local_weights_7_2_0_1_val209_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2239 \
    name local_weights_7_2_0_2_val210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_0_2_val210 \
    op interface \
    ports { local_weights_7_2_0_2_val210 { I 16 vector } local_weights_7_2_0_2_val210_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2240 \
    name local_weights_7_2_1_0_val211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_1_0_val211 \
    op interface \
    ports { local_weights_7_2_1_0_val211 { I 16 vector } local_weights_7_2_1_0_val211_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2241 \
    name local_weights_7_2_1_1_val212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_1_1_val212 \
    op interface \
    ports { local_weights_7_2_1_1_val212 { I 16 vector } local_weights_7_2_1_1_val212_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2242 \
    name local_weights_7_2_1_2_val213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_1_2_val213 \
    op interface \
    ports { local_weights_7_2_1_2_val213 { I 16 vector } local_weights_7_2_1_2_val213_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2243 \
    name local_weights_7_2_2_0_val214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_2_0_val214 \
    op interface \
    ports { local_weights_7_2_2_0_val214 { I 16 vector } local_weights_7_2_2_0_val214_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2244 \
    name local_weights_7_2_2_1_val215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_2_1_val215 \
    op interface \
    ports { local_weights_7_2_2_1_val215 { I 16 vector } local_weights_7_2_2_1_val215_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2245 \
    name local_weights_7_2_2_2_val216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_7_2_2_2_val216 \
    op interface \
    ports { local_weights_7_2_2_2_val216 { I 16 vector } local_weights_7_2_2_2_val216_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2246 \
    name local_weights_8_0_0_0_val217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_0_0_val217 \
    op interface \
    ports { local_weights_8_0_0_0_val217 { I 16 vector } local_weights_8_0_0_0_val217_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2247 \
    name local_weights_8_0_0_1_val218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_0_1_val218 \
    op interface \
    ports { local_weights_8_0_0_1_val218 { I 16 vector } local_weights_8_0_0_1_val218_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2248 \
    name local_weights_8_0_0_2_val219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_0_2_val219 \
    op interface \
    ports { local_weights_8_0_0_2_val219 { I 16 vector } local_weights_8_0_0_2_val219_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2249 \
    name local_weights_8_0_1_0_val220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_1_0_val220 \
    op interface \
    ports { local_weights_8_0_1_0_val220 { I 16 vector } local_weights_8_0_1_0_val220_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2250 \
    name local_weights_8_0_1_1_val221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_1_1_val221 \
    op interface \
    ports { local_weights_8_0_1_1_val221 { I 16 vector } local_weights_8_0_1_1_val221_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2251 \
    name local_weights_8_0_1_2_val222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_1_2_val222 \
    op interface \
    ports { local_weights_8_0_1_2_val222 { I 16 vector } local_weights_8_0_1_2_val222_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2252 \
    name local_weights_8_0_2_0_val223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_2_0_val223 \
    op interface \
    ports { local_weights_8_0_2_0_val223 { I 16 vector } local_weights_8_0_2_0_val223_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2253 \
    name local_weights_8_0_2_1_val224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_2_1_val224 \
    op interface \
    ports { local_weights_8_0_2_1_val224 { I 16 vector } local_weights_8_0_2_1_val224_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2254 \
    name local_weights_8_0_2_2_val225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_0_2_2_val225 \
    op interface \
    ports { local_weights_8_0_2_2_val225 { I 16 vector } local_weights_8_0_2_2_val225_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2255 \
    name local_weights_8_1_0_0_val226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_0_0_val226 \
    op interface \
    ports { local_weights_8_1_0_0_val226 { I 16 vector } local_weights_8_1_0_0_val226_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2256 \
    name local_weights_8_1_0_1_val227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_0_1_val227 \
    op interface \
    ports { local_weights_8_1_0_1_val227 { I 16 vector } local_weights_8_1_0_1_val227_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2257 \
    name local_weights_8_1_0_2_val228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_0_2_val228 \
    op interface \
    ports { local_weights_8_1_0_2_val228 { I 16 vector } local_weights_8_1_0_2_val228_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2258 \
    name local_weights_8_1_1_0_val229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_1_0_val229 \
    op interface \
    ports { local_weights_8_1_1_0_val229 { I 16 vector } local_weights_8_1_1_0_val229_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2259 \
    name local_weights_8_1_1_1_val230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_1_1_val230 \
    op interface \
    ports { local_weights_8_1_1_1_val230 { I 16 vector } local_weights_8_1_1_1_val230_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2260 \
    name local_weights_8_1_1_2_val231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_1_2_val231 \
    op interface \
    ports { local_weights_8_1_1_2_val231 { I 16 vector } local_weights_8_1_1_2_val231_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2261 \
    name local_weights_8_1_2_0_val232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_2_0_val232 \
    op interface \
    ports { local_weights_8_1_2_0_val232 { I 16 vector } local_weights_8_1_2_0_val232_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2262 \
    name local_weights_8_1_2_1_val233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_2_1_val233 \
    op interface \
    ports { local_weights_8_1_2_1_val233 { I 16 vector } local_weights_8_1_2_1_val233_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2263 \
    name local_weights_8_1_2_2_val234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_1_2_2_val234 \
    op interface \
    ports { local_weights_8_1_2_2_val234 { I 16 vector } local_weights_8_1_2_2_val234_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2264 \
    name local_weights_8_2_0_0_val235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_0_0_val235 \
    op interface \
    ports { local_weights_8_2_0_0_val235 { I 16 vector } local_weights_8_2_0_0_val235_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2265 \
    name local_weights_8_2_0_1_val236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_0_1_val236 \
    op interface \
    ports { local_weights_8_2_0_1_val236 { I 16 vector } local_weights_8_2_0_1_val236_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2266 \
    name local_weights_8_2_0_2_val237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_0_2_val237 \
    op interface \
    ports { local_weights_8_2_0_2_val237 { I 16 vector } local_weights_8_2_0_2_val237_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2267 \
    name local_weights_8_2_1_0_val238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_1_0_val238 \
    op interface \
    ports { local_weights_8_2_1_0_val238 { I 16 vector } local_weights_8_2_1_0_val238_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2268 \
    name local_weights_8_2_1_1_val239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_1_1_val239 \
    op interface \
    ports { local_weights_8_2_1_1_val239 { I 16 vector } local_weights_8_2_1_1_val239_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2269 \
    name local_weights_8_2_1_2_val240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_1_2_val240 \
    op interface \
    ports { local_weights_8_2_1_2_val240 { I 16 vector } local_weights_8_2_1_2_val240_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2270 \
    name local_weights_8_2_2_0_val241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_2_0_val241 \
    op interface \
    ports { local_weights_8_2_2_0_val241 { I 16 vector } local_weights_8_2_2_0_val241_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2271 \
    name local_weights_8_2_2_1_val242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_2_1_val242 \
    op interface \
    ports { local_weights_8_2_2_1_val242 { I 16 vector } local_weights_8_2_2_1_val242_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2272 \
    name local_weights_8_2_2_2_val243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_8_2_2_2_val243 \
    op interface \
    ports { local_weights_8_2_2_2_val243 { I 16 vector } local_weights_8_2_2_2_val243_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2273 \
    name local_weights_9_0_0_0_val244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_0_0_val244 \
    op interface \
    ports { local_weights_9_0_0_0_val244 { I 16 vector } local_weights_9_0_0_0_val244_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2274 \
    name local_weights_9_0_0_1_val245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_0_1_val245 \
    op interface \
    ports { local_weights_9_0_0_1_val245 { I 16 vector } local_weights_9_0_0_1_val245_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2275 \
    name local_weights_9_0_0_2_val246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_0_2_val246 \
    op interface \
    ports { local_weights_9_0_0_2_val246 { I 16 vector } local_weights_9_0_0_2_val246_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2276 \
    name local_weights_9_0_1_0_val247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_1_0_val247 \
    op interface \
    ports { local_weights_9_0_1_0_val247 { I 16 vector } local_weights_9_0_1_0_val247_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2277 \
    name local_weights_9_0_1_1_val248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_1_1_val248 \
    op interface \
    ports { local_weights_9_0_1_1_val248 { I 16 vector } local_weights_9_0_1_1_val248_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2278 \
    name local_weights_9_0_1_2_val249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_1_2_val249 \
    op interface \
    ports { local_weights_9_0_1_2_val249 { I 16 vector } local_weights_9_0_1_2_val249_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2279 \
    name local_weights_9_0_2_0_val250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_2_0_val250 \
    op interface \
    ports { local_weights_9_0_2_0_val250 { I 16 vector } local_weights_9_0_2_0_val250_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2280 \
    name local_weights_9_0_2_1_val251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_2_1_val251 \
    op interface \
    ports { local_weights_9_0_2_1_val251 { I 16 vector } local_weights_9_0_2_1_val251_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2281 \
    name local_weights_9_0_2_2_val252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_0_2_2_val252 \
    op interface \
    ports { local_weights_9_0_2_2_val252 { I 16 vector } local_weights_9_0_2_2_val252_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2282 \
    name local_weights_9_1_0_0_val253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_0_0_val253 \
    op interface \
    ports { local_weights_9_1_0_0_val253 { I 16 vector } local_weights_9_1_0_0_val253_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2283 \
    name local_weights_9_1_0_1_val254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_0_1_val254 \
    op interface \
    ports { local_weights_9_1_0_1_val254 { I 16 vector } local_weights_9_1_0_1_val254_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2284 \
    name local_weights_9_1_0_2_val255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_0_2_val255 \
    op interface \
    ports { local_weights_9_1_0_2_val255 { I 16 vector } local_weights_9_1_0_2_val255_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2285 \
    name local_weights_9_1_1_0_val256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_1_0_val256 \
    op interface \
    ports { local_weights_9_1_1_0_val256 { I 16 vector } local_weights_9_1_1_0_val256_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2286 \
    name local_weights_9_1_1_1_val257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_1_1_val257 \
    op interface \
    ports { local_weights_9_1_1_1_val257 { I 16 vector } local_weights_9_1_1_1_val257_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2287 \
    name local_weights_9_1_1_2_val258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_1_2_val258 \
    op interface \
    ports { local_weights_9_1_1_2_val258 { I 16 vector } local_weights_9_1_1_2_val258_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2288 \
    name local_weights_9_1_2_0_val259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_2_0_val259 \
    op interface \
    ports { local_weights_9_1_2_0_val259 { I 16 vector } local_weights_9_1_2_0_val259_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2289 \
    name local_weights_9_1_2_1_val260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_2_1_val260 \
    op interface \
    ports { local_weights_9_1_2_1_val260 { I 16 vector } local_weights_9_1_2_1_val260_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2290 \
    name local_weights_9_1_2_2_val261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_1_2_2_val261 \
    op interface \
    ports { local_weights_9_1_2_2_val261 { I 16 vector } local_weights_9_1_2_2_val261_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2291 \
    name local_weights_9_2_0_0_val262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_0_0_val262 \
    op interface \
    ports { local_weights_9_2_0_0_val262 { I 16 vector } local_weights_9_2_0_0_val262_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2292 \
    name local_weights_9_2_0_1_val263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_0_1_val263 \
    op interface \
    ports { local_weights_9_2_0_1_val263 { I 16 vector } local_weights_9_2_0_1_val263_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2293 \
    name local_weights_9_2_0_2_val264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_0_2_val264 \
    op interface \
    ports { local_weights_9_2_0_2_val264 { I 16 vector } local_weights_9_2_0_2_val264_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2294 \
    name local_weights_9_2_1_0_val265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_1_0_val265 \
    op interface \
    ports { local_weights_9_2_1_0_val265 { I 16 vector } local_weights_9_2_1_0_val265_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2295 \
    name local_weights_9_2_1_1_val266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_1_1_val266 \
    op interface \
    ports { local_weights_9_2_1_1_val266 { I 16 vector } local_weights_9_2_1_1_val266_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2296 \
    name local_weights_9_2_1_2_val267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_1_2_val267 \
    op interface \
    ports { local_weights_9_2_1_2_val267 { I 16 vector } local_weights_9_2_1_2_val267_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2297 \
    name local_weights_9_2_2_0_val268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_2_0_val268 \
    op interface \
    ports { local_weights_9_2_2_0_val268 { I 16 vector } local_weights_9_2_2_0_val268_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2298 \
    name local_weights_9_2_2_1_val269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_2_1_val269 \
    op interface \
    ports { local_weights_9_2_2_1_val269 { I 16 vector } local_weights_9_2_2_1_val269_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2299 \
    name local_weights_9_2_2_2_val270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_9_2_2_2_val270 \
    op interface \
    ports { local_weights_9_2_2_2_val270 { I 16 vector } local_weights_9_2_2_2_val270_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2300 \
    name local_weights_10_0_0_0_val271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_0_0_val271 \
    op interface \
    ports { local_weights_10_0_0_0_val271 { I 16 vector } local_weights_10_0_0_0_val271_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2301 \
    name local_weights_10_0_0_1_val272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_0_1_val272 \
    op interface \
    ports { local_weights_10_0_0_1_val272 { I 16 vector } local_weights_10_0_0_1_val272_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2302 \
    name local_weights_10_0_0_2_val273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_0_2_val273 \
    op interface \
    ports { local_weights_10_0_0_2_val273 { I 16 vector } local_weights_10_0_0_2_val273_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2303 \
    name local_weights_10_0_1_0_val274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_1_0_val274 \
    op interface \
    ports { local_weights_10_0_1_0_val274 { I 16 vector } local_weights_10_0_1_0_val274_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2304 \
    name local_weights_10_0_1_1_val275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_1_1_val275 \
    op interface \
    ports { local_weights_10_0_1_1_val275 { I 16 vector } local_weights_10_0_1_1_val275_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2305 \
    name local_weights_10_0_1_2_val276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_1_2_val276 \
    op interface \
    ports { local_weights_10_0_1_2_val276 { I 16 vector } local_weights_10_0_1_2_val276_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2306 \
    name local_weights_10_0_2_0_val277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_2_0_val277 \
    op interface \
    ports { local_weights_10_0_2_0_val277 { I 16 vector } local_weights_10_0_2_0_val277_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2307 \
    name local_weights_10_0_2_1_val278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_2_1_val278 \
    op interface \
    ports { local_weights_10_0_2_1_val278 { I 16 vector } local_weights_10_0_2_1_val278_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2308 \
    name local_weights_10_0_2_2_val279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_0_2_2_val279 \
    op interface \
    ports { local_weights_10_0_2_2_val279 { I 16 vector } local_weights_10_0_2_2_val279_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2309 \
    name local_weights_10_1_0_0_val280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_0_0_val280 \
    op interface \
    ports { local_weights_10_1_0_0_val280 { I 16 vector } local_weights_10_1_0_0_val280_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2310 \
    name local_weights_10_1_0_1_val281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_0_1_val281 \
    op interface \
    ports { local_weights_10_1_0_1_val281 { I 16 vector } local_weights_10_1_0_1_val281_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2311 \
    name local_weights_10_1_0_2_val282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_0_2_val282 \
    op interface \
    ports { local_weights_10_1_0_2_val282 { I 16 vector } local_weights_10_1_0_2_val282_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2312 \
    name local_weights_10_1_1_0_val283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_1_0_val283 \
    op interface \
    ports { local_weights_10_1_1_0_val283 { I 16 vector } local_weights_10_1_1_0_val283_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2313 \
    name local_weights_10_1_1_1_val284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_1_1_val284 \
    op interface \
    ports { local_weights_10_1_1_1_val284 { I 16 vector } local_weights_10_1_1_1_val284_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2314 \
    name local_weights_10_1_1_2_val285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_1_2_val285 \
    op interface \
    ports { local_weights_10_1_1_2_val285 { I 16 vector } local_weights_10_1_1_2_val285_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2315 \
    name local_weights_10_1_2_0_val286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_2_0_val286 \
    op interface \
    ports { local_weights_10_1_2_0_val286 { I 16 vector } local_weights_10_1_2_0_val286_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2316 \
    name local_weights_10_1_2_1_val287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_2_1_val287 \
    op interface \
    ports { local_weights_10_1_2_1_val287 { I 16 vector } local_weights_10_1_2_1_val287_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2317 \
    name local_weights_10_1_2_2_val288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_1_2_2_val288 \
    op interface \
    ports { local_weights_10_1_2_2_val288 { I 16 vector } local_weights_10_1_2_2_val288_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2318 \
    name local_weights_10_2_0_0_val289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_0_0_val289 \
    op interface \
    ports { local_weights_10_2_0_0_val289 { I 16 vector } local_weights_10_2_0_0_val289_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2319 \
    name local_weights_10_2_0_1_val290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_0_1_val290 \
    op interface \
    ports { local_weights_10_2_0_1_val290 { I 16 vector } local_weights_10_2_0_1_val290_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2320 \
    name local_weights_10_2_0_2_val291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_0_2_val291 \
    op interface \
    ports { local_weights_10_2_0_2_val291 { I 16 vector } local_weights_10_2_0_2_val291_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2321 \
    name local_weights_10_2_1_0_val292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_1_0_val292 \
    op interface \
    ports { local_weights_10_2_1_0_val292 { I 16 vector } local_weights_10_2_1_0_val292_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2322 \
    name local_weights_10_2_1_1_val293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_1_1_val293 \
    op interface \
    ports { local_weights_10_2_1_1_val293 { I 16 vector } local_weights_10_2_1_1_val293_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2323 \
    name local_weights_10_2_1_2_val294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_1_2_val294 \
    op interface \
    ports { local_weights_10_2_1_2_val294 { I 16 vector } local_weights_10_2_1_2_val294_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2324 \
    name local_weights_10_2_2_0_val295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_2_0_val295 \
    op interface \
    ports { local_weights_10_2_2_0_val295 { I 16 vector } local_weights_10_2_2_0_val295_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2325 \
    name local_weights_10_2_2_1_val296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_2_1_val296 \
    op interface \
    ports { local_weights_10_2_2_1_val296 { I 16 vector } local_weights_10_2_2_1_val296_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2326 \
    name local_weights_10_2_2_2_val297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_10_2_2_2_val297 \
    op interface \
    ports { local_weights_10_2_2_2_val297 { I 16 vector } local_weights_10_2_2_2_val297_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2327 \
    name local_weights_11_0_0_0_val298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_0_0_val298 \
    op interface \
    ports { local_weights_11_0_0_0_val298 { I 16 vector } local_weights_11_0_0_0_val298_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2328 \
    name local_weights_11_0_0_1_val299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_0_1_val299 \
    op interface \
    ports { local_weights_11_0_0_1_val299 { I 16 vector } local_weights_11_0_0_1_val299_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2329 \
    name local_weights_11_0_0_2_val300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_0_2_val300 \
    op interface \
    ports { local_weights_11_0_0_2_val300 { I 16 vector } local_weights_11_0_0_2_val300_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2330 \
    name local_weights_11_0_1_0_val301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_1_0_val301 \
    op interface \
    ports { local_weights_11_0_1_0_val301 { I 16 vector } local_weights_11_0_1_0_val301_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2331 \
    name local_weights_11_0_1_1_val302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_1_1_val302 \
    op interface \
    ports { local_weights_11_0_1_1_val302 { I 16 vector } local_weights_11_0_1_1_val302_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2332 \
    name local_weights_11_0_1_2_val303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_1_2_val303 \
    op interface \
    ports { local_weights_11_0_1_2_val303 { I 16 vector } local_weights_11_0_1_2_val303_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2333 \
    name local_weights_11_0_2_0_val304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_2_0_val304 \
    op interface \
    ports { local_weights_11_0_2_0_val304 { I 16 vector } local_weights_11_0_2_0_val304_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2334 \
    name local_weights_11_0_2_1_val305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_2_1_val305 \
    op interface \
    ports { local_weights_11_0_2_1_val305 { I 16 vector } local_weights_11_0_2_1_val305_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2335 \
    name local_weights_11_0_2_2_val306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_0_2_2_val306 \
    op interface \
    ports { local_weights_11_0_2_2_val306 { I 16 vector } local_weights_11_0_2_2_val306_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2336 \
    name local_weights_11_1_0_0_val307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_0_0_val307 \
    op interface \
    ports { local_weights_11_1_0_0_val307 { I 16 vector } local_weights_11_1_0_0_val307_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2337 \
    name local_weights_11_1_0_1_val308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_0_1_val308 \
    op interface \
    ports { local_weights_11_1_0_1_val308 { I 16 vector } local_weights_11_1_0_1_val308_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2338 \
    name local_weights_11_1_0_2_val309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_0_2_val309 \
    op interface \
    ports { local_weights_11_1_0_2_val309 { I 16 vector } local_weights_11_1_0_2_val309_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2339 \
    name local_weights_11_1_1_0_val310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_1_0_val310 \
    op interface \
    ports { local_weights_11_1_1_0_val310 { I 16 vector } local_weights_11_1_1_0_val310_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2340 \
    name local_weights_11_1_1_1_val311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_1_1_val311 \
    op interface \
    ports { local_weights_11_1_1_1_val311 { I 16 vector } local_weights_11_1_1_1_val311_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2341 \
    name local_weights_11_1_1_2_val312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_1_2_val312 \
    op interface \
    ports { local_weights_11_1_1_2_val312 { I 16 vector } local_weights_11_1_1_2_val312_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2342 \
    name local_weights_11_1_2_0_val313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_2_0_val313 \
    op interface \
    ports { local_weights_11_1_2_0_val313 { I 16 vector } local_weights_11_1_2_0_val313_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2343 \
    name local_weights_11_1_2_1_val314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_2_1_val314 \
    op interface \
    ports { local_weights_11_1_2_1_val314 { I 16 vector } local_weights_11_1_2_1_val314_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2344 \
    name local_weights_11_1_2_2_val315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_1_2_2_val315 \
    op interface \
    ports { local_weights_11_1_2_2_val315 { I 16 vector } local_weights_11_1_2_2_val315_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2345 \
    name local_weights_11_2_0_0_val316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_0_0_val316 \
    op interface \
    ports { local_weights_11_2_0_0_val316 { I 16 vector } local_weights_11_2_0_0_val316_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2346 \
    name local_weights_11_2_0_1_val317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_0_1_val317 \
    op interface \
    ports { local_weights_11_2_0_1_val317 { I 16 vector } local_weights_11_2_0_1_val317_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2347 \
    name local_weights_11_2_0_2_val318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_0_2_val318 \
    op interface \
    ports { local_weights_11_2_0_2_val318 { I 16 vector } local_weights_11_2_0_2_val318_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2348 \
    name local_weights_11_2_1_0_val319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_1_0_val319 \
    op interface \
    ports { local_weights_11_2_1_0_val319 { I 16 vector } local_weights_11_2_1_0_val319_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2349 \
    name local_weights_11_2_1_1_val320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_1_1_val320 \
    op interface \
    ports { local_weights_11_2_1_1_val320 { I 16 vector } local_weights_11_2_1_1_val320_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2350 \
    name local_weights_11_2_1_2_val321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_1_2_val321 \
    op interface \
    ports { local_weights_11_2_1_2_val321 { I 16 vector } local_weights_11_2_1_2_val321_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2351 \
    name local_weights_11_2_2_0_val322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_2_0_val322 \
    op interface \
    ports { local_weights_11_2_2_0_val322 { I 16 vector } local_weights_11_2_2_0_val322_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2352 \
    name local_weights_11_2_2_1_val323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_2_1_val323 \
    op interface \
    ports { local_weights_11_2_2_1_val323 { I 16 vector } local_weights_11_2_2_1_val323_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2353 \
    name local_weights_11_2_2_2_val324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_11_2_2_2_val324 \
    op interface \
    ports { local_weights_11_2_2_2_val324 { I 16 vector } local_weights_11_2_2_2_val324_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2354 \
    name local_weights_12_0_0_0_val325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_0_0_val325 \
    op interface \
    ports { local_weights_12_0_0_0_val325 { I 16 vector } local_weights_12_0_0_0_val325_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2355 \
    name local_weights_12_0_0_1_val326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_0_1_val326 \
    op interface \
    ports { local_weights_12_0_0_1_val326 { I 16 vector } local_weights_12_0_0_1_val326_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2356 \
    name local_weights_12_0_0_2_val327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_0_2_val327 \
    op interface \
    ports { local_weights_12_0_0_2_val327 { I 16 vector } local_weights_12_0_0_2_val327_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2357 \
    name local_weights_12_0_1_0_val328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_1_0_val328 \
    op interface \
    ports { local_weights_12_0_1_0_val328 { I 16 vector } local_weights_12_0_1_0_val328_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2358 \
    name local_weights_12_0_1_1_val329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_1_1_val329 \
    op interface \
    ports { local_weights_12_0_1_1_val329 { I 16 vector } local_weights_12_0_1_1_val329_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2359 \
    name local_weights_12_0_1_2_val330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_1_2_val330 \
    op interface \
    ports { local_weights_12_0_1_2_val330 { I 16 vector } local_weights_12_0_1_2_val330_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2360 \
    name local_weights_12_0_2_0_val331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_2_0_val331 \
    op interface \
    ports { local_weights_12_0_2_0_val331 { I 16 vector } local_weights_12_0_2_0_val331_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2361 \
    name local_weights_12_0_2_1_val332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_2_1_val332 \
    op interface \
    ports { local_weights_12_0_2_1_val332 { I 16 vector } local_weights_12_0_2_1_val332_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2362 \
    name local_weights_12_0_2_2_val333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_0_2_2_val333 \
    op interface \
    ports { local_weights_12_0_2_2_val333 { I 16 vector } local_weights_12_0_2_2_val333_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2363 \
    name local_weights_12_1_0_0_val334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_0_0_val334 \
    op interface \
    ports { local_weights_12_1_0_0_val334 { I 16 vector } local_weights_12_1_0_0_val334_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2364 \
    name local_weights_12_1_0_1_val335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_0_1_val335 \
    op interface \
    ports { local_weights_12_1_0_1_val335 { I 16 vector } local_weights_12_1_0_1_val335_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2365 \
    name local_weights_12_1_0_2_val336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_0_2_val336 \
    op interface \
    ports { local_weights_12_1_0_2_val336 { I 16 vector } local_weights_12_1_0_2_val336_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2366 \
    name local_weights_12_1_1_0_val337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_1_0_val337 \
    op interface \
    ports { local_weights_12_1_1_0_val337 { I 16 vector } local_weights_12_1_1_0_val337_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2367 \
    name local_weights_12_1_1_1_val338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_1_1_val338 \
    op interface \
    ports { local_weights_12_1_1_1_val338 { I 16 vector } local_weights_12_1_1_1_val338_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2368 \
    name local_weights_12_1_1_2_val339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_1_2_val339 \
    op interface \
    ports { local_weights_12_1_1_2_val339 { I 16 vector } local_weights_12_1_1_2_val339_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2369 \
    name local_weights_12_1_2_0_val340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_2_0_val340 \
    op interface \
    ports { local_weights_12_1_2_0_val340 { I 16 vector } local_weights_12_1_2_0_val340_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2370 \
    name local_weights_12_1_2_1_val341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_2_1_val341 \
    op interface \
    ports { local_weights_12_1_2_1_val341 { I 16 vector } local_weights_12_1_2_1_val341_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2371 \
    name local_weights_12_1_2_2_val342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_1_2_2_val342 \
    op interface \
    ports { local_weights_12_1_2_2_val342 { I 16 vector } local_weights_12_1_2_2_val342_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2372 \
    name local_weights_12_2_0_0_val343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_0_0_val343 \
    op interface \
    ports { local_weights_12_2_0_0_val343 { I 16 vector } local_weights_12_2_0_0_val343_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2373 \
    name local_weights_12_2_0_1_val344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_0_1_val344 \
    op interface \
    ports { local_weights_12_2_0_1_val344 { I 16 vector } local_weights_12_2_0_1_val344_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2374 \
    name local_weights_12_2_0_2_val345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_0_2_val345 \
    op interface \
    ports { local_weights_12_2_0_2_val345 { I 16 vector } local_weights_12_2_0_2_val345_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2375 \
    name local_weights_12_2_1_0_val346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_1_0_val346 \
    op interface \
    ports { local_weights_12_2_1_0_val346 { I 16 vector } local_weights_12_2_1_0_val346_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2376 \
    name local_weights_12_2_1_1_val347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_1_1_val347 \
    op interface \
    ports { local_weights_12_2_1_1_val347 { I 16 vector } local_weights_12_2_1_1_val347_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2377 \
    name local_weights_12_2_1_2_val348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_1_2_val348 \
    op interface \
    ports { local_weights_12_2_1_2_val348 { I 16 vector } local_weights_12_2_1_2_val348_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2378 \
    name local_weights_12_2_2_0_val349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_2_0_val349 \
    op interface \
    ports { local_weights_12_2_2_0_val349 { I 16 vector } local_weights_12_2_2_0_val349_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2379 \
    name local_weights_12_2_2_1_val350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_2_1_val350 \
    op interface \
    ports { local_weights_12_2_2_1_val350 { I 16 vector } local_weights_12_2_2_1_val350_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2380 \
    name local_weights_12_2_2_2_val351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_12_2_2_2_val351 \
    op interface \
    ports { local_weights_12_2_2_2_val351 { I 16 vector } local_weights_12_2_2_2_val351_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2381 \
    name local_weights_13_0_0_0_val352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_0_0_val352 \
    op interface \
    ports { local_weights_13_0_0_0_val352 { I 16 vector } local_weights_13_0_0_0_val352_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2382 \
    name local_weights_13_0_0_1_val353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_0_1_val353 \
    op interface \
    ports { local_weights_13_0_0_1_val353 { I 16 vector } local_weights_13_0_0_1_val353_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2383 \
    name local_weights_13_0_0_2_val354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_0_2_val354 \
    op interface \
    ports { local_weights_13_0_0_2_val354 { I 16 vector } local_weights_13_0_0_2_val354_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2384 \
    name local_weights_13_0_1_0_val355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_1_0_val355 \
    op interface \
    ports { local_weights_13_0_1_0_val355 { I 16 vector } local_weights_13_0_1_0_val355_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2385 \
    name local_weights_13_0_1_1_val356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_1_1_val356 \
    op interface \
    ports { local_weights_13_0_1_1_val356 { I 16 vector } local_weights_13_0_1_1_val356_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2386 \
    name local_weights_13_0_1_2_val357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_1_2_val357 \
    op interface \
    ports { local_weights_13_0_1_2_val357 { I 16 vector } local_weights_13_0_1_2_val357_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2387 \
    name local_weights_13_0_2_0_val358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_2_0_val358 \
    op interface \
    ports { local_weights_13_0_2_0_val358 { I 16 vector } local_weights_13_0_2_0_val358_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2388 \
    name local_weights_13_0_2_1_val359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_2_1_val359 \
    op interface \
    ports { local_weights_13_0_2_1_val359 { I 16 vector } local_weights_13_0_2_1_val359_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2389 \
    name local_weights_13_0_2_2_val360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_0_2_2_val360 \
    op interface \
    ports { local_weights_13_0_2_2_val360 { I 16 vector } local_weights_13_0_2_2_val360_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2390 \
    name local_weights_13_1_0_0_val361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_0_0_val361 \
    op interface \
    ports { local_weights_13_1_0_0_val361 { I 16 vector } local_weights_13_1_0_0_val361_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2391 \
    name local_weights_13_1_0_1_val362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_0_1_val362 \
    op interface \
    ports { local_weights_13_1_0_1_val362 { I 16 vector } local_weights_13_1_0_1_val362_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2392 \
    name local_weights_13_1_0_2_val363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_0_2_val363 \
    op interface \
    ports { local_weights_13_1_0_2_val363 { I 16 vector } local_weights_13_1_0_2_val363_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2393 \
    name local_weights_13_1_1_0_val364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_1_0_val364 \
    op interface \
    ports { local_weights_13_1_1_0_val364 { I 16 vector } local_weights_13_1_1_0_val364_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2394 \
    name local_weights_13_1_1_1_val365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_1_1_val365 \
    op interface \
    ports { local_weights_13_1_1_1_val365 { I 16 vector } local_weights_13_1_1_1_val365_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2395 \
    name local_weights_13_1_1_2_val366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_1_2_val366 \
    op interface \
    ports { local_weights_13_1_1_2_val366 { I 16 vector } local_weights_13_1_1_2_val366_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2396 \
    name local_weights_13_1_2_0_val367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_2_0_val367 \
    op interface \
    ports { local_weights_13_1_2_0_val367 { I 16 vector } local_weights_13_1_2_0_val367_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2397 \
    name local_weights_13_1_2_1_val368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_2_1_val368 \
    op interface \
    ports { local_weights_13_1_2_1_val368 { I 16 vector } local_weights_13_1_2_1_val368_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2398 \
    name local_weights_13_1_2_2_val369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_1_2_2_val369 \
    op interface \
    ports { local_weights_13_1_2_2_val369 { I 16 vector } local_weights_13_1_2_2_val369_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2399 \
    name local_weights_13_2_0_0_val370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_0_0_val370 \
    op interface \
    ports { local_weights_13_2_0_0_val370 { I 16 vector } local_weights_13_2_0_0_val370_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2400 \
    name local_weights_13_2_0_1_val371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_0_1_val371 \
    op interface \
    ports { local_weights_13_2_0_1_val371 { I 16 vector } local_weights_13_2_0_1_val371_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2401 \
    name local_weights_13_2_0_2_val372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_0_2_val372 \
    op interface \
    ports { local_weights_13_2_0_2_val372 { I 16 vector } local_weights_13_2_0_2_val372_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2402 \
    name local_weights_13_2_1_0_val373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_1_0_val373 \
    op interface \
    ports { local_weights_13_2_1_0_val373 { I 16 vector } local_weights_13_2_1_0_val373_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2403 \
    name local_weights_13_2_1_1_val374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_1_1_val374 \
    op interface \
    ports { local_weights_13_2_1_1_val374 { I 16 vector } local_weights_13_2_1_1_val374_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2404 \
    name local_weights_13_2_1_2_val375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_1_2_val375 \
    op interface \
    ports { local_weights_13_2_1_2_val375 { I 16 vector } local_weights_13_2_1_2_val375_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2405 \
    name local_weights_13_2_2_0_val376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_2_0_val376 \
    op interface \
    ports { local_weights_13_2_2_0_val376 { I 16 vector } local_weights_13_2_2_0_val376_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2406 \
    name local_weights_13_2_2_1_val377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_2_1_val377 \
    op interface \
    ports { local_weights_13_2_2_1_val377 { I 16 vector } local_weights_13_2_2_1_val377_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2407 \
    name local_weights_13_2_2_2_val378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_13_2_2_2_val378 \
    op interface \
    ports { local_weights_13_2_2_2_val378 { I 16 vector } local_weights_13_2_2_2_val378_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2408 \
    name local_weights_14_0_0_0_val379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_0_0_val379 \
    op interface \
    ports { local_weights_14_0_0_0_val379 { I 16 vector } local_weights_14_0_0_0_val379_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2409 \
    name local_weights_14_0_0_1_val380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_0_1_val380 \
    op interface \
    ports { local_weights_14_0_0_1_val380 { I 16 vector } local_weights_14_0_0_1_val380_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2410 \
    name local_weights_14_0_0_2_val381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_0_2_val381 \
    op interface \
    ports { local_weights_14_0_0_2_val381 { I 16 vector } local_weights_14_0_0_2_val381_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2411 \
    name local_weights_14_0_1_0_val382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_1_0_val382 \
    op interface \
    ports { local_weights_14_0_1_0_val382 { I 16 vector } local_weights_14_0_1_0_val382_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2412 \
    name local_weights_14_0_1_1_val383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_1_1_val383 \
    op interface \
    ports { local_weights_14_0_1_1_val383 { I 16 vector } local_weights_14_0_1_1_val383_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2413 \
    name local_weights_14_0_1_2_val384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_1_2_val384 \
    op interface \
    ports { local_weights_14_0_1_2_val384 { I 16 vector } local_weights_14_0_1_2_val384_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2414 \
    name local_weights_14_0_2_0_val385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_2_0_val385 \
    op interface \
    ports { local_weights_14_0_2_0_val385 { I 16 vector } local_weights_14_0_2_0_val385_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2415 \
    name local_weights_14_0_2_1_val386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_2_1_val386 \
    op interface \
    ports { local_weights_14_0_2_1_val386 { I 16 vector } local_weights_14_0_2_1_val386_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2416 \
    name local_weights_14_0_2_2_val387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_0_2_2_val387 \
    op interface \
    ports { local_weights_14_0_2_2_val387 { I 16 vector } local_weights_14_0_2_2_val387_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2417 \
    name local_weights_14_1_0_0_val388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_0_0_val388 \
    op interface \
    ports { local_weights_14_1_0_0_val388 { I 16 vector } local_weights_14_1_0_0_val388_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2418 \
    name local_weights_14_1_0_1_val389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_0_1_val389 \
    op interface \
    ports { local_weights_14_1_0_1_val389 { I 16 vector } local_weights_14_1_0_1_val389_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2419 \
    name local_weights_14_1_0_2_val390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_0_2_val390 \
    op interface \
    ports { local_weights_14_1_0_2_val390 { I 16 vector } local_weights_14_1_0_2_val390_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2420 \
    name local_weights_14_1_1_0_val391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_1_0_val391 \
    op interface \
    ports { local_weights_14_1_1_0_val391 { I 16 vector } local_weights_14_1_1_0_val391_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2421 \
    name local_weights_14_1_1_1_val392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_1_1_val392 \
    op interface \
    ports { local_weights_14_1_1_1_val392 { I 16 vector } local_weights_14_1_1_1_val392_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2422 \
    name local_weights_14_1_1_2_val393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_1_2_val393 \
    op interface \
    ports { local_weights_14_1_1_2_val393 { I 16 vector } local_weights_14_1_1_2_val393_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2423 \
    name local_weights_14_1_2_0_val394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_2_0_val394 \
    op interface \
    ports { local_weights_14_1_2_0_val394 { I 16 vector } local_weights_14_1_2_0_val394_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2424 \
    name local_weights_14_1_2_1_val395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_2_1_val395 \
    op interface \
    ports { local_weights_14_1_2_1_val395 { I 16 vector } local_weights_14_1_2_1_val395_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2425 \
    name local_weights_14_1_2_2_val396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_1_2_2_val396 \
    op interface \
    ports { local_weights_14_1_2_2_val396 { I 16 vector } local_weights_14_1_2_2_val396_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2426 \
    name local_weights_14_2_0_0_val397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_0_0_val397 \
    op interface \
    ports { local_weights_14_2_0_0_val397 { I 16 vector } local_weights_14_2_0_0_val397_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2427 \
    name local_weights_14_2_0_1_val398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_0_1_val398 \
    op interface \
    ports { local_weights_14_2_0_1_val398 { I 16 vector } local_weights_14_2_0_1_val398_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2428 \
    name local_weights_14_2_0_2_val399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_0_2_val399 \
    op interface \
    ports { local_weights_14_2_0_2_val399 { I 16 vector } local_weights_14_2_0_2_val399_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2429 \
    name local_weights_14_2_1_0_val400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_1_0_val400 \
    op interface \
    ports { local_weights_14_2_1_0_val400 { I 16 vector } local_weights_14_2_1_0_val400_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2430 \
    name local_weights_14_2_1_1_val401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_1_1_val401 \
    op interface \
    ports { local_weights_14_2_1_1_val401 { I 16 vector } local_weights_14_2_1_1_val401_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2431 \
    name local_weights_14_2_1_2_val402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_1_2_val402 \
    op interface \
    ports { local_weights_14_2_1_2_val402 { I 16 vector } local_weights_14_2_1_2_val402_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2432 \
    name local_weights_14_2_2_0_val403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_2_0_val403 \
    op interface \
    ports { local_weights_14_2_2_0_val403 { I 16 vector } local_weights_14_2_2_0_val403_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2433 \
    name local_weights_14_2_2_1_val404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_2_1_val404 \
    op interface \
    ports { local_weights_14_2_2_1_val404 { I 16 vector } local_weights_14_2_2_1_val404_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2434 \
    name local_weights_14_2_2_2_val405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_14_2_2_2_val405 \
    op interface \
    ports { local_weights_14_2_2_2_val405 { I 16 vector } local_weights_14_2_2_2_val405_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2435 \
    name local_weights_15_0_0_0_val406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_0_0_val406 \
    op interface \
    ports { local_weights_15_0_0_0_val406 { I 16 vector } local_weights_15_0_0_0_val406_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2436 \
    name local_weights_15_0_0_1_val407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_0_1_val407 \
    op interface \
    ports { local_weights_15_0_0_1_val407 { I 16 vector } local_weights_15_0_0_1_val407_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2437 \
    name local_weights_15_0_0_2_val408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_0_2_val408 \
    op interface \
    ports { local_weights_15_0_0_2_val408 { I 16 vector } local_weights_15_0_0_2_val408_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2438 \
    name local_weights_15_0_1_0_val409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_1_0_val409 \
    op interface \
    ports { local_weights_15_0_1_0_val409 { I 16 vector } local_weights_15_0_1_0_val409_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2439 \
    name local_weights_15_0_1_1_val410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_1_1_val410 \
    op interface \
    ports { local_weights_15_0_1_1_val410 { I 16 vector } local_weights_15_0_1_1_val410_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2440 \
    name local_weights_15_0_1_2_val411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_1_2_val411 \
    op interface \
    ports { local_weights_15_0_1_2_val411 { I 16 vector } local_weights_15_0_1_2_val411_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2441 \
    name local_weights_15_0_2_0_val412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_2_0_val412 \
    op interface \
    ports { local_weights_15_0_2_0_val412 { I 16 vector } local_weights_15_0_2_0_val412_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2442 \
    name local_weights_15_0_2_1_val413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_2_1_val413 \
    op interface \
    ports { local_weights_15_0_2_1_val413 { I 16 vector } local_weights_15_0_2_1_val413_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2443 \
    name local_weights_15_0_2_2_val414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_0_2_2_val414 \
    op interface \
    ports { local_weights_15_0_2_2_val414 { I 16 vector } local_weights_15_0_2_2_val414_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2444 \
    name local_weights_15_1_0_0_val415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_0_0_val415 \
    op interface \
    ports { local_weights_15_1_0_0_val415 { I 16 vector } local_weights_15_1_0_0_val415_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2445 \
    name local_weights_15_1_0_1_val416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_0_1_val416 \
    op interface \
    ports { local_weights_15_1_0_1_val416 { I 16 vector } local_weights_15_1_0_1_val416_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2446 \
    name local_weights_15_1_0_2_val417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_0_2_val417 \
    op interface \
    ports { local_weights_15_1_0_2_val417 { I 16 vector } local_weights_15_1_0_2_val417_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2447 \
    name local_weights_15_1_1_0_val418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_1_0_val418 \
    op interface \
    ports { local_weights_15_1_1_0_val418 { I 16 vector } local_weights_15_1_1_0_val418_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2448 \
    name local_weights_15_1_1_1_val419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_1_1_val419 \
    op interface \
    ports { local_weights_15_1_1_1_val419 { I 16 vector } local_weights_15_1_1_1_val419_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2449 \
    name local_weights_15_1_1_2_val420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_1_2_val420 \
    op interface \
    ports { local_weights_15_1_1_2_val420 { I 16 vector } local_weights_15_1_1_2_val420_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2450 \
    name local_weights_15_1_2_0_val421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_2_0_val421 \
    op interface \
    ports { local_weights_15_1_2_0_val421 { I 16 vector } local_weights_15_1_2_0_val421_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2451 \
    name local_weights_15_1_2_1_val422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_2_1_val422 \
    op interface \
    ports { local_weights_15_1_2_1_val422 { I 16 vector } local_weights_15_1_2_1_val422_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2452 \
    name local_weights_15_1_2_2_val423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_1_2_2_val423 \
    op interface \
    ports { local_weights_15_1_2_2_val423 { I 16 vector } local_weights_15_1_2_2_val423_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2453 \
    name local_weights_15_2_0_0_val424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_0_0_val424 \
    op interface \
    ports { local_weights_15_2_0_0_val424 { I 16 vector } local_weights_15_2_0_0_val424_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2454 \
    name local_weights_15_2_0_1_val425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_0_1_val425 \
    op interface \
    ports { local_weights_15_2_0_1_val425 { I 16 vector } local_weights_15_2_0_1_val425_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2455 \
    name local_weights_15_2_0_2_val426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_0_2_val426 \
    op interface \
    ports { local_weights_15_2_0_2_val426 { I 16 vector } local_weights_15_2_0_2_val426_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2456 \
    name local_weights_15_2_1_0_val427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_1_0_val427 \
    op interface \
    ports { local_weights_15_2_1_0_val427 { I 16 vector } local_weights_15_2_1_0_val427_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2457 \
    name local_weights_15_2_1_1_val428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_1_1_val428 \
    op interface \
    ports { local_weights_15_2_1_1_val428 { I 16 vector } local_weights_15_2_1_1_val428_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2458 \
    name local_weights_15_2_1_2_val429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_1_2_val429 \
    op interface \
    ports { local_weights_15_2_1_2_val429 { I 16 vector } local_weights_15_2_1_2_val429_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2459 \
    name local_weights_15_2_2_0_val430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_2_0_val430 \
    op interface \
    ports { local_weights_15_2_2_0_val430 { I 16 vector } local_weights_15_2_2_0_val430_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2460 \
    name local_weights_15_2_2_1_val431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_2_1_val431 \
    op interface \
    ports { local_weights_15_2_2_1_val431 { I 16 vector } local_weights_15_2_2_1_val431_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2461 \
    name local_weights_15_2_2_2_val432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_weights_15_2_2_2_val432 \
    op interface \
    ports { local_weights_15_2_2_2_val432 { I 16 vector } local_weights_15_2_2_2_val432_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2462 \
    name local_bias_0_val433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_0_val433 \
    op interface \
    ports { local_bias_0_val433 { I 16 vector } local_bias_0_val433_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2463 \
    name local_bias_1_val434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_1_val434 \
    op interface \
    ports { local_bias_1_val434 { I 16 vector } local_bias_1_val434_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2464 \
    name local_bias_2_val435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_2_val435 \
    op interface \
    ports { local_bias_2_val435 { I 16 vector } local_bias_2_val435_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2465 \
    name local_bias_3_val436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_3_val436 \
    op interface \
    ports { local_bias_3_val436 { I 16 vector } local_bias_3_val436_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2466 \
    name local_bias_4_val437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_4_val437 \
    op interface \
    ports { local_bias_4_val437 { I 16 vector } local_bias_4_val437_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2467 \
    name local_bias_5_val438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_5_val438 \
    op interface \
    ports { local_bias_5_val438 { I 16 vector } local_bias_5_val438_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2468 \
    name local_bias_6_val439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_6_val439 \
    op interface \
    ports { local_bias_6_val439 { I 16 vector } local_bias_6_val439_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2469 \
    name local_bias_7_val440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_7_val440 \
    op interface \
    ports { local_bias_7_val440 { I 16 vector } local_bias_7_val440_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2470 \
    name local_bias_8_val441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_8_val441 \
    op interface \
    ports { local_bias_8_val441 { I 16 vector } local_bias_8_val441_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2471 \
    name local_bias_9_val442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_9_val442 \
    op interface \
    ports { local_bias_9_val442 { I 16 vector } local_bias_9_val442_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2472 \
    name local_bias_10_val443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_10_val443 \
    op interface \
    ports { local_bias_10_val443 { I 16 vector } local_bias_10_val443_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2473 \
    name local_bias_11_val444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_11_val444 \
    op interface \
    ports { local_bias_11_val444 { I 16 vector } local_bias_11_val444_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2474 \
    name local_bias_12_val445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_12_val445 \
    op interface \
    ports { local_bias_12_val445 { I 16 vector } local_bias_12_val445_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2475 \
    name local_bias_13_val446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_13_val446 \
    op interface \
    ports { local_bias_13_val446 { I 16 vector } local_bias_13_val446_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2476 \
    name local_bias_14_val447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_14_val447 \
    op interface \
    ports { local_bias_14_val447 { I 16 vector } local_bias_14_val447_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2477 \
    name local_bias_15_val448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_local_bias_15_val448 \
    op interface \
    ports { local_bias_15_val448 { I 16 vector } local_bias_15_val448_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2478 \
    name gmem3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem3 \
    op interface \
    ports { m_axi_gmem3_0_AWVALID { O 1 bit } m_axi_gmem3_0_AWREADY { I 1 bit } m_axi_gmem3_0_AWADDR { O 64 vector } m_axi_gmem3_0_AWID { O 1 vector } m_axi_gmem3_0_AWLEN { O 32 vector } m_axi_gmem3_0_AWSIZE { O 3 vector } m_axi_gmem3_0_AWBURST { O 2 vector } m_axi_gmem3_0_AWLOCK { O 2 vector } m_axi_gmem3_0_AWCACHE { O 4 vector } m_axi_gmem3_0_AWPROT { O 3 vector } m_axi_gmem3_0_AWQOS { O 4 vector } m_axi_gmem3_0_AWREGION { O 4 vector } m_axi_gmem3_0_AWUSER { O 1 vector } m_axi_gmem3_0_WVALID { O 1 bit } m_axi_gmem3_0_WREADY { I 1 bit } m_axi_gmem3_0_WDATA { O 32 vector } m_axi_gmem3_0_WSTRB { O 4 vector } m_axi_gmem3_0_WLAST { O 1 bit } m_axi_gmem3_0_WID { O 1 vector } m_axi_gmem3_0_WUSER { O 1 vector } m_axi_gmem3_0_ARVALID { O 1 bit } m_axi_gmem3_0_ARREADY { I 1 bit } m_axi_gmem3_0_ARADDR { O 64 vector } m_axi_gmem3_0_ARID { O 1 vector } m_axi_gmem3_0_ARLEN { O 32 vector } m_axi_gmem3_0_ARSIZE { O 3 vector } m_axi_gmem3_0_ARBURST { O 2 vector } m_axi_gmem3_0_ARLOCK { O 2 vector } m_axi_gmem3_0_ARCACHE { O 4 vector } m_axi_gmem3_0_ARPROT { O 3 vector } m_axi_gmem3_0_ARQOS { O 4 vector } m_axi_gmem3_0_ARREGION { O 4 vector } m_axi_gmem3_0_ARUSER { O 1 vector } m_axi_gmem3_0_RVALID { I 1 bit } m_axi_gmem3_0_RREADY { O 1 bit } m_axi_gmem3_0_RDATA { I 32 vector } m_axi_gmem3_0_RLAST { I 1 bit } m_axi_gmem3_0_RID { I 1 vector } m_axi_gmem3_0_RFIFONUM { I 9 vector } m_axi_gmem3_0_RUSER { I 1 vector } m_axi_gmem3_0_RRESP { I 2 vector } m_axi_gmem3_0_BVALID { I 1 bit } m_axi_gmem3_0_BREADY { O 1 bit } m_axi_gmem3_0_BRESP { I 2 vector } m_axi_gmem3_0_BID { I 1 vector } m_axi_gmem3_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2479 \
    name image_out \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_image_out \
    op interface \
    ports { image_out { I 64 vector } image_out_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


