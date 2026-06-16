# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_conv_layer_sparsemux_33_4_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_conv_layer_mac_muladd_16s_16s_26s_26_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
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
    id 1005 \
    name line_buf \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf \
    op interface \
    ports { line_buf_i { I 16 vector } line_buf_o { O 16 vector } line_buf_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name line_buf_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_16 \
    op interface \
    ports { line_buf_16_i { I 16 vector } line_buf_16_o { O 16 vector } line_buf_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name line_buf_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_32 \
    op interface \
    ports { line_buf_32_i { I 16 vector } line_buf_32_o { O 16 vector } line_buf_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name line_buf_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_48 \
    op interface \
    ports { line_buf_48_i { I 16 vector } line_buf_48_o { O 16 vector } line_buf_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name line_buf_64 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_64 \
    op interface \
    ports { line_buf_64_i { I 16 vector } line_buf_64_o { O 16 vector } line_buf_64_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name line_buf_80 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_80 \
    op interface \
    ports { line_buf_80_i { I 16 vector } line_buf_80_o { O 16 vector } line_buf_80_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name stream_in \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_in \
    op interface \
    ports { stream_in_dout { I 48 vector } stream_in_empty_n { I 1 bit } stream_in_read { O 1 bit } stream_in_num_data_valid { I 3 vector } stream_in_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name line_buf_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_1 \
    op interface \
    ports { line_buf_1_i { I 16 vector } line_buf_1_o { O 16 vector } line_buf_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name line_buf_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_2 \
    op interface \
    ports { line_buf_2_i { I 16 vector } line_buf_2_o { O 16 vector } line_buf_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name line_buf_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_3 \
    op interface \
    ports { line_buf_3_i { I 16 vector } line_buf_3_o { O 16 vector } line_buf_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name line_buf_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_4 \
    op interface \
    ports { line_buf_4_i { I 16 vector } line_buf_4_o { O 16 vector } line_buf_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name line_buf_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_5 \
    op interface \
    ports { line_buf_5_i { I 16 vector } line_buf_5_o { O 16 vector } line_buf_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name line_buf_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_6 \
    op interface \
    ports { line_buf_6_i { I 16 vector } line_buf_6_o { O 16 vector } line_buf_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name line_buf_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_7 \
    op interface \
    ports { line_buf_7_i { I 16 vector } line_buf_7_o { O 16 vector } line_buf_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name line_buf_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_8 \
    op interface \
    ports { line_buf_8_i { I 16 vector } line_buf_8_o { O 16 vector } line_buf_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name line_buf_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_9 \
    op interface \
    ports { line_buf_9_i { I 16 vector } line_buf_9_o { O 16 vector } line_buf_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name line_buf_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_10 \
    op interface \
    ports { line_buf_10_i { I 16 vector } line_buf_10_o { O 16 vector } line_buf_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name line_buf_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_11 \
    op interface \
    ports { line_buf_11_i { I 16 vector } line_buf_11_o { O 16 vector } line_buf_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name line_buf_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_12 \
    op interface \
    ports { line_buf_12_i { I 16 vector } line_buf_12_o { O 16 vector } line_buf_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name line_buf_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_13 \
    op interface \
    ports { line_buf_13_i { I 16 vector } line_buf_13_o { O 16 vector } line_buf_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name line_buf_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_14 \
    op interface \
    ports { line_buf_14_i { I 16 vector } line_buf_14_o { O 16 vector } line_buf_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name line_buf_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_15 \
    op interface \
    ports { line_buf_15_i { I 16 vector } line_buf_15_o { O 16 vector } line_buf_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name line_buf_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_17 \
    op interface \
    ports { line_buf_17_i { I 16 vector } line_buf_17_o { O 16 vector } line_buf_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name line_buf_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_18 \
    op interface \
    ports { line_buf_18_i { I 16 vector } line_buf_18_o { O 16 vector } line_buf_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name line_buf_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_19 \
    op interface \
    ports { line_buf_19_i { I 16 vector } line_buf_19_o { O 16 vector } line_buf_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name line_buf_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_20 \
    op interface \
    ports { line_buf_20_i { I 16 vector } line_buf_20_o { O 16 vector } line_buf_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name line_buf_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_21 \
    op interface \
    ports { line_buf_21_i { I 16 vector } line_buf_21_o { O 16 vector } line_buf_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name line_buf_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_22 \
    op interface \
    ports { line_buf_22_i { I 16 vector } line_buf_22_o { O 16 vector } line_buf_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name line_buf_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_23 \
    op interface \
    ports { line_buf_23_i { I 16 vector } line_buf_23_o { O 16 vector } line_buf_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name line_buf_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_24 \
    op interface \
    ports { line_buf_24_i { I 16 vector } line_buf_24_o { O 16 vector } line_buf_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name line_buf_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_25 \
    op interface \
    ports { line_buf_25_i { I 16 vector } line_buf_25_o { O 16 vector } line_buf_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name line_buf_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_26 \
    op interface \
    ports { line_buf_26_i { I 16 vector } line_buf_26_o { O 16 vector } line_buf_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name line_buf_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_27 \
    op interface \
    ports { line_buf_27_i { I 16 vector } line_buf_27_o { O 16 vector } line_buf_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name line_buf_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_28 \
    op interface \
    ports { line_buf_28_i { I 16 vector } line_buf_28_o { O 16 vector } line_buf_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name line_buf_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_29 \
    op interface \
    ports { line_buf_29_i { I 16 vector } line_buf_29_o { O 16 vector } line_buf_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name line_buf_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_30 \
    op interface \
    ports { line_buf_30_i { I 16 vector } line_buf_30_o { O 16 vector } line_buf_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name line_buf_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_31 \
    op interface \
    ports { line_buf_31_i { I 16 vector } line_buf_31_o { O 16 vector } line_buf_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name line_buf_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_33 \
    op interface \
    ports { line_buf_33_i { I 16 vector } line_buf_33_o { O 16 vector } line_buf_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name line_buf_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_34 \
    op interface \
    ports { line_buf_34_i { I 16 vector } line_buf_34_o { O 16 vector } line_buf_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name line_buf_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_35 \
    op interface \
    ports { line_buf_35_i { I 16 vector } line_buf_35_o { O 16 vector } line_buf_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name line_buf_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_36 \
    op interface \
    ports { line_buf_36_i { I 16 vector } line_buf_36_o { O 16 vector } line_buf_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name line_buf_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_37 \
    op interface \
    ports { line_buf_37_i { I 16 vector } line_buf_37_o { O 16 vector } line_buf_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name line_buf_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_38 \
    op interface \
    ports { line_buf_38_i { I 16 vector } line_buf_38_o { O 16 vector } line_buf_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name line_buf_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_39 \
    op interface \
    ports { line_buf_39_i { I 16 vector } line_buf_39_o { O 16 vector } line_buf_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name line_buf_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_40 \
    op interface \
    ports { line_buf_40_i { I 16 vector } line_buf_40_o { O 16 vector } line_buf_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name line_buf_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_41 \
    op interface \
    ports { line_buf_41_i { I 16 vector } line_buf_41_o { O 16 vector } line_buf_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name line_buf_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_42 \
    op interface \
    ports { line_buf_42_i { I 16 vector } line_buf_42_o { O 16 vector } line_buf_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name line_buf_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_43 \
    op interface \
    ports { line_buf_43_i { I 16 vector } line_buf_43_o { O 16 vector } line_buf_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name line_buf_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_44 \
    op interface \
    ports { line_buf_44_i { I 16 vector } line_buf_44_o { O 16 vector } line_buf_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name line_buf_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_45 \
    op interface \
    ports { line_buf_45_i { I 16 vector } line_buf_45_o { O 16 vector } line_buf_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name line_buf_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_46 \
    op interface \
    ports { line_buf_46_i { I 16 vector } line_buf_46_o { O 16 vector } line_buf_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name line_buf_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_47 \
    op interface \
    ports { line_buf_47_i { I 16 vector } line_buf_47_o { O 16 vector } line_buf_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name line_buf_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_49 \
    op interface \
    ports { line_buf_49_i { I 16 vector } line_buf_49_o { O 16 vector } line_buf_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name line_buf_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_50 \
    op interface \
    ports { line_buf_50_i { I 16 vector } line_buf_50_o { O 16 vector } line_buf_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name line_buf_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_51 \
    op interface \
    ports { line_buf_51_i { I 16 vector } line_buf_51_o { O 16 vector } line_buf_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name line_buf_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_52 \
    op interface \
    ports { line_buf_52_i { I 16 vector } line_buf_52_o { O 16 vector } line_buf_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name line_buf_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_53 \
    op interface \
    ports { line_buf_53_i { I 16 vector } line_buf_53_o { O 16 vector } line_buf_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name line_buf_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_54 \
    op interface \
    ports { line_buf_54_i { I 16 vector } line_buf_54_o { O 16 vector } line_buf_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name line_buf_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_55 \
    op interface \
    ports { line_buf_55_i { I 16 vector } line_buf_55_o { O 16 vector } line_buf_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name line_buf_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_56 \
    op interface \
    ports { line_buf_56_i { I 16 vector } line_buf_56_o { O 16 vector } line_buf_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name line_buf_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_57 \
    op interface \
    ports { line_buf_57_i { I 16 vector } line_buf_57_o { O 16 vector } line_buf_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name line_buf_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_58 \
    op interface \
    ports { line_buf_58_i { I 16 vector } line_buf_58_o { O 16 vector } line_buf_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name line_buf_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_59 \
    op interface \
    ports { line_buf_59_i { I 16 vector } line_buf_59_o { O 16 vector } line_buf_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name line_buf_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_60 \
    op interface \
    ports { line_buf_60_i { I 16 vector } line_buf_60_o { O 16 vector } line_buf_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name line_buf_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_61 \
    op interface \
    ports { line_buf_61_i { I 16 vector } line_buf_61_o { O 16 vector } line_buf_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name line_buf_62 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_62 \
    op interface \
    ports { line_buf_62_i { I 16 vector } line_buf_62_o { O 16 vector } line_buf_62_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name line_buf_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_63 \
    op interface \
    ports { line_buf_63_i { I 16 vector } line_buf_63_o { O 16 vector } line_buf_63_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name line_buf_65 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_65 \
    op interface \
    ports { line_buf_65_i { I 16 vector } line_buf_65_o { O 16 vector } line_buf_65_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name line_buf_66 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_66 \
    op interface \
    ports { line_buf_66_i { I 16 vector } line_buf_66_o { O 16 vector } line_buf_66_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name line_buf_67 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_67 \
    op interface \
    ports { line_buf_67_i { I 16 vector } line_buf_67_o { O 16 vector } line_buf_67_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name line_buf_68 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_68 \
    op interface \
    ports { line_buf_68_i { I 16 vector } line_buf_68_o { O 16 vector } line_buf_68_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name line_buf_69 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_69 \
    op interface \
    ports { line_buf_69_i { I 16 vector } line_buf_69_o { O 16 vector } line_buf_69_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name line_buf_70 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_70 \
    op interface \
    ports { line_buf_70_i { I 16 vector } line_buf_70_o { O 16 vector } line_buf_70_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name line_buf_71 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_71 \
    op interface \
    ports { line_buf_71_i { I 16 vector } line_buf_71_o { O 16 vector } line_buf_71_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name line_buf_72 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_72 \
    op interface \
    ports { line_buf_72_i { I 16 vector } line_buf_72_o { O 16 vector } line_buf_72_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name line_buf_73 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_73 \
    op interface \
    ports { line_buf_73_i { I 16 vector } line_buf_73_o { O 16 vector } line_buf_73_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name line_buf_74 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_74 \
    op interface \
    ports { line_buf_74_i { I 16 vector } line_buf_74_o { O 16 vector } line_buf_74_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name line_buf_75 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_75 \
    op interface \
    ports { line_buf_75_i { I 16 vector } line_buf_75_o { O 16 vector } line_buf_75_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name line_buf_76 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_76 \
    op interface \
    ports { line_buf_76_i { I 16 vector } line_buf_76_o { O 16 vector } line_buf_76_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name line_buf_77 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_77 \
    op interface \
    ports { line_buf_77_i { I 16 vector } line_buf_77_o { O 16 vector } line_buf_77_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name line_buf_78 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_78 \
    op interface \
    ports { line_buf_78_i { I 16 vector } line_buf_78_o { O 16 vector } line_buf_78_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name line_buf_79 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_79 \
    op interface \
    ports { line_buf_79_i { I 16 vector } line_buf_79_o { O 16 vector } line_buf_79_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name line_buf_81 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_81 \
    op interface \
    ports { line_buf_81_i { I 16 vector } line_buf_81_o { O 16 vector } line_buf_81_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name line_buf_82 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_82 \
    op interface \
    ports { line_buf_82_i { I 16 vector } line_buf_82_o { O 16 vector } line_buf_82_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name line_buf_83 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_83 \
    op interface \
    ports { line_buf_83_i { I 16 vector } line_buf_83_o { O 16 vector } line_buf_83_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name line_buf_84 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_84 \
    op interface \
    ports { line_buf_84_i { I 16 vector } line_buf_84_o { O 16 vector } line_buf_84_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name line_buf_85 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_85 \
    op interface \
    ports { line_buf_85_i { I 16 vector } line_buf_85_o { O 16 vector } line_buf_85_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name line_buf_86 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_86 \
    op interface \
    ports { line_buf_86_i { I 16 vector } line_buf_86_o { O 16 vector } line_buf_86_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name line_buf_87 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_87 \
    op interface \
    ports { line_buf_87_i { I 16 vector } line_buf_87_o { O 16 vector } line_buf_87_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name line_buf_88 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_88 \
    op interface \
    ports { line_buf_88_i { I 16 vector } line_buf_88_o { O 16 vector } line_buf_88_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name line_buf_89 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_89 \
    op interface \
    ports { line_buf_89_i { I 16 vector } line_buf_89_o { O 16 vector } line_buf_89_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name line_buf_90 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_90 \
    op interface \
    ports { line_buf_90_i { I 16 vector } line_buf_90_o { O 16 vector } line_buf_90_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name line_buf_91 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_91 \
    op interface \
    ports { line_buf_91_i { I 16 vector } line_buf_91_o { O 16 vector } line_buf_91_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name line_buf_92 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_92 \
    op interface \
    ports { line_buf_92_i { I 16 vector } line_buf_92_o { O 16 vector } line_buf_92_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name line_buf_93 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_93 \
    op interface \
    ports { line_buf_93_i { I 16 vector } line_buf_93_o { O 16 vector } line_buf_93_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name line_buf_94 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_94 \
    op interface \
    ports { line_buf_94_i { I 16 vector } line_buf_94_o { O 16 vector } line_buf_94_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name line_buf_95 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_line_buf_95 \
    op interface \
    ports { line_buf_95_i { I 16 vector } line_buf_95_o { O 16 vector } line_buf_95_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name sext_ln96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96 \
    op interface \
    ports { sext_ln96 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name shl_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln \
    op interface \
    ports { shl_ln { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name sext_ln96_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_1 \
    op interface \
    ports { sext_ln96_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name sext_ln96_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_2 \
    op interface \
    ports { sext_ln96_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name sext_ln96_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_3 \
    op interface \
    ports { sext_ln96_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name sext_ln96_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_4 \
    op interface \
    ports { sext_ln96_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name sext_ln96_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_5 \
    op interface \
    ports { sext_ln96_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name sext_ln96_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_6 \
    op interface \
    ports { sext_ln96_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name sext_ln96_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_7 \
    op interface \
    ports { sext_ln96_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name sext_ln96_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_8 \
    op interface \
    ports { sext_ln96_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name sext_ln96_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_9 \
    op interface \
    ports { sext_ln96_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name sext_ln96_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_10 \
    op interface \
    ports { sext_ln96_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name sext_ln96_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_11 \
    op interface \
    ports { sext_ln96_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name sext_ln96_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_12 \
    op interface \
    ports { sext_ln96_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name sext_ln96_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_13 \
    op interface \
    ports { sext_ln96_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name sext_ln96_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_14 \
    op interface \
    ports { sext_ln96_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name sext_ln96_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_15 \
    op interface \
    ports { sext_ln96_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name sext_ln96_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_16 \
    op interface \
    ports { sext_ln96_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name sext_ln96_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_17 \
    op interface \
    ports { sext_ln96_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name sext_ln96_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_18 \
    op interface \
    ports { sext_ln96_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name sext_ln96_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_19 \
    op interface \
    ports { sext_ln96_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name sext_ln96_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_20 \
    op interface \
    ports { sext_ln96_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name sext_ln96_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_21 \
    op interface \
    ports { sext_ln96_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name sext_ln96_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_22 \
    op interface \
    ports { sext_ln96_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name sext_ln96_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_23 \
    op interface \
    ports { sext_ln96_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name sext_ln96_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_24 \
    op interface \
    ports { sext_ln96_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name sext_ln96_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_25 \
    op interface \
    ports { sext_ln96_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name sext_ln96_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_26 \
    op interface \
    ports { sext_ln96_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name sext_ln96_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_27 \
    op interface \
    ports { sext_ln96_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name shl_ln96_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_1 \
    op interface \
    ports { shl_ln96_1 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name sext_ln96_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_28 \
    op interface \
    ports { sext_ln96_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name sext_ln96_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_29 \
    op interface \
    ports { sext_ln96_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name sext_ln96_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_30 \
    op interface \
    ports { sext_ln96_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name sext_ln96_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_31 \
    op interface \
    ports { sext_ln96_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name sext_ln96_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_32 \
    op interface \
    ports { sext_ln96_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name sext_ln96_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_33 \
    op interface \
    ports { sext_ln96_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name sext_ln96_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_34 \
    op interface \
    ports { sext_ln96_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name sext_ln96_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_35 \
    op interface \
    ports { sext_ln96_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name sext_ln96_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_36 \
    op interface \
    ports { sext_ln96_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name sext_ln96_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_37 \
    op interface \
    ports { sext_ln96_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name sext_ln96_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_38 \
    op interface \
    ports { sext_ln96_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name sext_ln96_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_39 \
    op interface \
    ports { sext_ln96_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name sext_ln96_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_40 \
    op interface \
    ports { sext_ln96_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name sext_ln96_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_41 \
    op interface \
    ports { sext_ln96_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name sext_ln96_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_42 \
    op interface \
    ports { sext_ln96_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name sext_ln96_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_43 \
    op interface \
    ports { sext_ln96_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name sext_ln96_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_44 \
    op interface \
    ports { sext_ln96_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name sext_ln96_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_45 \
    op interface \
    ports { sext_ln96_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name sext_ln96_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_46 \
    op interface \
    ports { sext_ln96_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name sext_ln96_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_47 \
    op interface \
    ports { sext_ln96_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name sext_ln96_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_48 \
    op interface \
    ports { sext_ln96_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name sext_ln96_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_49 \
    op interface \
    ports { sext_ln96_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name sext_ln96_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_50 \
    op interface \
    ports { sext_ln96_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name sext_ln96_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_51 \
    op interface \
    ports { sext_ln96_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name sext_ln96_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_52 \
    op interface \
    ports { sext_ln96_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name sext_ln96_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_53 \
    op interface \
    ports { sext_ln96_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name sext_ln96_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_54 \
    op interface \
    ports { sext_ln96_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name shl_ln96_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_2 \
    op interface \
    ports { shl_ln96_2 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name sext_ln96_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_55 \
    op interface \
    ports { sext_ln96_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name sext_ln96_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_56 \
    op interface \
    ports { sext_ln96_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name sext_ln96_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_57 \
    op interface \
    ports { sext_ln96_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name sext_ln96_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_58 \
    op interface \
    ports { sext_ln96_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name sext_ln96_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_59 \
    op interface \
    ports { sext_ln96_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name sext_ln96_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_60 \
    op interface \
    ports { sext_ln96_60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name sext_ln96_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_61 \
    op interface \
    ports { sext_ln96_61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name sext_ln96_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_62 \
    op interface \
    ports { sext_ln96_62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name sext_ln96_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_63 \
    op interface \
    ports { sext_ln96_63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name sext_ln96_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_64 \
    op interface \
    ports { sext_ln96_64 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name sext_ln96_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_65 \
    op interface \
    ports { sext_ln96_65 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name sext_ln96_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_66 \
    op interface \
    ports { sext_ln96_66 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name sext_ln96_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_67 \
    op interface \
    ports { sext_ln96_67 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name sext_ln96_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_68 \
    op interface \
    ports { sext_ln96_68 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name sext_ln96_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_69 \
    op interface \
    ports { sext_ln96_69 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name sext_ln96_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_70 \
    op interface \
    ports { sext_ln96_70 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name sext_ln96_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_71 \
    op interface \
    ports { sext_ln96_71 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name sext_ln96_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_72 \
    op interface \
    ports { sext_ln96_72 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name sext_ln96_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_73 \
    op interface \
    ports { sext_ln96_73 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name sext_ln96_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_74 \
    op interface \
    ports { sext_ln96_74 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name sext_ln96_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_75 \
    op interface \
    ports { sext_ln96_75 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name sext_ln96_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_76 \
    op interface \
    ports { sext_ln96_76 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name sext_ln96_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_77 \
    op interface \
    ports { sext_ln96_77 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name sext_ln96_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_78 \
    op interface \
    ports { sext_ln96_78 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name sext_ln96_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_79 \
    op interface \
    ports { sext_ln96_79 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name sext_ln96_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_80 \
    op interface \
    ports { sext_ln96_80 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name sext_ln96_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_81 \
    op interface \
    ports { sext_ln96_81 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name shl_ln96_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_3 \
    op interface \
    ports { shl_ln96_3 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name sext_ln96_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_82 \
    op interface \
    ports { sext_ln96_82 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name sext_ln96_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_83 \
    op interface \
    ports { sext_ln96_83 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name sext_ln96_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_84 \
    op interface \
    ports { sext_ln96_84 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name sext_ln96_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_85 \
    op interface \
    ports { sext_ln96_85 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name sext_ln96_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_86 \
    op interface \
    ports { sext_ln96_86 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name sext_ln96_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_87 \
    op interface \
    ports { sext_ln96_87 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name sext_ln96_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_88 \
    op interface \
    ports { sext_ln96_88 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name sext_ln96_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_89 \
    op interface \
    ports { sext_ln96_89 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name sext_ln96_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_90 \
    op interface \
    ports { sext_ln96_90 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name sext_ln96_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_91 \
    op interface \
    ports { sext_ln96_91 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name sext_ln96_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_92 \
    op interface \
    ports { sext_ln96_92 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name sext_ln96_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_93 \
    op interface \
    ports { sext_ln96_93 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name sext_ln96_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_94 \
    op interface \
    ports { sext_ln96_94 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name sext_ln96_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_95 \
    op interface \
    ports { sext_ln96_95 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name sext_ln96_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_96 \
    op interface \
    ports { sext_ln96_96 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name sext_ln96_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_97 \
    op interface \
    ports { sext_ln96_97 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name sext_ln96_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_98 \
    op interface \
    ports { sext_ln96_98 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name sext_ln96_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_99 \
    op interface \
    ports { sext_ln96_99 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name sext_ln96_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_100 \
    op interface \
    ports { sext_ln96_100 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name sext_ln96_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_101 \
    op interface \
    ports { sext_ln96_101 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name sext_ln96_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_102 \
    op interface \
    ports { sext_ln96_102 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name sext_ln96_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_103 \
    op interface \
    ports { sext_ln96_103 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name sext_ln96_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_104 \
    op interface \
    ports { sext_ln96_104 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name sext_ln96_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_105 \
    op interface \
    ports { sext_ln96_105 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name sext_ln96_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_106 \
    op interface \
    ports { sext_ln96_106 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name sext_ln96_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_107 \
    op interface \
    ports { sext_ln96_107 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name sext_ln96_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_108 \
    op interface \
    ports { sext_ln96_108 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name shl_ln96_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_4 \
    op interface \
    ports { shl_ln96_4 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name sext_ln96_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_109 \
    op interface \
    ports { sext_ln96_109 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name sext_ln96_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_110 \
    op interface \
    ports { sext_ln96_110 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name sext_ln96_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_111 \
    op interface \
    ports { sext_ln96_111 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name sext_ln96_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_112 \
    op interface \
    ports { sext_ln96_112 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name sext_ln96_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_113 \
    op interface \
    ports { sext_ln96_113 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name sext_ln96_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_114 \
    op interface \
    ports { sext_ln96_114 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name sext_ln96_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_115 \
    op interface \
    ports { sext_ln96_115 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name sext_ln96_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_116 \
    op interface \
    ports { sext_ln96_116 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name sext_ln96_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_117 \
    op interface \
    ports { sext_ln96_117 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name sext_ln96_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_118 \
    op interface \
    ports { sext_ln96_118 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name sext_ln96_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_119 \
    op interface \
    ports { sext_ln96_119 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name sext_ln96_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_120 \
    op interface \
    ports { sext_ln96_120 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name sext_ln96_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_121 \
    op interface \
    ports { sext_ln96_121 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name sext_ln96_122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_122 \
    op interface \
    ports { sext_ln96_122 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name sext_ln96_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_123 \
    op interface \
    ports { sext_ln96_123 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name sext_ln96_124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_124 \
    op interface \
    ports { sext_ln96_124 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name sext_ln96_125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_125 \
    op interface \
    ports { sext_ln96_125 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name sext_ln96_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_126 \
    op interface \
    ports { sext_ln96_126 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name sext_ln96_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_127 \
    op interface \
    ports { sext_ln96_127 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name sext_ln96_128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_128 \
    op interface \
    ports { sext_ln96_128 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name sext_ln96_129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_129 \
    op interface \
    ports { sext_ln96_129 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name sext_ln96_130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_130 \
    op interface \
    ports { sext_ln96_130 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name sext_ln96_131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_131 \
    op interface \
    ports { sext_ln96_131 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name sext_ln96_132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_132 \
    op interface \
    ports { sext_ln96_132 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name sext_ln96_133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_133 \
    op interface \
    ports { sext_ln96_133 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name sext_ln96_134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_134 \
    op interface \
    ports { sext_ln96_134 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name sext_ln96_135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_135 \
    op interface \
    ports { sext_ln96_135 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name shl_ln96_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_5 \
    op interface \
    ports { shl_ln96_5 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name sext_ln96_136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_136 \
    op interface \
    ports { sext_ln96_136 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name sext_ln96_137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_137 \
    op interface \
    ports { sext_ln96_137 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name sext_ln96_138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_138 \
    op interface \
    ports { sext_ln96_138 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name sext_ln96_139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_139 \
    op interface \
    ports { sext_ln96_139 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name sext_ln96_140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_140 \
    op interface \
    ports { sext_ln96_140 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name sext_ln96_141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_141 \
    op interface \
    ports { sext_ln96_141 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name sext_ln96_142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_142 \
    op interface \
    ports { sext_ln96_142 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name sext_ln96_143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_143 \
    op interface \
    ports { sext_ln96_143 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name sext_ln96_144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_144 \
    op interface \
    ports { sext_ln96_144 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name sext_ln96_145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_145 \
    op interface \
    ports { sext_ln96_145 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name sext_ln96_146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_146 \
    op interface \
    ports { sext_ln96_146 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name sext_ln96_147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_147 \
    op interface \
    ports { sext_ln96_147 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name sext_ln96_148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_148 \
    op interface \
    ports { sext_ln96_148 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name sext_ln96_149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_149 \
    op interface \
    ports { sext_ln96_149 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name sext_ln96_150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_150 \
    op interface \
    ports { sext_ln96_150 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name sext_ln96_151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_151 \
    op interface \
    ports { sext_ln96_151 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name sext_ln96_152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_152 \
    op interface \
    ports { sext_ln96_152 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name sext_ln96_153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_153 \
    op interface \
    ports { sext_ln96_153 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name sext_ln96_154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_154 \
    op interface \
    ports { sext_ln96_154 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name sext_ln96_155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_155 \
    op interface \
    ports { sext_ln96_155 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name sext_ln96_156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_156 \
    op interface \
    ports { sext_ln96_156 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name sext_ln96_157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_157 \
    op interface \
    ports { sext_ln96_157 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name sext_ln96_158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_158 \
    op interface \
    ports { sext_ln96_158 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name sext_ln96_159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_159 \
    op interface \
    ports { sext_ln96_159 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name sext_ln96_160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_160 \
    op interface \
    ports { sext_ln96_160 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name sext_ln96_161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_161 \
    op interface \
    ports { sext_ln96_161 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name sext_ln96_162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_162 \
    op interface \
    ports { sext_ln96_162 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name shl_ln96_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_6 \
    op interface \
    ports { shl_ln96_6 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name sext_ln96_163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_163 \
    op interface \
    ports { sext_ln96_163 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name sext_ln96_164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_164 \
    op interface \
    ports { sext_ln96_164 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name sext_ln96_165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_165 \
    op interface \
    ports { sext_ln96_165 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name sext_ln96_166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_166 \
    op interface \
    ports { sext_ln96_166 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name sext_ln96_167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_167 \
    op interface \
    ports { sext_ln96_167 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name sext_ln96_168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_168 \
    op interface \
    ports { sext_ln96_168 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name sext_ln96_169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_169 \
    op interface \
    ports { sext_ln96_169 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name sext_ln96_170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_170 \
    op interface \
    ports { sext_ln96_170 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name sext_ln96_171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_171 \
    op interface \
    ports { sext_ln96_171 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name sext_ln96_172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_172 \
    op interface \
    ports { sext_ln96_172 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name sext_ln96_173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_173 \
    op interface \
    ports { sext_ln96_173 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name sext_ln96_174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_174 \
    op interface \
    ports { sext_ln96_174 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name sext_ln96_175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_175 \
    op interface \
    ports { sext_ln96_175 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name sext_ln96_176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_176 \
    op interface \
    ports { sext_ln96_176 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name sext_ln96_177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_177 \
    op interface \
    ports { sext_ln96_177 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name sext_ln96_178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_178 \
    op interface \
    ports { sext_ln96_178 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name sext_ln96_179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_179 \
    op interface \
    ports { sext_ln96_179 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name sext_ln96_180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_180 \
    op interface \
    ports { sext_ln96_180 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name sext_ln96_181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_181 \
    op interface \
    ports { sext_ln96_181 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name sext_ln96_182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_182 \
    op interface \
    ports { sext_ln96_182 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name sext_ln96_183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_183 \
    op interface \
    ports { sext_ln96_183 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name sext_ln96_184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_184 \
    op interface \
    ports { sext_ln96_184 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name sext_ln96_185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_185 \
    op interface \
    ports { sext_ln96_185 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name sext_ln96_186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_186 \
    op interface \
    ports { sext_ln96_186 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name sext_ln96_187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_187 \
    op interface \
    ports { sext_ln96_187 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name sext_ln96_188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_188 \
    op interface \
    ports { sext_ln96_188 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name sext_ln96_189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_189 \
    op interface \
    ports { sext_ln96_189 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name shl_ln96_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_7 \
    op interface \
    ports { shl_ln96_7 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name sext_ln96_190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_190 \
    op interface \
    ports { sext_ln96_190 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name sext_ln96_191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_191 \
    op interface \
    ports { sext_ln96_191 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name sext_ln96_192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_192 \
    op interface \
    ports { sext_ln96_192 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name sext_ln96_193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_193 \
    op interface \
    ports { sext_ln96_193 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name sext_ln96_194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_194 \
    op interface \
    ports { sext_ln96_194 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name sext_ln96_195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_195 \
    op interface \
    ports { sext_ln96_195 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name sext_ln96_196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_196 \
    op interface \
    ports { sext_ln96_196 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name sext_ln96_197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_197 \
    op interface \
    ports { sext_ln96_197 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name sext_ln96_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_198 \
    op interface \
    ports { sext_ln96_198 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name sext_ln96_199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_199 \
    op interface \
    ports { sext_ln96_199 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name sext_ln96_200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_200 \
    op interface \
    ports { sext_ln96_200 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name sext_ln96_201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_201 \
    op interface \
    ports { sext_ln96_201 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name sext_ln96_202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_202 \
    op interface \
    ports { sext_ln96_202 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name sext_ln96_203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_203 \
    op interface \
    ports { sext_ln96_203 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name sext_ln96_204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_204 \
    op interface \
    ports { sext_ln96_204 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name sext_ln96_205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_205 \
    op interface \
    ports { sext_ln96_205 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name sext_ln96_206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_206 \
    op interface \
    ports { sext_ln96_206 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name sext_ln96_207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_207 \
    op interface \
    ports { sext_ln96_207 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name sext_ln96_208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_208 \
    op interface \
    ports { sext_ln96_208 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name sext_ln96_209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_209 \
    op interface \
    ports { sext_ln96_209 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name sext_ln96_210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_210 \
    op interface \
    ports { sext_ln96_210 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name sext_ln96_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_211 \
    op interface \
    ports { sext_ln96_211 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name sext_ln96_212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_212 \
    op interface \
    ports { sext_ln96_212 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name sext_ln96_213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_213 \
    op interface \
    ports { sext_ln96_213 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name sext_ln96_214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_214 \
    op interface \
    ports { sext_ln96_214 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name sext_ln96_215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_215 \
    op interface \
    ports { sext_ln96_215 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name sext_ln96_216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_216 \
    op interface \
    ports { sext_ln96_216 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name shl_ln96_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_8 \
    op interface \
    ports { shl_ln96_8 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name sext_ln96_217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_217 \
    op interface \
    ports { sext_ln96_217 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name sext_ln96_218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_218 \
    op interface \
    ports { sext_ln96_218 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name sext_ln96_219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_219 \
    op interface \
    ports { sext_ln96_219 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name sext_ln96_220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_220 \
    op interface \
    ports { sext_ln96_220 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name sext_ln96_221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_221 \
    op interface \
    ports { sext_ln96_221 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name sext_ln96_222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_222 \
    op interface \
    ports { sext_ln96_222 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name sext_ln96_223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_223 \
    op interface \
    ports { sext_ln96_223 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name sext_ln96_224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_224 \
    op interface \
    ports { sext_ln96_224 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name sext_ln96_225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_225 \
    op interface \
    ports { sext_ln96_225 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name sext_ln96_226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_226 \
    op interface \
    ports { sext_ln96_226 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name sext_ln96_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_227 \
    op interface \
    ports { sext_ln96_227 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name sext_ln96_228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_228 \
    op interface \
    ports { sext_ln96_228 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name sext_ln96_229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_229 \
    op interface \
    ports { sext_ln96_229 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name sext_ln96_230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_230 \
    op interface \
    ports { sext_ln96_230 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name sext_ln96_231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_231 \
    op interface \
    ports { sext_ln96_231 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name sext_ln96_232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_232 \
    op interface \
    ports { sext_ln96_232 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name sext_ln96_233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_233 \
    op interface \
    ports { sext_ln96_233 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name sext_ln96_234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_234 \
    op interface \
    ports { sext_ln96_234 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name sext_ln96_235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_235 \
    op interface \
    ports { sext_ln96_235 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name sext_ln96_236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_236 \
    op interface \
    ports { sext_ln96_236 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name sext_ln96_237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_237 \
    op interface \
    ports { sext_ln96_237 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name sext_ln96_238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_238 \
    op interface \
    ports { sext_ln96_238 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name sext_ln96_239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_239 \
    op interface \
    ports { sext_ln96_239 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name sext_ln96_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_240 \
    op interface \
    ports { sext_ln96_240 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name sext_ln96_241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_241 \
    op interface \
    ports { sext_ln96_241 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name sext_ln96_242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_242 \
    op interface \
    ports { sext_ln96_242 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name sext_ln96_243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_243 \
    op interface \
    ports { sext_ln96_243 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name shl_ln96_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_9 \
    op interface \
    ports { shl_ln96_9 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name sext_ln96_244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_244 \
    op interface \
    ports { sext_ln96_244 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name sext_ln96_245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_245 \
    op interface \
    ports { sext_ln96_245 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name sext_ln96_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_246 \
    op interface \
    ports { sext_ln96_246 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name sext_ln96_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_247 \
    op interface \
    ports { sext_ln96_247 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name sext_ln96_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_248 \
    op interface \
    ports { sext_ln96_248 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name sext_ln96_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_249 \
    op interface \
    ports { sext_ln96_249 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name sext_ln96_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_250 \
    op interface \
    ports { sext_ln96_250 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name sext_ln96_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_251 \
    op interface \
    ports { sext_ln96_251 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name sext_ln96_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_252 \
    op interface \
    ports { sext_ln96_252 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name sext_ln96_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_253 \
    op interface \
    ports { sext_ln96_253 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name sext_ln96_254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_254 \
    op interface \
    ports { sext_ln96_254 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name sext_ln96_255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_255 \
    op interface \
    ports { sext_ln96_255 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name sext_ln96_256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_256 \
    op interface \
    ports { sext_ln96_256 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name sext_ln96_257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_257 \
    op interface \
    ports { sext_ln96_257 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name sext_ln96_258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_258 \
    op interface \
    ports { sext_ln96_258 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name sext_ln96_259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_259 \
    op interface \
    ports { sext_ln96_259 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name sext_ln96_260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_260 \
    op interface \
    ports { sext_ln96_260 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name sext_ln96_261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_261 \
    op interface \
    ports { sext_ln96_261 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name sext_ln96_262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_262 \
    op interface \
    ports { sext_ln96_262 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name sext_ln96_263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_263 \
    op interface \
    ports { sext_ln96_263 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name sext_ln96_264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_264 \
    op interface \
    ports { sext_ln96_264 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name sext_ln96_265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_265 \
    op interface \
    ports { sext_ln96_265 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name sext_ln96_266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_266 \
    op interface \
    ports { sext_ln96_266 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name sext_ln96_267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_267 \
    op interface \
    ports { sext_ln96_267 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name sext_ln96_268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_268 \
    op interface \
    ports { sext_ln96_268 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name sext_ln96_269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_269 \
    op interface \
    ports { sext_ln96_269 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name sext_ln96_270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_270 \
    op interface \
    ports { sext_ln96_270 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name shl_ln96_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_s \
    op interface \
    ports { shl_ln96_s { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name sext_ln96_271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_271 \
    op interface \
    ports { sext_ln96_271 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name sext_ln96_272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_272 \
    op interface \
    ports { sext_ln96_272 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name sext_ln96_273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_273 \
    op interface \
    ports { sext_ln96_273 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name sext_ln96_274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_274 \
    op interface \
    ports { sext_ln96_274 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name sext_ln96_275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_275 \
    op interface \
    ports { sext_ln96_275 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name sext_ln96_276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_276 \
    op interface \
    ports { sext_ln96_276 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name sext_ln96_277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_277 \
    op interface \
    ports { sext_ln96_277 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name sext_ln96_278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_278 \
    op interface \
    ports { sext_ln96_278 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name sext_ln96_279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_279 \
    op interface \
    ports { sext_ln96_279 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name sext_ln96_280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_280 \
    op interface \
    ports { sext_ln96_280 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name sext_ln96_281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_281 \
    op interface \
    ports { sext_ln96_281 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name sext_ln96_282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_282 \
    op interface \
    ports { sext_ln96_282 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name sext_ln96_283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_283 \
    op interface \
    ports { sext_ln96_283 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name sext_ln96_284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_284 \
    op interface \
    ports { sext_ln96_284 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name sext_ln96_285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_285 \
    op interface \
    ports { sext_ln96_285 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name sext_ln96_286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_286 \
    op interface \
    ports { sext_ln96_286 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name sext_ln96_287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_287 \
    op interface \
    ports { sext_ln96_287 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name sext_ln96_288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_288 \
    op interface \
    ports { sext_ln96_288 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name sext_ln96_289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_289 \
    op interface \
    ports { sext_ln96_289 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name sext_ln96_290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_290 \
    op interface \
    ports { sext_ln96_290 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name sext_ln96_291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_291 \
    op interface \
    ports { sext_ln96_291 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name sext_ln96_292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_292 \
    op interface \
    ports { sext_ln96_292 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name sext_ln96_293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_293 \
    op interface \
    ports { sext_ln96_293 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name sext_ln96_294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_294 \
    op interface \
    ports { sext_ln96_294 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name sext_ln96_295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_295 \
    op interface \
    ports { sext_ln96_295 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name sext_ln96_296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_296 \
    op interface \
    ports { sext_ln96_296 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name sext_ln96_297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_297 \
    op interface \
    ports { sext_ln96_297 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name shl_ln96_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_10 \
    op interface \
    ports { shl_ln96_10 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name sext_ln96_298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_298 \
    op interface \
    ports { sext_ln96_298 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name sext_ln96_299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_299 \
    op interface \
    ports { sext_ln96_299 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name sext_ln96_300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_300 \
    op interface \
    ports { sext_ln96_300 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name sext_ln96_301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_301 \
    op interface \
    ports { sext_ln96_301 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name sext_ln96_302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_302 \
    op interface \
    ports { sext_ln96_302 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name sext_ln96_303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_303 \
    op interface \
    ports { sext_ln96_303 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name sext_ln96_304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_304 \
    op interface \
    ports { sext_ln96_304 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name sext_ln96_305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_305 \
    op interface \
    ports { sext_ln96_305 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name sext_ln96_306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_306 \
    op interface \
    ports { sext_ln96_306 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name sext_ln96_307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_307 \
    op interface \
    ports { sext_ln96_307 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name sext_ln96_308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_308 \
    op interface \
    ports { sext_ln96_308 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name sext_ln96_309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_309 \
    op interface \
    ports { sext_ln96_309 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name sext_ln96_310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_310 \
    op interface \
    ports { sext_ln96_310 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name sext_ln96_311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_311 \
    op interface \
    ports { sext_ln96_311 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name sext_ln96_312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_312 \
    op interface \
    ports { sext_ln96_312 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name sext_ln96_313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_313 \
    op interface \
    ports { sext_ln96_313 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name sext_ln96_314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_314 \
    op interface \
    ports { sext_ln96_314 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name sext_ln96_315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_315 \
    op interface \
    ports { sext_ln96_315 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name sext_ln96_316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_316 \
    op interface \
    ports { sext_ln96_316 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name sext_ln96_317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_317 \
    op interface \
    ports { sext_ln96_317 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name sext_ln96_318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_318 \
    op interface \
    ports { sext_ln96_318 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name sext_ln96_319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_319 \
    op interface \
    ports { sext_ln96_319 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name sext_ln96_320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_320 \
    op interface \
    ports { sext_ln96_320 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name sext_ln96_321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_321 \
    op interface \
    ports { sext_ln96_321 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name sext_ln96_322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_322 \
    op interface \
    ports { sext_ln96_322 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name sext_ln96_323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_323 \
    op interface \
    ports { sext_ln96_323 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name sext_ln96_324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_324 \
    op interface \
    ports { sext_ln96_324 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name shl_ln96_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_11 \
    op interface \
    ports { shl_ln96_11 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name sext_ln96_325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_325 \
    op interface \
    ports { sext_ln96_325 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name sext_ln96_326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_326 \
    op interface \
    ports { sext_ln96_326 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name sext_ln96_327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_327 \
    op interface \
    ports { sext_ln96_327 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name sext_ln96_328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_328 \
    op interface \
    ports { sext_ln96_328 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name sext_ln96_329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_329 \
    op interface \
    ports { sext_ln96_329 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name sext_ln96_330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_330 \
    op interface \
    ports { sext_ln96_330 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name sext_ln96_331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_331 \
    op interface \
    ports { sext_ln96_331 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name sext_ln96_332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_332 \
    op interface \
    ports { sext_ln96_332 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name sext_ln96_333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_333 \
    op interface \
    ports { sext_ln96_333 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name sext_ln96_334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_334 \
    op interface \
    ports { sext_ln96_334 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name sext_ln96_335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_335 \
    op interface \
    ports { sext_ln96_335 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name sext_ln96_336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_336 \
    op interface \
    ports { sext_ln96_336 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name sext_ln96_337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_337 \
    op interface \
    ports { sext_ln96_337 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name sext_ln96_338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_338 \
    op interface \
    ports { sext_ln96_338 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name sext_ln96_339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_339 \
    op interface \
    ports { sext_ln96_339 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name sext_ln96_340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_340 \
    op interface \
    ports { sext_ln96_340 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1456 \
    name sext_ln96_341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_341 \
    op interface \
    ports { sext_ln96_341 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name sext_ln96_342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_342 \
    op interface \
    ports { sext_ln96_342 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name sext_ln96_343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_343 \
    op interface \
    ports { sext_ln96_343 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name sext_ln96_344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_344 \
    op interface \
    ports { sext_ln96_344 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name sext_ln96_345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_345 \
    op interface \
    ports { sext_ln96_345 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name sext_ln96_346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_346 \
    op interface \
    ports { sext_ln96_346 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name sext_ln96_347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_347 \
    op interface \
    ports { sext_ln96_347 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name sext_ln96_348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_348 \
    op interface \
    ports { sext_ln96_348 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name sext_ln96_349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_349 \
    op interface \
    ports { sext_ln96_349 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name sext_ln96_350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_350 \
    op interface \
    ports { sext_ln96_350 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name sext_ln96_351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_351 \
    op interface \
    ports { sext_ln96_351 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name shl_ln96_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_12 \
    op interface \
    ports { shl_ln96_12 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name sext_ln96_352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_352 \
    op interface \
    ports { sext_ln96_352 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name sext_ln96_353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_353 \
    op interface \
    ports { sext_ln96_353 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name sext_ln96_354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_354 \
    op interface \
    ports { sext_ln96_354 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name sext_ln96_355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_355 \
    op interface \
    ports { sext_ln96_355 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name sext_ln96_356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_356 \
    op interface \
    ports { sext_ln96_356 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name sext_ln96_357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_357 \
    op interface \
    ports { sext_ln96_357 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name sext_ln96_358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_358 \
    op interface \
    ports { sext_ln96_358 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name sext_ln96_359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_359 \
    op interface \
    ports { sext_ln96_359 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name sext_ln96_360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_360 \
    op interface \
    ports { sext_ln96_360 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name sext_ln96_361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_361 \
    op interface \
    ports { sext_ln96_361 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name sext_ln96_362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_362 \
    op interface \
    ports { sext_ln96_362 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name sext_ln96_363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_363 \
    op interface \
    ports { sext_ln96_363 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name sext_ln96_364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_364 \
    op interface \
    ports { sext_ln96_364 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name sext_ln96_365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_365 \
    op interface \
    ports { sext_ln96_365 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name sext_ln96_366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_366 \
    op interface \
    ports { sext_ln96_366 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name sext_ln96_367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_367 \
    op interface \
    ports { sext_ln96_367 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name sext_ln96_368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_368 \
    op interface \
    ports { sext_ln96_368 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name sext_ln96_369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_369 \
    op interface \
    ports { sext_ln96_369 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name sext_ln96_370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_370 \
    op interface \
    ports { sext_ln96_370 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name sext_ln96_371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_371 \
    op interface \
    ports { sext_ln96_371 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name sext_ln96_372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_372 \
    op interface \
    ports { sext_ln96_372 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name sext_ln96_373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_373 \
    op interface \
    ports { sext_ln96_373 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name sext_ln96_374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_374 \
    op interface \
    ports { sext_ln96_374 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name sext_ln96_375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_375 \
    op interface \
    ports { sext_ln96_375 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name sext_ln96_376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_376 \
    op interface \
    ports { sext_ln96_376 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name sext_ln96_377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_377 \
    op interface \
    ports { sext_ln96_377 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name sext_ln96_378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_378 \
    op interface \
    ports { sext_ln96_378 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name shl_ln96_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_13 \
    op interface \
    ports { shl_ln96_13 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name sext_ln96_379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_379 \
    op interface \
    ports { sext_ln96_379 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name sext_ln96_380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_380 \
    op interface \
    ports { sext_ln96_380 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name sext_ln96_381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_381 \
    op interface \
    ports { sext_ln96_381 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name sext_ln96_382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_382 \
    op interface \
    ports { sext_ln96_382 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name sext_ln96_383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_383 \
    op interface \
    ports { sext_ln96_383 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name sext_ln96_384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_384 \
    op interface \
    ports { sext_ln96_384 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name sext_ln96_385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_385 \
    op interface \
    ports { sext_ln96_385 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name sext_ln96_386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_386 \
    op interface \
    ports { sext_ln96_386 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name sext_ln96_387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_387 \
    op interface \
    ports { sext_ln96_387 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name sext_ln96_388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_388 \
    op interface \
    ports { sext_ln96_388 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name sext_ln96_389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_389 \
    op interface \
    ports { sext_ln96_389 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name sext_ln96_390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_390 \
    op interface \
    ports { sext_ln96_390 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name sext_ln96_391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_391 \
    op interface \
    ports { sext_ln96_391 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name sext_ln96_392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_392 \
    op interface \
    ports { sext_ln96_392 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name sext_ln96_393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_393 \
    op interface \
    ports { sext_ln96_393 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name sext_ln96_394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_394 \
    op interface \
    ports { sext_ln96_394 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name sext_ln96_395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_395 \
    op interface \
    ports { sext_ln96_395 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name sext_ln96_396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_396 \
    op interface \
    ports { sext_ln96_396 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name sext_ln96_397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_397 \
    op interface \
    ports { sext_ln96_397 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name sext_ln96_398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_398 \
    op interface \
    ports { sext_ln96_398 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name sext_ln96_399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_399 \
    op interface \
    ports { sext_ln96_399 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name sext_ln96_400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_400 \
    op interface \
    ports { sext_ln96_400 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name sext_ln96_401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_401 \
    op interface \
    ports { sext_ln96_401 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name sext_ln96_402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_402 \
    op interface \
    ports { sext_ln96_402 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name sext_ln96_403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_403 \
    op interface \
    ports { sext_ln96_403 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name sext_ln96_404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_404 \
    op interface \
    ports { sext_ln96_404 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name sext_ln96_405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_405 \
    op interface \
    ports { sext_ln96_405 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name shl_ln96_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln96_14 \
    op interface \
    ports { shl_ln96_14 { I 26 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name sext_ln96_406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_406 \
    op interface \
    ports { sext_ln96_406 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name sext_ln96_407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_407 \
    op interface \
    ports { sext_ln96_407 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name sext_ln96_408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_408 \
    op interface \
    ports { sext_ln96_408 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name sext_ln96_409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_409 \
    op interface \
    ports { sext_ln96_409 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name sext_ln96_410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_410 \
    op interface \
    ports { sext_ln96_410 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name sext_ln96_411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_411 \
    op interface \
    ports { sext_ln96_411 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name sext_ln96_412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_412 \
    op interface \
    ports { sext_ln96_412 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name sext_ln96_413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_413 \
    op interface \
    ports { sext_ln96_413 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name sext_ln96_414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_414 \
    op interface \
    ports { sext_ln96_414 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name sext_ln96_415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_415 \
    op interface \
    ports { sext_ln96_415 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name sext_ln96_416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_416 \
    op interface \
    ports { sext_ln96_416 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name sext_ln96_417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_417 \
    op interface \
    ports { sext_ln96_417 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name sext_ln96_418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_418 \
    op interface \
    ports { sext_ln96_418 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name sext_ln96_419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_419 \
    op interface \
    ports { sext_ln96_419 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name sext_ln96_420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_420 \
    op interface \
    ports { sext_ln96_420 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name sext_ln96_421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_421 \
    op interface \
    ports { sext_ln96_421 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name sext_ln96_422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_422 \
    op interface \
    ports { sext_ln96_422 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name sext_ln96_423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_423 \
    op interface \
    ports { sext_ln96_423 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name sext_ln96_424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_424 \
    op interface \
    ports { sext_ln96_424 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name sext_ln96_425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_425 \
    op interface \
    ports { sext_ln96_425 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name sext_ln96_426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_426 \
    op interface \
    ports { sext_ln96_426 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name sext_ln96_427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_427 \
    op interface \
    ports { sext_ln96_427 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name sext_ln96_428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_428 \
    op interface \
    ports { sext_ln96_428 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name sext_ln96_429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_429 \
    op interface \
    ports { sext_ln96_429 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name sext_ln96_430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_430 \
    op interface \
    ports { sext_ln96_430 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name sext_ln96_431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln96_431 \
    op interface \
    ports { sext_ln96_431 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name stream_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_out \
    op interface \
    ports { stream_out_din { O 256 vector } stream_out_full_n { I 1 bit } stream_out_write { O 1 bit } stream_out_num_data_valid { I 3 vector } stream_out_fifo_cap { I 3 vector } } \
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
set InstName yolo_conv_layer_flow_control_loop_pipe_sequential_init_U
set CompName yolo_conv_layer_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix yolo_conv_layer_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


