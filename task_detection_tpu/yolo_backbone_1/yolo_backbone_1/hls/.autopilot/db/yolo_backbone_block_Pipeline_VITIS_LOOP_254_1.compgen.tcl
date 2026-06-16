# This script segment is generated automatically by AutoPilot

set name yolo_backbone_block_fpext_32ns_64_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fpext} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_backbone_block_sparsemux_9_3_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {onehotencoding_realdef}
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
    id 32 \
    name gmem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_0_AWVALID { O 1 bit } m_axi_gmem1_0_AWREADY { I 1 bit } m_axi_gmem1_0_AWADDR { O 64 vector } m_axi_gmem1_0_AWID { O 1 vector } m_axi_gmem1_0_AWLEN { O 32 vector } m_axi_gmem1_0_AWSIZE { O 3 vector } m_axi_gmem1_0_AWBURST { O 2 vector } m_axi_gmem1_0_AWLOCK { O 2 vector } m_axi_gmem1_0_AWCACHE { O 4 vector } m_axi_gmem1_0_AWPROT { O 3 vector } m_axi_gmem1_0_AWQOS { O 4 vector } m_axi_gmem1_0_AWREGION { O 4 vector } m_axi_gmem1_0_AWUSER { O 1 vector } m_axi_gmem1_0_WVALID { O 1 bit } m_axi_gmem1_0_WREADY { I 1 bit } m_axi_gmem1_0_WDATA { O 32 vector } m_axi_gmem1_0_WSTRB { O 4 vector } m_axi_gmem1_0_WLAST { O 1 bit } m_axi_gmem1_0_WID { O 1 vector } m_axi_gmem1_0_WUSER { O 1 vector } m_axi_gmem1_0_ARVALID { O 1 bit } m_axi_gmem1_0_ARREADY { I 1 bit } m_axi_gmem1_0_ARADDR { O 64 vector } m_axi_gmem1_0_ARID { O 1 vector } m_axi_gmem1_0_ARLEN { O 32 vector } m_axi_gmem1_0_ARSIZE { O 3 vector } m_axi_gmem1_0_ARBURST { O 2 vector } m_axi_gmem1_0_ARLOCK { O 2 vector } m_axi_gmem1_0_ARCACHE { O 4 vector } m_axi_gmem1_0_ARPROT { O 3 vector } m_axi_gmem1_0_ARQOS { O 4 vector } m_axi_gmem1_0_ARREGION { O 4 vector } m_axi_gmem1_0_ARUSER { O 1 vector } m_axi_gmem1_0_RVALID { I 1 bit } m_axi_gmem1_0_RREADY { O 1 bit } m_axi_gmem1_0_RDATA { I 32 vector } m_axi_gmem1_0_RLAST { I 1 bit } m_axi_gmem1_0_RID { I 1 vector } m_axi_gmem1_0_RFIFONUM { I 9 vector } m_axi_gmem1_0_RUSER { I 1 vector } m_axi_gmem1_0_RRESP { I 2 vector } m_axi_gmem1_0_BVALID { I 1 bit } m_axi_gmem1_0_BREADY { O 1 bit } m_axi_gmem1_0_BRESP { I 2 vector } m_axi_gmem1_0_BID { I 1 vector } m_axi_gmem1_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name sext_ln254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln254 \
    op interface \
    ports { sext_ln254 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name sext_ln254_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln254_1 \
    op interface \
    ports { sext_ln254_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name storemerge4_i14677727_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677727_out \
    op interface \
    ports { storemerge4_i14677727_out { O 16 vector } storemerge4_i14677727_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name storemerge4_i14677725_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677725_out \
    op interface \
    ports { storemerge4_i14677725_out { O 16 vector } storemerge4_i14677725_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name storemerge4_i14677723_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677723_out \
    op interface \
    ports { storemerge4_i14677723_out { O 16 vector } storemerge4_i14677723_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name storemerge4_i14677721_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677721_out \
    op interface \
    ports { storemerge4_i14677721_out { O 16 vector } storemerge4_i14677721_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name storemerge4_i14677719_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677719_out \
    op interface \
    ports { storemerge4_i14677719_out { O 16 vector } storemerge4_i14677719_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name storemerge4_i14677717_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677717_out \
    op interface \
    ports { storemerge4_i14677717_out { O 16 vector } storemerge4_i14677717_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name storemerge4_i14677715_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677715_out \
    op interface \
    ports { storemerge4_i14677715_out { O 16 vector } storemerge4_i14677715_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name storemerge4_i14677713_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677713_out \
    op interface \
    ports { storemerge4_i14677713_out { O 16 vector } storemerge4_i14677713_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name storemerge4_i14677711_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677711_out \
    op interface \
    ports { storemerge4_i14677711_out { O 16 vector } storemerge4_i14677711_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name storemerge4_i14677709_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677709_out \
    op interface \
    ports { storemerge4_i14677709_out { O 16 vector } storemerge4_i14677709_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name storemerge4_i14677707_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677707_out \
    op interface \
    ports { storemerge4_i14677707_out { O 16 vector } storemerge4_i14677707_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name storemerge4_i14677705_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677705_out \
    op interface \
    ports { storemerge4_i14677705_out { O 16 vector } storemerge4_i14677705_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name storemerge4_i14677703_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677703_out \
    op interface \
    ports { storemerge4_i14677703_out { O 16 vector } storemerge4_i14677703_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name storemerge4_i14677701_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677701_out \
    op interface \
    ports { storemerge4_i14677701_out { O 16 vector } storemerge4_i14677701_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name storemerge4_i14677699_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677699_out \
    op interface \
    ports { storemerge4_i14677699_out { O 16 vector } storemerge4_i14677699_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name storemerge4_i14677697_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14677697_out \
    op interface \
    ports { storemerge4_i14677697_out { O 16 vector } storemerge4_i14677697_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name storemerge4_i14317695_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317695_out \
    op interface \
    ports { storemerge4_i14317695_out { O 16 vector } storemerge4_i14317695_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name storemerge4_i14317693_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317693_out \
    op interface \
    ports { storemerge4_i14317693_out { O 16 vector } storemerge4_i14317693_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name storemerge4_i14317691_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317691_out \
    op interface \
    ports { storemerge4_i14317691_out { O 16 vector } storemerge4_i14317691_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name storemerge4_i14317689_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317689_out \
    op interface \
    ports { storemerge4_i14317689_out { O 16 vector } storemerge4_i14317689_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name storemerge4_i14317687_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317687_out \
    op interface \
    ports { storemerge4_i14317687_out { O 16 vector } storemerge4_i14317687_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name storemerge4_i14317685_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317685_out \
    op interface \
    ports { storemerge4_i14317685_out { O 16 vector } storemerge4_i14317685_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name storemerge4_i14317683_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317683_out \
    op interface \
    ports { storemerge4_i14317683_out { O 16 vector } storemerge4_i14317683_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name storemerge4_i14317681_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317681_out \
    op interface \
    ports { storemerge4_i14317681_out { O 16 vector } storemerge4_i14317681_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name storemerge4_i14317679_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317679_out \
    op interface \
    ports { storemerge4_i14317679_out { O 16 vector } storemerge4_i14317679_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name storemerge4_i14317677_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317677_out \
    op interface \
    ports { storemerge4_i14317677_out { O 16 vector } storemerge4_i14317677_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name storemerge4_i14317675_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317675_out \
    op interface \
    ports { storemerge4_i14317675_out { O 16 vector } storemerge4_i14317675_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name storemerge4_i14317673_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317673_out \
    op interface \
    ports { storemerge4_i14317673_out { O 16 vector } storemerge4_i14317673_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name storemerge4_i14317671_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317671_out \
    op interface \
    ports { storemerge4_i14317671_out { O 16 vector } storemerge4_i14317671_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name storemerge4_i14317669_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317669_out \
    op interface \
    ports { storemerge4_i14317669_out { O 16 vector } storemerge4_i14317669_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name storemerge4_i14317667_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317667_out \
    op interface \
    ports { storemerge4_i14317667_out { O 16 vector } storemerge4_i14317667_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name storemerge4_i14317665_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i14317665_out \
    op interface \
    ports { storemerge4_i14317665_out { O 16 vector } storemerge4_i14317665_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name storemerge4_i13957663_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957663_out \
    op interface \
    ports { storemerge4_i13957663_out { O 16 vector } storemerge4_i13957663_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name storemerge4_i13957661_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957661_out \
    op interface \
    ports { storemerge4_i13957661_out { O 16 vector } storemerge4_i13957661_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name storemerge4_i13957659_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957659_out \
    op interface \
    ports { storemerge4_i13957659_out { O 16 vector } storemerge4_i13957659_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name storemerge4_i13957657_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957657_out \
    op interface \
    ports { storemerge4_i13957657_out { O 16 vector } storemerge4_i13957657_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name storemerge4_i13957655_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957655_out \
    op interface \
    ports { storemerge4_i13957655_out { O 16 vector } storemerge4_i13957655_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name storemerge4_i13957653_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957653_out \
    op interface \
    ports { storemerge4_i13957653_out { O 16 vector } storemerge4_i13957653_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name storemerge4_i13957651_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957651_out \
    op interface \
    ports { storemerge4_i13957651_out { O 16 vector } storemerge4_i13957651_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name storemerge4_i13957649_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957649_out \
    op interface \
    ports { storemerge4_i13957649_out { O 16 vector } storemerge4_i13957649_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name storemerge4_i13957647_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957647_out \
    op interface \
    ports { storemerge4_i13957647_out { O 16 vector } storemerge4_i13957647_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name storemerge4_i13957645_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957645_out \
    op interface \
    ports { storemerge4_i13957645_out { O 16 vector } storemerge4_i13957645_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name storemerge4_i13957643_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957643_out \
    op interface \
    ports { storemerge4_i13957643_out { O 16 vector } storemerge4_i13957643_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name storemerge4_i13957641_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957641_out \
    op interface \
    ports { storemerge4_i13957641_out { O 16 vector } storemerge4_i13957641_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name storemerge4_i13957639_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957639_out \
    op interface \
    ports { storemerge4_i13957639_out { O 16 vector } storemerge4_i13957639_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name storemerge4_i13957637_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957637_out \
    op interface \
    ports { storemerge4_i13957637_out { O 16 vector } storemerge4_i13957637_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name storemerge4_i13957635_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957635_out \
    op interface \
    ports { storemerge4_i13957635_out { O 16 vector } storemerge4_i13957635_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name storemerge4_i13957633_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13957633_out \
    op interface \
    ports { storemerge4_i13957633_out { O 16 vector } storemerge4_i13957633_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name storemerge4_i13597631_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597631_out \
    op interface \
    ports { storemerge4_i13597631_out { O 16 vector } storemerge4_i13597631_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name storemerge4_i13597629_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597629_out \
    op interface \
    ports { storemerge4_i13597629_out { O 16 vector } storemerge4_i13597629_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name storemerge4_i13597627_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597627_out \
    op interface \
    ports { storemerge4_i13597627_out { O 16 vector } storemerge4_i13597627_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name storemerge4_i13597625_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597625_out \
    op interface \
    ports { storemerge4_i13597625_out { O 16 vector } storemerge4_i13597625_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name storemerge4_i13597623_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597623_out \
    op interface \
    ports { storemerge4_i13597623_out { O 16 vector } storemerge4_i13597623_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name storemerge4_i13597621_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597621_out \
    op interface \
    ports { storemerge4_i13597621_out { O 16 vector } storemerge4_i13597621_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name storemerge4_i13597619_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597619_out \
    op interface \
    ports { storemerge4_i13597619_out { O 16 vector } storemerge4_i13597619_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name storemerge4_i13597617_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597617_out \
    op interface \
    ports { storemerge4_i13597617_out { O 16 vector } storemerge4_i13597617_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name storemerge4_i13597615_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597615_out \
    op interface \
    ports { storemerge4_i13597615_out { O 16 vector } storemerge4_i13597615_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name storemerge4_i13597613_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597613_out \
    op interface \
    ports { storemerge4_i13597613_out { O 16 vector } storemerge4_i13597613_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name storemerge4_i13597611_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597611_out \
    op interface \
    ports { storemerge4_i13597611_out { O 16 vector } storemerge4_i13597611_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name storemerge4_i13597609_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597609_out \
    op interface \
    ports { storemerge4_i13597609_out { O 16 vector } storemerge4_i13597609_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name storemerge4_i13597607_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597607_out \
    op interface \
    ports { storemerge4_i13597607_out { O 16 vector } storemerge4_i13597607_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name storemerge4_i13597605_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597605_out \
    op interface \
    ports { storemerge4_i13597605_out { O 16 vector } storemerge4_i13597605_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name storemerge4_i13597603_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597603_out \
    op interface \
    ports { storemerge4_i13597603_out { O 16 vector } storemerge4_i13597603_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name storemerge4_i13597601_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13597601_out \
    op interface \
    ports { storemerge4_i13597601_out { O 16 vector } storemerge4_i13597601_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name storemerge4_i13237599_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237599_out \
    op interface \
    ports { storemerge4_i13237599_out { O 16 vector } storemerge4_i13237599_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name storemerge4_i13237597_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237597_out \
    op interface \
    ports { storemerge4_i13237597_out { O 16 vector } storemerge4_i13237597_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name storemerge4_i13237595_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237595_out \
    op interface \
    ports { storemerge4_i13237595_out { O 16 vector } storemerge4_i13237595_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name storemerge4_i13237593_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237593_out \
    op interface \
    ports { storemerge4_i13237593_out { O 16 vector } storemerge4_i13237593_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name storemerge4_i13237591_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237591_out \
    op interface \
    ports { storemerge4_i13237591_out { O 16 vector } storemerge4_i13237591_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name storemerge4_i13237589_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237589_out \
    op interface \
    ports { storemerge4_i13237589_out { O 16 vector } storemerge4_i13237589_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name storemerge4_i13237587_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237587_out \
    op interface \
    ports { storemerge4_i13237587_out { O 16 vector } storemerge4_i13237587_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name storemerge4_i13237585_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237585_out \
    op interface \
    ports { storemerge4_i13237585_out { O 16 vector } storemerge4_i13237585_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name storemerge4_i13237583_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237583_out \
    op interface \
    ports { storemerge4_i13237583_out { O 16 vector } storemerge4_i13237583_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name storemerge4_i13237581_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237581_out \
    op interface \
    ports { storemerge4_i13237581_out { O 16 vector } storemerge4_i13237581_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name storemerge4_i13237579_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237579_out \
    op interface \
    ports { storemerge4_i13237579_out { O 16 vector } storemerge4_i13237579_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name storemerge4_i13237577_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237577_out \
    op interface \
    ports { storemerge4_i13237577_out { O 16 vector } storemerge4_i13237577_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name storemerge4_i13237575_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237575_out \
    op interface \
    ports { storemerge4_i13237575_out { O 16 vector } storemerge4_i13237575_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name storemerge4_i13237573_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237573_out \
    op interface \
    ports { storemerge4_i13237573_out { O 16 vector } storemerge4_i13237573_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name storemerge4_i13237571_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237571_out \
    op interface \
    ports { storemerge4_i13237571_out { O 16 vector } storemerge4_i13237571_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name storemerge4_i13237569_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i13237569_out \
    op interface \
    ports { storemerge4_i13237569_out { O 16 vector } storemerge4_i13237569_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name storemerge4_i12877567_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877567_out \
    op interface \
    ports { storemerge4_i12877567_out { O 16 vector } storemerge4_i12877567_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name storemerge4_i12877565_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877565_out \
    op interface \
    ports { storemerge4_i12877565_out { O 16 vector } storemerge4_i12877565_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name storemerge4_i12877563_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877563_out \
    op interface \
    ports { storemerge4_i12877563_out { O 16 vector } storemerge4_i12877563_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name storemerge4_i12877561_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877561_out \
    op interface \
    ports { storemerge4_i12877561_out { O 16 vector } storemerge4_i12877561_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name storemerge4_i12877559_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877559_out \
    op interface \
    ports { storemerge4_i12877559_out { O 16 vector } storemerge4_i12877559_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name storemerge4_i12877557_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877557_out \
    op interface \
    ports { storemerge4_i12877557_out { O 16 vector } storemerge4_i12877557_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name storemerge4_i12877555_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877555_out \
    op interface \
    ports { storemerge4_i12877555_out { O 16 vector } storemerge4_i12877555_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name storemerge4_i12877553_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877553_out \
    op interface \
    ports { storemerge4_i12877553_out { O 16 vector } storemerge4_i12877553_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name storemerge4_i12877551_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877551_out \
    op interface \
    ports { storemerge4_i12877551_out { O 16 vector } storemerge4_i12877551_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name storemerge4_i12877549_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877549_out \
    op interface \
    ports { storemerge4_i12877549_out { O 16 vector } storemerge4_i12877549_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name storemerge4_i12877547_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877547_out \
    op interface \
    ports { storemerge4_i12877547_out { O 16 vector } storemerge4_i12877547_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name storemerge4_i12877545_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877545_out \
    op interface \
    ports { storemerge4_i12877545_out { O 16 vector } storemerge4_i12877545_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name storemerge4_i12877543_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877543_out \
    op interface \
    ports { storemerge4_i12877543_out { O 16 vector } storemerge4_i12877543_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name storemerge4_i12877541_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877541_out \
    op interface \
    ports { storemerge4_i12877541_out { O 16 vector } storemerge4_i12877541_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name storemerge4_i12877539_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877539_out \
    op interface \
    ports { storemerge4_i12877539_out { O 16 vector } storemerge4_i12877539_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name storemerge4_i12877537_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12877537_out \
    op interface \
    ports { storemerge4_i12877537_out { O 16 vector } storemerge4_i12877537_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name storemerge4_i12517535_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517535_out \
    op interface \
    ports { storemerge4_i12517535_out { O 16 vector } storemerge4_i12517535_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name storemerge4_i12517533_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517533_out \
    op interface \
    ports { storemerge4_i12517533_out { O 16 vector } storemerge4_i12517533_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name storemerge4_i12517531_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517531_out \
    op interface \
    ports { storemerge4_i12517531_out { O 16 vector } storemerge4_i12517531_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name storemerge4_i12517529_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517529_out \
    op interface \
    ports { storemerge4_i12517529_out { O 16 vector } storemerge4_i12517529_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name storemerge4_i12517527_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517527_out \
    op interface \
    ports { storemerge4_i12517527_out { O 16 vector } storemerge4_i12517527_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name storemerge4_i12517525_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517525_out \
    op interface \
    ports { storemerge4_i12517525_out { O 16 vector } storemerge4_i12517525_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name storemerge4_i12517523_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517523_out \
    op interface \
    ports { storemerge4_i12517523_out { O 16 vector } storemerge4_i12517523_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name storemerge4_i12517521_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517521_out \
    op interface \
    ports { storemerge4_i12517521_out { O 16 vector } storemerge4_i12517521_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name storemerge4_i12517519_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517519_out \
    op interface \
    ports { storemerge4_i12517519_out { O 16 vector } storemerge4_i12517519_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name storemerge4_i12517517_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517517_out \
    op interface \
    ports { storemerge4_i12517517_out { O 16 vector } storemerge4_i12517517_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name storemerge4_i12517515_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517515_out \
    op interface \
    ports { storemerge4_i12517515_out { O 16 vector } storemerge4_i12517515_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name storemerge4_i12517513_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517513_out \
    op interface \
    ports { storemerge4_i12517513_out { O 16 vector } storemerge4_i12517513_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name storemerge4_i12517511_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517511_out \
    op interface \
    ports { storemerge4_i12517511_out { O 16 vector } storemerge4_i12517511_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name storemerge4_i12517509_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517509_out \
    op interface \
    ports { storemerge4_i12517509_out { O 16 vector } storemerge4_i12517509_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name storemerge4_i12517507_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517507_out \
    op interface \
    ports { storemerge4_i12517507_out { O 16 vector } storemerge4_i12517507_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name storemerge4_i12517505_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12517505_out \
    op interface \
    ports { storemerge4_i12517505_out { O 16 vector } storemerge4_i12517505_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name storemerge4_i12157503_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157503_out \
    op interface \
    ports { storemerge4_i12157503_out { O 16 vector } storemerge4_i12157503_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name storemerge4_i12157501_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157501_out \
    op interface \
    ports { storemerge4_i12157501_out { O 16 vector } storemerge4_i12157501_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name storemerge4_i12157499_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157499_out \
    op interface \
    ports { storemerge4_i12157499_out { O 16 vector } storemerge4_i12157499_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name storemerge4_i12157497_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157497_out \
    op interface \
    ports { storemerge4_i12157497_out { O 16 vector } storemerge4_i12157497_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name storemerge4_i12157495_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157495_out \
    op interface \
    ports { storemerge4_i12157495_out { O 16 vector } storemerge4_i12157495_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name storemerge4_i12157493_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157493_out \
    op interface \
    ports { storemerge4_i12157493_out { O 16 vector } storemerge4_i12157493_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name storemerge4_i12157491_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157491_out \
    op interface \
    ports { storemerge4_i12157491_out { O 16 vector } storemerge4_i12157491_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name storemerge4_i12157489_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157489_out \
    op interface \
    ports { storemerge4_i12157489_out { O 16 vector } storemerge4_i12157489_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name storemerge4_i12157487_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157487_out \
    op interface \
    ports { storemerge4_i12157487_out { O 16 vector } storemerge4_i12157487_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name storemerge4_i12157485_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157485_out \
    op interface \
    ports { storemerge4_i12157485_out { O 16 vector } storemerge4_i12157485_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name storemerge4_i12157483_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157483_out \
    op interface \
    ports { storemerge4_i12157483_out { O 16 vector } storemerge4_i12157483_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name storemerge4_i12157481_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157481_out \
    op interface \
    ports { storemerge4_i12157481_out { O 16 vector } storemerge4_i12157481_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name storemerge4_i12157479_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157479_out \
    op interface \
    ports { storemerge4_i12157479_out { O 16 vector } storemerge4_i12157479_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name storemerge4_i12157477_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157477_out \
    op interface \
    ports { storemerge4_i12157477_out { O 16 vector } storemerge4_i12157477_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name storemerge4_i12157475_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157475_out \
    op interface \
    ports { storemerge4_i12157475_out { O 16 vector } storemerge4_i12157475_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name storemerge4_i12157473_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i12157473_out \
    op interface \
    ports { storemerge4_i12157473_out { O 16 vector } storemerge4_i12157473_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name storemerge4_i11797471_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797471_out \
    op interface \
    ports { storemerge4_i11797471_out { O 16 vector } storemerge4_i11797471_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name storemerge4_i11797469_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797469_out \
    op interface \
    ports { storemerge4_i11797469_out { O 16 vector } storemerge4_i11797469_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name storemerge4_i11797467_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797467_out \
    op interface \
    ports { storemerge4_i11797467_out { O 16 vector } storemerge4_i11797467_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name storemerge4_i11797465_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797465_out \
    op interface \
    ports { storemerge4_i11797465_out { O 16 vector } storemerge4_i11797465_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name storemerge4_i11797463_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797463_out \
    op interface \
    ports { storemerge4_i11797463_out { O 16 vector } storemerge4_i11797463_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name storemerge4_i11797461_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797461_out \
    op interface \
    ports { storemerge4_i11797461_out { O 16 vector } storemerge4_i11797461_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name storemerge4_i11797459_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797459_out \
    op interface \
    ports { storemerge4_i11797459_out { O 16 vector } storemerge4_i11797459_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name storemerge4_i11797457_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797457_out \
    op interface \
    ports { storemerge4_i11797457_out { O 16 vector } storemerge4_i11797457_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name storemerge4_i11797455_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797455_out \
    op interface \
    ports { storemerge4_i11797455_out { O 16 vector } storemerge4_i11797455_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name storemerge4_i11797453_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797453_out \
    op interface \
    ports { storemerge4_i11797453_out { O 16 vector } storemerge4_i11797453_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name storemerge4_i11797451_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797451_out \
    op interface \
    ports { storemerge4_i11797451_out { O 16 vector } storemerge4_i11797451_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name storemerge4_i11797449_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797449_out \
    op interface \
    ports { storemerge4_i11797449_out { O 16 vector } storemerge4_i11797449_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name storemerge4_i11797447_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797447_out \
    op interface \
    ports { storemerge4_i11797447_out { O 16 vector } storemerge4_i11797447_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name storemerge4_i11797445_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797445_out \
    op interface \
    ports { storemerge4_i11797445_out { O 16 vector } storemerge4_i11797445_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name storemerge4_i11797443_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797443_out \
    op interface \
    ports { storemerge4_i11797443_out { O 16 vector } storemerge4_i11797443_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name storemerge4_i11797441_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11797441_out \
    op interface \
    ports { storemerge4_i11797441_out { O 16 vector } storemerge4_i11797441_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name storemerge4_i11437439_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437439_out \
    op interface \
    ports { storemerge4_i11437439_out { O 16 vector } storemerge4_i11437439_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name storemerge4_i11437437_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437437_out \
    op interface \
    ports { storemerge4_i11437437_out { O 16 vector } storemerge4_i11437437_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name storemerge4_i11437435_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437435_out \
    op interface \
    ports { storemerge4_i11437435_out { O 16 vector } storemerge4_i11437435_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name storemerge4_i11437433_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437433_out \
    op interface \
    ports { storemerge4_i11437433_out { O 16 vector } storemerge4_i11437433_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name storemerge4_i11437431_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437431_out \
    op interface \
    ports { storemerge4_i11437431_out { O 16 vector } storemerge4_i11437431_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name storemerge4_i11437429_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437429_out \
    op interface \
    ports { storemerge4_i11437429_out { O 16 vector } storemerge4_i11437429_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name storemerge4_i11437427_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437427_out \
    op interface \
    ports { storemerge4_i11437427_out { O 16 vector } storemerge4_i11437427_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name storemerge4_i11437425_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437425_out \
    op interface \
    ports { storemerge4_i11437425_out { O 16 vector } storemerge4_i11437425_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name storemerge4_i11437423_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437423_out \
    op interface \
    ports { storemerge4_i11437423_out { O 16 vector } storemerge4_i11437423_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name storemerge4_i11437421_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437421_out \
    op interface \
    ports { storemerge4_i11437421_out { O 16 vector } storemerge4_i11437421_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name storemerge4_i11437419_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437419_out \
    op interface \
    ports { storemerge4_i11437419_out { O 16 vector } storemerge4_i11437419_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name storemerge4_i11437417_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437417_out \
    op interface \
    ports { storemerge4_i11437417_out { O 16 vector } storemerge4_i11437417_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name storemerge4_i11437415_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437415_out \
    op interface \
    ports { storemerge4_i11437415_out { O 16 vector } storemerge4_i11437415_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name storemerge4_i11437413_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437413_out \
    op interface \
    ports { storemerge4_i11437413_out { O 16 vector } storemerge4_i11437413_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name storemerge4_i11437411_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437411_out \
    op interface \
    ports { storemerge4_i11437411_out { O 16 vector } storemerge4_i11437411_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name storemerge4_i11437409_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11437409_out \
    op interface \
    ports { storemerge4_i11437409_out { O 16 vector } storemerge4_i11437409_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name storemerge4_i11077407_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077407_out \
    op interface \
    ports { storemerge4_i11077407_out { O 16 vector } storemerge4_i11077407_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name storemerge4_i11077405_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077405_out \
    op interface \
    ports { storemerge4_i11077405_out { O 16 vector } storemerge4_i11077405_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name storemerge4_i11077403_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077403_out \
    op interface \
    ports { storemerge4_i11077403_out { O 16 vector } storemerge4_i11077403_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name storemerge4_i11077401_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077401_out \
    op interface \
    ports { storemerge4_i11077401_out { O 16 vector } storemerge4_i11077401_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name storemerge4_i11077399_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077399_out \
    op interface \
    ports { storemerge4_i11077399_out { O 16 vector } storemerge4_i11077399_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name storemerge4_i11077397_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077397_out \
    op interface \
    ports { storemerge4_i11077397_out { O 16 vector } storemerge4_i11077397_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name storemerge4_i11077395_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077395_out \
    op interface \
    ports { storemerge4_i11077395_out { O 16 vector } storemerge4_i11077395_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name storemerge4_i11077393_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077393_out \
    op interface \
    ports { storemerge4_i11077393_out { O 16 vector } storemerge4_i11077393_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name storemerge4_i11077391_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077391_out \
    op interface \
    ports { storemerge4_i11077391_out { O 16 vector } storemerge4_i11077391_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name storemerge4_i11077389_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077389_out \
    op interface \
    ports { storemerge4_i11077389_out { O 16 vector } storemerge4_i11077389_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name storemerge4_i11077387_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077387_out \
    op interface \
    ports { storemerge4_i11077387_out { O 16 vector } storemerge4_i11077387_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name storemerge4_i11077385_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077385_out \
    op interface \
    ports { storemerge4_i11077385_out { O 16 vector } storemerge4_i11077385_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name storemerge4_i11077383_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077383_out \
    op interface \
    ports { storemerge4_i11077383_out { O 16 vector } storemerge4_i11077383_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name storemerge4_i11077381_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077381_out \
    op interface \
    ports { storemerge4_i11077381_out { O 16 vector } storemerge4_i11077381_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name storemerge4_i11077379_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077379_out \
    op interface \
    ports { storemerge4_i11077379_out { O 16 vector } storemerge4_i11077379_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name storemerge4_i11077377_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i11077377_out \
    op interface \
    ports { storemerge4_i11077377_out { O 16 vector } storemerge4_i11077377_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name storemerge4_i10717375_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717375_out \
    op interface \
    ports { storemerge4_i10717375_out { O 16 vector } storemerge4_i10717375_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name storemerge4_i10717373_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717373_out \
    op interface \
    ports { storemerge4_i10717373_out { O 16 vector } storemerge4_i10717373_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name storemerge4_i10717371_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717371_out \
    op interface \
    ports { storemerge4_i10717371_out { O 16 vector } storemerge4_i10717371_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name storemerge4_i10717369_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717369_out \
    op interface \
    ports { storemerge4_i10717369_out { O 16 vector } storemerge4_i10717369_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name storemerge4_i10717367_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717367_out \
    op interface \
    ports { storemerge4_i10717367_out { O 16 vector } storemerge4_i10717367_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name storemerge4_i10717365_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717365_out \
    op interface \
    ports { storemerge4_i10717365_out { O 16 vector } storemerge4_i10717365_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name storemerge4_i10717363_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717363_out \
    op interface \
    ports { storemerge4_i10717363_out { O 16 vector } storemerge4_i10717363_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name storemerge4_i10717361_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717361_out \
    op interface \
    ports { storemerge4_i10717361_out { O 16 vector } storemerge4_i10717361_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name storemerge4_i10717359_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717359_out \
    op interface \
    ports { storemerge4_i10717359_out { O 16 vector } storemerge4_i10717359_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name storemerge4_i10717357_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717357_out \
    op interface \
    ports { storemerge4_i10717357_out { O 16 vector } storemerge4_i10717357_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name storemerge4_i10717355_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717355_out \
    op interface \
    ports { storemerge4_i10717355_out { O 16 vector } storemerge4_i10717355_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name storemerge4_i10717353_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717353_out \
    op interface \
    ports { storemerge4_i10717353_out { O 16 vector } storemerge4_i10717353_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name storemerge4_i10717351_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717351_out \
    op interface \
    ports { storemerge4_i10717351_out { O 16 vector } storemerge4_i10717351_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name storemerge4_i10717349_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717349_out \
    op interface \
    ports { storemerge4_i10717349_out { O 16 vector } storemerge4_i10717349_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name storemerge4_i10717347_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717347_out \
    op interface \
    ports { storemerge4_i10717347_out { O 16 vector } storemerge4_i10717347_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name storemerge4_i10717345_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10717345_out \
    op interface \
    ports { storemerge4_i10717345_out { O 16 vector } storemerge4_i10717345_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name storemerge4_i10357343_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357343_out \
    op interface \
    ports { storemerge4_i10357343_out { O 16 vector } storemerge4_i10357343_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name storemerge4_i10357341_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357341_out \
    op interface \
    ports { storemerge4_i10357341_out { O 16 vector } storemerge4_i10357341_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name storemerge4_i10357339_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357339_out \
    op interface \
    ports { storemerge4_i10357339_out { O 16 vector } storemerge4_i10357339_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name storemerge4_i10357337_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357337_out \
    op interface \
    ports { storemerge4_i10357337_out { O 16 vector } storemerge4_i10357337_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name storemerge4_i10357335_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357335_out \
    op interface \
    ports { storemerge4_i10357335_out { O 16 vector } storemerge4_i10357335_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name storemerge4_i10357333_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357333_out \
    op interface \
    ports { storemerge4_i10357333_out { O 16 vector } storemerge4_i10357333_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name storemerge4_i10357331_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357331_out \
    op interface \
    ports { storemerge4_i10357331_out { O 16 vector } storemerge4_i10357331_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name storemerge4_i10357329_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357329_out \
    op interface \
    ports { storemerge4_i10357329_out { O 16 vector } storemerge4_i10357329_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name storemerge4_i10357327_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357327_out \
    op interface \
    ports { storemerge4_i10357327_out { O 16 vector } storemerge4_i10357327_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name storemerge4_i10357325_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357325_out \
    op interface \
    ports { storemerge4_i10357325_out { O 16 vector } storemerge4_i10357325_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name storemerge4_i10357323_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357323_out \
    op interface \
    ports { storemerge4_i10357323_out { O 16 vector } storemerge4_i10357323_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name storemerge4_i10357321_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357321_out \
    op interface \
    ports { storemerge4_i10357321_out { O 16 vector } storemerge4_i10357321_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name storemerge4_i10357319_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357319_out \
    op interface \
    ports { storemerge4_i10357319_out { O 16 vector } storemerge4_i10357319_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name storemerge4_i10357317_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357317_out \
    op interface \
    ports { storemerge4_i10357317_out { O 16 vector } storemerge4_i10357317_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name storemerge4_i10357315_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357315_out \
    op interface \
    ports { storemerge4_i10357315_out { O 16 vector } storemerge4_i10357315_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name storemerge4_i10357313_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i10357313_out \
    op interface \
    ports { storemerge4_i10357313_out { O 16 vector } storemerge4_i10357313_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name storemerge4_i9997311_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997311_out \
    op interface \
    ports { storemerge4_i9997311_out { O 16 vector } storemerge4_i9997311_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name storemerge4_i9997309_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997309_out \
    op interface \
    ports { storemerge4_i9997309_out { O 16 vector } storemerge4_i9997309_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name storemerge4_i9997307_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997307_out \
    op interface \
    ports { storemerge4_i9997307_out { O 16 vector } storemerge4_i9997307_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name storemerge4_i9997305_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997305_out \
    op interface \
    ports { storemerge4_i9997305_out { O 16 vector } storemerge4_i9997305_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name storemerge4_i9997303_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997303_out \
    op interface \
    ports { storemerge4_i9997303_out { O 16 vector } storemerge4_i9997303_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name storemerge4_i9997301_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997301_out \
    op interface \
    ports { storemerge4_i9997301_out { O 16 vector } storemerge4_i9997301_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name storemerge4_i9997299_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997299_out \
    op interface \
    ports { storemerge4_i9997299_out { O 16 vector } storemerge4_i9997299_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name storemerge4_i9997297_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997297_out \
    op interface \
    ports { storemerge4_i9997297_out { O 16 vector } storemerge4_i9997297_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name storemerge4_i9997295_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997295_out \
    op interface \
    ports { storemerge4_i9997295_out { O 16 vector } storemerge4_i9997295_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name storemerge4_i9997293_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997293_out \
    op interface \
    ports { storemerge4_i9997293_out { O 16 vector } storemerge4_i9997293_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name storemerge4_i9997291_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997291_out \
    op interface \
    ports { storemerge4_i9997291_out { O 16 vector } storemerge4_i9997291_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name storemerge4_i9997289_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997289_out \
    op interface \
    ports { storemerge4_i9997289_out { O 16 vector } storemerge4_i9997289_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name storemerge4_i9997287_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997287_out \
    op interface \
    ports { storemerge4_i9997287_out { O 16 vector } storemerge4_i9997287_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name storemerge4_i9997285_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997285_out \
    op interface \
    ports { storemerge4_i9997285_out { O 16 vector } storemerge4_i9997285_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name storemerge4_i9997283_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997283_out \
    op interface \
    ports { storemerge4_i9997283_out { O 16 vector } storemerge4_i9997283_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name storemerge4_i9997281_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9997281_out \
    op interface \
    ports { storemerge4_i9997281_out { O 16 vector } storemerge4_i9997281_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name storemerge4_i9637279_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637279_out \
    op interface \
    ports { storemerge4_i9637279_out { O 16 vector } storemerge4_i9637279_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name storemerge4_i9637277_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637277_out \
    op interface \
    ports { storemerge4_i9637277_out { O 16 vector } storemerge4_i9637277_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name storemerge4_i9637275_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637275_out \
    op interface \
    ports { storemerge4_i9637275_out { O 16 vector } storemerge4_i9637275_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name storemerge4_i9637273_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637273_out \
    op interface \
    ports { storemerge4_i9637273_out { O 16 vector } storemerge4_i9637273_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name storemerge4_i9637271_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637271_out \
    op interface \
    ports { storemerge4_i9637271_out { O 16 vector } storemerge4_i9637271_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name storemerge4_i9637269_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637269_out \
    op interface \
    ports { storemerge4_i9637269_out { O 16 vector } storemerge4_i9637269_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name storemerge4_i9637267_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637267_out \
    op interface \
    ports { storemerge4_i9637267_out { O 16 vector } storemerge4_i9637267_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name storemerge4_i9637265_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637265_out \
    op interface \
    ports { storemerge4_i9637265_out { O 16 vector } storemerge4_i9637265_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name storemerge4_i9637263_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637263_out \
    op interface \
    ports { storemerge4_i9637263_out { O 16 vector } storemerge4_i9637263_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name storemerge4_i9637261_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637261_out \
    op interface \
    ports { storemerge4_i9637261_out { O 16 vector } storemerge4_i9637261_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name storemerge4_i9637259_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637259_out \
    op interface \
    ports { storemerge4_i9637259_out { O 16 vector } storemerge4_i9637259_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name storemerge4_i9637257_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637257_out \
    op interface \
    ports { storemerge4_i9637257_out { O 16 vector } storemerge4_i9637257_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name storemerge4_i9637255_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637255_out \
    op interface \
    ports { storemerge4_i9637255_out { O 16 vector } storemerge4_i9637255_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name storemerge4_i9637253_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637253_out \
    op interface \
    ports { storemerge4_i9637253_out { O 16 vector } storemerge4_i9637253_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name storemerge4_i9637251_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637251_out \
    op interface \
    ports { storemerge4_i9637251_out { O 16 vector } storemerge4_i9637251_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name storemerge4_i9637249_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9637249_out \
    op interface \
    ports { storemerge4_i9637249_out { O 16 vector } storemerge4_i9637249_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name storemerge4_i9277247_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277247_out \
    op interface \
    ports { storemerge4_i9277247_out { O 16 vector } storemerge4_i9277247_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name storemerge4_i9277245_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277245_out \
    op interface \
    ports { storemerge4_i9277245_out { O 16 vector } storemerge4_i9277245_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name storemerge4_i9277243_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277243_out \
    op interface \
    ports { storemerge4_i9277243_out { O 16 vector } storemerge4_i9277243_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name storemerge4_i9277241_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277241_out \
    op interface \
    ports { storemerge4_i9277241_out { O 16 vector } storemerge4_i9277241_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name storemerge4_i9277239_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277239_out \
    op interface \
    ports { storemerge4_i9277239_out { O 16 vector } storemerge4_i9277239_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name storemerge4_i9277237_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277237_out \
    op interface \
    ports { storemerge4_i9277237_out { O 16 vector } storemerge4_i9277237_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name storemerge4_i9277235_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277235_out \
    op interface \
    ports { storemerge4_i9277235_out { O 16 vector } storemerge4_i9277235_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name storemerge4_i9277233_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277233_out \
    op interface \
    ports { storemerge4_i9277233_out { O 16 vector } storemerge4_i9277233_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name storemerge4_i9277231_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277231_out \
    op interface \
    ports { storemerge4_i9277231_out { O 16 vector } storemerge4_i9277231_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name storemerge4_i9277229_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277229_out \
    op interface \
    ports { storemerge4_i9277229_out { O 16 vector } storemerge4_i9277229_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name storemerge4_i9277227_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277227_out \
    op interface \
    ports { storemerge4_i9277227_out { O 16 vector } storemerge4_i9277227_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name storemerge4_i9277225_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277225_out \
    op interface \
    ports { storemerge4_i9277225_out { O 16 vector } storemerge4_i9277225_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name storemerge4_i9277223_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277223_out \
    op interface \
    ports { storemerge4_i9277223_out { O 16 vector } storemerge4_i9277223_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name storemerge4_i9277221_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277221_out \
    op interface \
    ports { storemerge4_i9277221_out { O 16 vector } storemerge4_i9277221_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name storemerge4_i9277219_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277219_out \
    op interface \
    ports { storemerge4_i9277219_out { O 16 vector } storemerge4_i9277219_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name storemerge4_i9277217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i9277217_out \
    op interface \
    ports { storemerge4_i9277217_out { O 16 vector } storemerge4_i9277217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name storemerge4_i8917215_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917215_out \
    op interface \
    ports { storemerge4_i8917215_out { O 16 vector } storemerge4_i8917215_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name storemerge4_i8917213_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917213_out \
    op interface \
    ports { storemerge4_i8917213_out { O 16 vector } storemerge4_i8917213_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name storemerge4_i8917211_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917211_out \
    op interface \
    ports { storemerge4_i8917211_out { O 16 vector } storemerge4_i8917211_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name storemerge4_i8917209_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917209_out \
    op interface \
    ports { storemerge4_i8917209_out { O 16 vector } storemerge4_i8917209_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name storemerge4_i8917207_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917207_out \
    op interface \
    ports { storemerge4_i8917207_out { O 16 vector } storemerge4_i8917207_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name storemerge4_i8917205_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917205_out \
    op interface \
    ports { storemerge4_i8917205_out { O 16 vector } storemerge4_i8917205_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name storemerge4_i8917203_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917203_out \
    op interface \
    ports { storemerge4_i8917203_out { O 16 vector } storemerge4_i8917203_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name storemerge4_i8917201_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917201_out \
    op interface \
    ports { storemerge4_i8917201_out { O 16 vector } storemerge4_i8917201_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name storemerge4_i8917199_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917199_out \
    op interface \
    ports { storemerge4_i8917199_out { O 16 vector } storemerge4_i8917199_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name storemerge4_i8917197_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917197_out \
    op interface \
    ports { storemerge4_i8917197_out { O 16 vector } storemerge4_i8917197_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name storemerge4_i8917195_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917195_out \
    op interface \
    ports { storemerge4_i8917195_out { O 16 vector } storemerge4_i8917195_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name storemerge4_i8917193_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917193_out \
    op interface \
    ports { storemerge4_i8917193_out { O 16 vector } storemerge4_i8917193_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name storemerge4_i8917191_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917191_out \
    op interface \
    ports { storemerge4_i8917191_out { O 16 vector } storemerge4_i8917191_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name storemerge4_i8917189_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917189_out \
    op interface \
    ports { storemerge4_i8917189_out { O 16 vector } storemerge4_i8917189_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name storemerge4_i8917187_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917187_out \
    op interface \
    ports { storemerge4_i8917187_out { O 16 vector } storemerge4_i8917187_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name storemerge4_i8917185_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8917185_out \
    op interface \
    ports { storemerge4_i8917185_out { O 16 vector } storemerge4_i8917185_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name storemerge4_i8557183_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557183_out \
    op interface \
    ports { storemerge4_i8557183_out { O 16 vector } storemerge4_i8557183_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name storemerge4_i8557181_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557181_out \
    op interface \
    ports { storemerge4_i8557181_out { O 16 vector } storemerge4_i8557181_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name storemerge4_i8557179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557179_out \
    op interface \
    ports { storemerge4_i8557179_out { O 16 vector } storemerge4_i8557179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name storemerge4_i8557177_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557177_out \
    op interface \
    ports { storemerge4_i8557177_out { O 16 vector } storemerge4_i8557177_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name storemerge4_i8557175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557175_out \
    op interface \
    ports { storemerge4_i8557175_out { O 16 vector } storemerge4_i8557175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name storemerge4_i8557173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557173_out \
    op interface \
    ports { storemerge4_i8557173_out { O 16 vector } storemerge4_i8557173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name storemerge4_i8557171_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557171_out \
    op interface \
    ports { storemerge4_i8557171_out { O 16 vector } storemerge4_i8557171_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name storemerge4_i8557169_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557169_out \
    op interface \
    ports { storemerge4_i8557169_out { O 16 vector } storemerge4_i8557169_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name storemerge4_i8557167_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557167_out \
    op interface \
    ports { storemerge4_i8557167_out { O 16 vector } storemerge4_i8557167_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name storemerge4_i8557165_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557165_out \
    op interface \
    ports { storemerge4_i8557165_out { O 16 vector } storemerge4_i8557165_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name storemerge4_i8557163_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557163_out \
    op interface \
    ports { storemerge4_i8557163_out { O 16 vector } storemerge4_i8557163_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name storemerge4_i8557161_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557161_out \
    op interface \
    ports { storemerge4_i8557161_out { O 16 vector } storemerge4_i8557161_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name storemerge4_i8557159_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557159_out \
    op interface \
    ports { storemerge4_i8557159_out { O 16 vector } storemerge4_i8557159_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name storemerge4_i8557157_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557157_out \
    op interface \
    ports { storemerge4_i8557157_out { O 16 vector } storemerge4_i8557157_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name storemerge4_i8557155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557155_out \
    op interface \
    ports { storemerge4_i8557155_out { O 16 vector } storemerge4_i8557155_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name storemerge4_i8557153_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8557153_out \
    op interface \
    ports { storemerge4_i8557153_out { O 16 vector } storemerge4_i8557153_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name storemerge4_i8197151_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197151_out \
    op interface \
    ports { storemerge4_i8197151_out { O 16 vector } storemerge4_i8197151_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name storemerge4_i8197149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197149_out \
    op interface \
    ports { storemerge4_i8197149_out { O 16 vector } storemerge4_i8197149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name storemerge4_i8197147_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197147_out \
    op interface \
    ports { storemerge4_i8197147_out { O 16 vector } storemerge4_i8197147_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name storemerge4_i8197145_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197145_out \
    op interface \
    ports { storemerge4_i8197145_out { O 16 vector } storemerge4_i8197145_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name storemerge4_i8197143_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197143_out \
    op interface \
    ports { storemerge4_i8197143_out { O 16 vector } storemerge4_i8197143_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name storemerge4_i8197141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197141_out \
    op interface \
    ports { storemerge4_i8197141_out { O 16 vector } storemerge4_i8197141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name storemerge4_i8197139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197139_out \
    op interface \
    ports { storemerge4_i8197139_out { O 16 vector } storemerge4_i8197139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name storemerge4_i8197137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197137_out \
    op interface \
    ports { storemerge4_i8197137_out { O 16 vector } storemerge4_i8197137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name storemerge4_i8197135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197135_out \
    op interface \
    ports { storemerge4_i8197135_out { O 16 vector } storemerge4_i8197135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name storemerge4_i8197133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197133_out \
    op interface \
    ports { storemerge4_i8197133_out { O 16 vector } storemerge4_i8197133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name storemerge4_i8197131_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197131_out \
    op interface \
    ports { storemerge4_i8197131_out { O 16 vector } storemerge4_i8197131_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name storemerge4_i8197129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197129_out \
    op interface \
    ports { storemerge4_i8197129_out { O 16 vector } storemerge4_i8197129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name storemerge4_i8197127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197127_out \
    op interface \
    ports { storemerge4_i8197127_out { O 16 vector } storemerge4_i8197127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name storemerge4_i8197125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197125_out \
    op interface \
    ports { storemerge4_i8197125_out { O 16 vector } storemerge4_i8197125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name storemerge4_i8197123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197123_out \
    op interface \
    ports { storemerge4_i8197123_out { O 16 vector } storemerge4_i8197123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name storemerge4_i8197121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i8197121_out \
    op interface \
    ports { storemerge4_i8197121_out { O 16 vector } storemerge4_i8197121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name storemerge4_i7837119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837119_out \
    op interface \
    ports { storemerge4_i7837119_out { O 16 vector } storemerge4_i7837119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name storemerge4_i7837117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837117_out \
    op interface \
    ports { storemerge4_i7837117_out { O 16 vector } storemerge4_i7837117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name storemerge4_i7837115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837115_out \
    op interface \
    ports { storemerge4_i7837115_out { O 16 vector } storemerge4_i7837115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name storemerge4_i7837113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837113_out \
    op interface \
    ports { storemerge4_i7837113_out { O 16 vector } storemerge4_i7837113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name storemerge4_i7837111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837111_out \
    op interface \
    ports { storemerge4_i7837111_out { O 16 vector } storemerge4_i7837111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name storemerge4_i7837109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837109_out \
    op interface \
    ports { storemerge4_i7837109_out { O 16 vector } storemerge4_i7837109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name storemerge4_i7837107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837107_out \
    op interface \
    ports { storemerge4_i7837107_out { O 16 vector } storemerge4_i7837107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name storemerge4_i7837105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837105_out \
    op interface \
    ports { storemerge4_i7837105_out { O 16 vector } storemerge4_i7837105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name storemerge4_i7837103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837103_out \
    op interface \
    ports { storemerge4_i7837103_out { O 16 vector } storemerge4_i7837103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name storemerge4_i7837101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837101_out \
    op interface \
    ports { storemerge4_i7837101_out { O 16 vector } storemerge4_i7837101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name storemerge4_i7837099_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837099_out \
    op interface \
    ports { storemerge4_i7837099_out { O 16 vector } storemerge4_i7837099_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name storemerge4_i7837097_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837097_out \
    op interface \
    ports { storemerge4_i7837097_out { O 16 vector } storemerge4_i7837097_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name storemerge4_i7837095_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837095_out \
    op interface \
    ports { storemerge4_i7837095_out { O 16 vector } storemerge4_i7837095_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name storemerge4_i7837093_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837093_out \
    op interface \
    ports { storemerge4_i7837093_out { O 16 vector } storemerge4_i7837093_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name storemerge4_i7837091_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837091_out \
    op interface \
    ports { storemerge4_i7837091_out { O 16 vector } storemerge4_i7837091_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name storemerge4_i7837089_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7837089_out \
    op interface \
    ports { storemerge4_i7837089_out { O 16 vector } storemerge4_i7837089_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name storemerge4_i7477087_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477087_out \
    op interface \
    ports { storemerge4_i7477087_out { O 16 vector } storemerge4_i7477087_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name storemerge4_i7477085_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477085_out \
    op interface \
    ports { storemerge4_i7477085_out { O 16 vector } storemerge4_i7477085_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name storemerge4_i7477083_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477083_out \
    op interface \
    ports { storemerge4_i7477083_out { O 16 vector } storemerge4_i7477083_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name storemerge4_i7477081_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477081_out \
    op interface \
    ports { storemerge4_i7477081_out { O 16 vector } storemerge4_i7477081_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name storemerge4_i7477079_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477079_out \
    op interface \
    ports { storemerge4_i7477079_out { O 16 vector } storemerge4_i7477079_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name storemerge4_i7477077_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477077_out \
    op interface \
    ports { storemerge4_i7477077_out { O 16 vector } storemerge4_i7477077_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name storemerge4_i7477075_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477075_out \
    op interface \
    ports { storemerge4_i7477075_out { O 16 vector } storemerge4_i7477075_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name storemerge4_i7477073_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477073_out \
    op interface \
    ports { storemerge4_i7477073_out { O 16 vector } storemerge4_i7477073_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name storemerge4_i7477071_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477071_out \
    op interface \
    ports { storemerge4_i7477071_out { O 16 vector } storemerge4_i7477071_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name storemerge4_i7477069_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477069_out \
    op interface \
    ports { storemerge4_i7477069_out { O 16 vector } storemerge4_i7477069_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name storemerge4_i7477067_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477067_out \
    op interface \
    ports { storemerge4_i7477067_out { O 16 vector } storemerge4_i7477067_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name storemerge4_i7477065_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477065_out \
    op interface \
    ports { storemerge4_i7477065_out { O 16 vector } storemerge4_i7477065_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name storemerge4_i7477063_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477063_out \
    op interface \
    ports { storemerge4_i7477063_out { O 16 vector } storemerge4_i7477063_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name storemerge4_i7477061_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477061_out \
    op interface \
    ports { storemerge4_i7477061_out { O 16 vector } storemerge4_i7477061_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name storemerge4_i7477059_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477059_out \
    op interface \
    ports { storemerge4_i7477059_out { O 16 vector } storemerge4_i7477059_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name storemerge4_i7477057_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7477057_out \
    op interface \
    ports { storemerge4_i7477057_out { O 16 vector } storemerge4_i7477057_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name storemerge4_i7117055_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117055_out \
    op interface \
    ports { storemerge4_i7117055_out { O 16 vector } storemerge4_i7117055_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name storemerge4_i7117053_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117053_out \
    op interface \
    ports { storemerge4_i7117053_out { O 16 vector } storemerge4_i7117053_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name storemerge4_i7117051_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117051_out \
    op interface \
    ports { storemerge4_i7117051_out { O 16 vector } storemerge4_i7117051_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name storemerge4_i7117049_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117049_out \
    op interface \
    ports { storemerge4_i7117049_out { O 16 vector } storemerge4_i7117049_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name storemerge4_i7117047_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117047_out \
    op interface \
    ports { storemerge4_i7117047_out { O 16 vector } storemerge4_i7117047_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name storemerge4_i7117045_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117045_out \
    op interface \
    ports { storemerge4_i7117045_out { O 16 vector } storemerge4_i7117045_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name storemerge4_i7117043_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117043_out \
    op interface \
    ports { storemerge4_i7117043_out { O 16 vector } storemerge4_i7117043_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name storemerge4_i7117041_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117041_out \
    op interface \
    ports { storemerge4_i7117041_out { O 16 vector } storemerge4_i7117041_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name storemerge4_i7117039_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117039_out \
    op interface \
    ports { storemerge4_i7117039_out { O 16 vector } storemerge4_i7117039_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name storemerge4_i7117037_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117037_out \
    op interface \
    ports { storemerge4_i7117037_out { O 16 vector } storemerge4_i7117037_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name storemerge4_i7117035_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117035_out \
    op interface \
    ports { storemerge4_i7117035_out { O 16 vector } storemerge4_i7117035_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name storemerge4_i7117033_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117033_out \
    op interface \
    ports { storemerge4_i7117033_out { O 16 vector } storemerge4_i7117033_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name storemerge4_i7117031_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117031_out \
    op interface \
    ports { storemerge4_i7117031_out { O 16 vector } storemerge4_i7117031_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name storemerge4_i7117029_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117029_out \
    op interface \
    ports { storemerge4_i7117029_out { O 16 vector } storemerge4_i7117029_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name storemerge4_i7117027_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117027_out \
    op interface \
    ports { storemerge4_i7117027_out { O 16 vector } storemerge4_i7117027_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name storemerge4_i7117025_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i7117025_out \
    op interface \
    ports { storemerge4_i7117025_out { O 16 vector } storemerge4_i7117025_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name storemerge4_i6757023_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757023_out \
    op interface \
    ports { storemerge4_i6757023_out { O 16 vector } storemerge4_i6757023_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name storemerge4_i6757021_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757021_out \
    op interface \
    ports { storemerge4_i6757021_out { O 16 vector } storemerge4_i6757021_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name storemerge4_i6757019_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757019_out \
    op interface \
    ports { storemerge4_i6757019_out { O 16 vector } storemerge4_i6757019_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name storemerge4_i6757017_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757017_out \
    op interface \
    ports { storemerge4_i6757017_out { O 16 vector } storemerge4_i6757017_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name storemerge4_i6757015_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757015_out \
    op interface \
    ports { storemerge4_i6757015_out { O 16 vector } storemerge4_i6757015_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name storemerge4_i6757013_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757013_out \
    op interface \
    ports { storemerge4_i6757013_out { O 16 vector } storemerge4_i6757013_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name storemerge4_i6757011_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757011_out \
    op interface \
    ports { storemerge4_i6757011_out { O 16 vector } storemerge4_i6757011_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name storemerge4_i6757009_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757009_out \
    op interface \
    ports { storemerge4_i6757009_out { O 16 vector } storemerge4_i6757009_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name storemerge4_i6757007_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757007_out \
    op interface \
    ports { storemerge4_i6757007_out { O 16 vector } storemerge4_i6757007_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name storemerge4_i6757005_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757005_out \
    op interface \
    ports { storemerge4_i6757005_out { O 16 vector } storemerge4_i6757005_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name storemerge4_i6757003_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757003_out \
    op interface \
    ports { storemerge4_i6757003_out { O 16 vector } storemerge4_i6757003_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name storemerge4_i6757001_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6757001_out \
    op interface \
    ports { storemerge4_i6757001_out { O 16 vector } storemerge4_i6757001_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name storemerge4_i6756999_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6756999_out \
    op interface \
    ports { storemerge4_i6756999_out { O 16 vector } storemerge4_i6756999_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name storemerge4_i6756997_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6756997_out \
    op interface \
    ports { storemerge4_i6756997_out { O 16 vector } storemerge4_i6756997_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name storemerge4_i6756995_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6756995_out \
    op interface \
    ports { storemerge4_i6756995_out { O 16 vector } storemerge4_i6756995_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name storemerge4_i6756993_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6756993_out \
    op interface \
    ports { storemerge4_i6756993_out { O 16 vector } storemerge4_i6756993_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name storemerge4_i6396991_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396991_out \
    op interface \
    ports { storemerge4_i6396991_out { O 16 vector } storemerge4_i6396991_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name storemerge4_i6396989_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396989_out \
    op interface \
    ports { storemerge4_i6396989_out { O 16 vector } storemerge4_i6396989_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name storemerge4_i6396987_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396987_out \
    op interface \
    ports { storemerge4_i6396987_out { O 16 vector } storemerge4_i6396987_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name storemerge4_i6396985_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396985_out \
    op interface \
    ports { storemerge4_i6396985_out { O 16 vector } storemerge4_i6396985_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name storemerge4_i6396983_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396983_out \
    op interface \
    ports { storemerge4_i6396983_out { O 16 vector } storemerge4_i6396983_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name storemerge4_i6396981_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396981_out \
    op interface \
    ports { storemerge4_i6396981_out { O 16 vector } storemerge4_i6396981_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name storemerge4_i6396979_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396979_out \
    op interface \
    ports { storemerge4_i6396979_out { O 16 vector } storemerge4_i6396979_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name storemerge4_i6396977_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396977_out \
    op interface \
    ports { storemerge4_i6396977_out { O 16 vector } storemerge4_i6396977_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name storemerge4_i6396975_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396975_out \
    op interface \
    ports { storemerge4_i6396975_out { O 16 vector } storemerge4_i6396975_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name storemerge4_i6396973_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396973_out \
    op interface \
    ports { storemerge4_i6396973_out { O 16 vector } storemerge4_i6396973_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name storemerge4_i6396971_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396971_out \
    op interface \
    ports { storemerge4_i6396971_out { O 16 vector } storemerge4_i6396971_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name storemerge4_i6396969_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396969_out \
    op interface \
    ports { storemerge4_i6396969_out { O 16 vector } storemerge4_i6396969_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name storemerge4_i6396967_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396967_out \
    op interface \
    ports { storemerge4_i6396967_out { O 16 vector } storemerge4_i6396967_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name storemerge4_i6396965_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396965_out \
    op interface \
    ports { storemerge4_i6396965_out { O 16 vector } storemerge4_i6396965_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name storemerge4_i6396963_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396963_out \
    op interface \
    ports { storemerge4_i6396963_out { O 16 vector } storemerge4_i6396963_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name storemerge4_i6396961_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6396961_out \
    op interface \
    ports { storemerge4_i6396961_out { O 16 vector } storemerge4_i6396961_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name storemerge4_i6036959_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036959_out \
    op interface \
    ports { storemerge4_i6036959_out { O 16 vector } storemerge4_i6036959_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name storemerge4_i6036957_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036957_out \
    op interface \
    ports { storemerge4_i6036957_out { O 16 vector } storemerge4_i6036957_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name storemerge4_i6036955_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036955_out \
    op interface \
    ports { storemerge4_i6036955_out { O 16 vector } storemerge4_i6036955_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name storemerge4_i6036953_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036953_out \
    op interface \
    ports { storemerge4_i6036953_out { O 16 vector } storemerge4_i6036953_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name storemerge4_i6036951_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036951_out \
    op interface \
    ports { storemerge4_i6036951_out { O 16 vector } storemerge4_i6036951_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name storemerge4_i6036949_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036949_out \
    op interface \
    ports { storemerge4_i6036949_out { O 16 vector } storemerge4_i6036949_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name storemerge4_i6036947_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036947_out \
    op interface \
    ports { storemerge4_i6036947_out { O 16 vector } storemerge4_i6036947_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name storemerge4_i6036945_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036945_out \
    op interface \
    ports { storemerge4_i6036945_out { O 16 vector } storemerge4_i6036945_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name storemerge4_i6036943_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036943_out \
    op interface \
    ports { storemerge4_i6036943_out { O 16 vector } storemerge4_i6036943_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name storemerge4_i6036941_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036941_out \
    op interface \
    ports { storemerge4_i6036941_out { O 16 vector } storemerge4_i6036941_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name storemerge4_i6036939_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036939_out \
    op interface \
    ports { storemerge4_i6036939_out { O 16 vector } storemerge4_i6036939_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name storemerge4_i6036937_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036937_out \
    op interface \
    ports { storemerge4_i6036937_out { O 16 vector } storemerge4_i6036937_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name storemerge4_i6036935_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036935_out \
    op interface \
    ports { storemerge4_i6036935_out { O 16 vector } storemerge4_i6036935_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name storemerge4_i6036933_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036933_out \
    op interface \
    ports { storemerge4_i6036933_out { O 16 vector } storemerge4_i6036933_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name storemerge4_i6036931_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036931_out \
    op interface \
    ports { storemerge4_i6036931_out { O 16 vector } storemerge4_i6036931_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name storemerge4_i6036929_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6036929_out \
    op interface \
    ports { storemerge4_i6036929_out { O 16 vector } storemerge4_i6036929_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name storemerge4_i5676927_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676927_out \
    op interface \
    ports { storemerge4_i5676927_out { O 16 vector } storemerge4_i5676927_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name storemerge4_i5676925_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676925_out \
    op interface \
    ports { storemerge4_i5676925_out { O 16 vector } storemerge4_i5676925_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name storemerge4_i5676923_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676923_out \
    op interface \
    ports { storemerge4_i5676923_out { O 16 vector } storemerge4_i5676923_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name storemerge4_i5676921_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676921_out \
    op interface \
    ports { storemerge4_i5676921_out { O 16 vector } storemerge4_i5676921_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name storemerge4_i5676919_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676919_out \
    op interface \
    ports { storemerge4_i5676919_out { O 16 vector } storemerge4_i5676919_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name storemerge4_i5676917_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676917_out \
    op interface \
    ports { storemerge4_i5676917_out { O 16 vector } storemerge4_i5676917_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name storemerge4_i5676915_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676915_out \
    op interface \
    ports { storemerge4_i5676915_out { O 16 vector } storemerge4_i5676915_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name storemerge4_i5676913_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676913_out \
    op interface \
    ports { storemerge4_i5676913_out { O 16 vector } storemerge4_i5676913_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name storemerge4_i5676911_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676911_out \
    op interface \
    ports { storemerge4_i5676911_out { O 16 vector } storemerge4_i5676911_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name storemerge4_i5676909_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676909_out \
    op interface \
    ports { storemerge4_i5676909_out { O 16 vector } storemerge4_i5676909_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name storemerge4_i5676907_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676907_out \
    op interface \
    ports { storemerge4_i5676907_out { O 16 vector } storemerge4_i5676907_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name storemerge4_i5676905_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676905_out \
    op interface \
    ports { storemerge4_i5676905_out { O 16 vector } storemerge4_i5676905_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name storemerge4_i5676903_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676903_out \
    op interface \
    ports { storemerge4_i5676903_out { O 16 vector } storemerge4_i5676903_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name storemerge4_i5676901_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676901_out \
    op interface \
    ports { storemerge4_i5676901_out { O 16 vector } storemerge4_i5676901_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name storemerge4_i5676899_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676899_out \
    op interface \
    ports { storemerge4_i5676899_out { O 16 vector } storemerge4_i5676899_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name storemerge4_i5676897_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5676897_out \
    op interface \
    ports { storemerge4_i5676897_out { O 16 vector } storemerge4_i5676897_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name storemerge4_i5316895_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316895_out \
    op interface \
    ports { storemerge4_i5316895_out { O 16 vector } storemerge4_i5316895_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name storemerge4_i5316893_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316893_out \
    op interface \
    ports { storemerge4_i5316893_out { O 16 vector } storemerge4_i5316893_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name storemerge4_i5316891_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316891_out \
    op interface \
    ports { storemerge4_i5316891_out { O 16 vector } storemerge4_i5316891_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name storemerge4_i5316889_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316889_out \
    op interface \
    ports { storemerge4_i5316889_out { O 16 vector } storemerge4_i5316889_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name storemerge4_i5316887_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316887_out \
    op interface \
    ports { storemerge4_i5316887_out { O 16 vector } storemerge4_i5316887_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name storemerge4_i5316885_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316885_out \
    op interface \
    ports { storemerge4_i5316885_out { O 16 vector } storemerge4_i5316885_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name storemerge4_i5316883_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316883_out \
    op interface \
    ports { storemerge4_i5316883_out { O 16 vector } storemerge4_i5316883_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name storemerge4_i5316881_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316881_out \
    op interface \
    ports { storemerge4_i5316881_out { O 16 vector } storemerge4_i5316881_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name storemerge4_i5316879_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316879_out \
    op interface \
    ports { storemerge4_i5316879_out { O 16 vector } storemerge4_i5316879_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name storemerge4_i5316877_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316877_out \
    op interface \
    ports { storemerge4_i5316877_out { O 16 vector } storemerge4_i5316877_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name storemerge4_i5316875_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316875_out \
    op interface \
    ports { storemerge4_i5316875_out { O 16 vector } storemerge4_i5316875_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name storemerge4_i5316873_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316873_out \
    op interface \
    ports { storemerge4_i5316873_out { O 16 vector } storemerge4_i5316873_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name storemerge4_i5316871_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316871_out \
    op interface \
    ports { storemerge4_i5316871_out { O 16 vector } storemerge4_i5316871_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name storemerge4_i5316869_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316869_out \
    op interface \
    ports { storemerge4_i5316869_out { O 16 vector } storemerge4_i5316869_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name storemerge4_i5316867_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316867_out \
    op interface \
    ports { storemerge4_i5316867_out { O 16 vector } storemerge4_i5316867_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name storemerge4_i5316865_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i5316865_out \
    op interface \
    ports { storemerge4_i5316865_out { O 16 vector } storemerge4_i5316865_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name storemerge4_i6863_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6863_out \
    op interface \
    ports { storemerge4_i6863_out { O 16 vector } storemerge4_i6863_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name storemerge4_i6861_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6861_out \
    op interface \
    ports { storemerge4_i6861_out { O 16 vector } storemerge4_i6861_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name storemerge4_i6859_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6859_out \
    op interface \
    ports { storemerge4_i6859_out { O 16 vector } storemerge4_i6859_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name storemerge4_i6857_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6857_out \
    op interface \
    ports { storemerge4_i6857_out { O 16 vector } storemerge4_i6857_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name storemerge4_i6855_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6855_out \
    op interface \
    ports { storemerge4_i6855_out { O 16 vector } storemerge4_i6855_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name storemerge4_i6853_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6853_out \
    op interface \
    ports { storemerge4_i6853_out { O 16 vector } storemerge4_i6853_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name storemerge4_i6851_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6851_out \
    op interface \
    ports { storemerge4_i6851_out { O 16 vector } storemerge4_i6851_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name storemerge4_i6849_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6849_out \
    op interface \
    ports { storemerge4_i6849_out { O 16 vector } storemerge4_i6849_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name storemerge4_i6847_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6847_out \
    op interface \
    ports { storemerge4_i6847_out { O 16 vector } storemerge4_i6847_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name storemerge4_i6845_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6845_out \
    op interface \
    ports { storemerge4_i6845_out { O 16 vector } storemerge4_i6845_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name storemerge4_i6843_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6843_out \
    op interface \
    ports { storemerge4_i6843_out { O 16 vector } storemerge4_i6843_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name storemerge4_i6841_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6841_out \
    op interface \
    ports { storemerge4_i6841_out { O 16 vector } storemerge4_i6841_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name storemerge4_i6839_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6839_out \
    op interface \
    ports { storemerge4_i6839_out { O 16 vector } storemerge4_i6839_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name storemerge4_i6837_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6837_out \
    op interface \
    ports { storemerge4_i6837_out { O 16 vector } storemerge4_i6837_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name storemerge4_i6835_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6835_out \
    op interface \
    ports { storemerge4_i6835_out { O 16 vector } storemerge4_i6835_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name storemerge4_i6833_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_storemerge4_i6833_out \
    op interface \
    ports { storemerge4_i6833_out { O 16 vector } storemerge4_i6833_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName yolo_backbone_block_flow_control_loop_pipe_sequential_init_U
set CompName yolo_backbone_block_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix yolo_backbone_block_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


