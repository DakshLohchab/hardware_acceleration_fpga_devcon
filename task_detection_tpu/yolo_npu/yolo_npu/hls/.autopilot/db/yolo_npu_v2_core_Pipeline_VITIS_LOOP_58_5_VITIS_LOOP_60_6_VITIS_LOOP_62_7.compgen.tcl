# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler yolo_npu_v2_core_sparsemux_65_5_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name sp_out_fm \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm \
    op interface \
    ports { sp_out_fm_address0 { O 11 vector } sp_out_fm_ce0 { O 1 bit } sp_out_fm_we0 { O 1 bit } sp_out_fm_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name sp_out_fm_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_1 \
    op interface \
    ports { sp_out_fm_1_address0 { O 11 vector } sp_out_fm_1_ce0 { O 1 bit } sp_out_fm_1_we0 { O 1 bit } sp_out_fm_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name sp_out_fm_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_2 \
    op interface \
    ports { sp_out_fm_2_address0 { O 11 vector } sp_out_fm_2_ce0 { O 1 bit } sp_out_fm_2_we0 { O 1 bit } sp_out_fm_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name sp_out_fm_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_3 \
    op interface \
    ports { sp_out_fm_3_address0 { O 11 vector } sp_out_fm_3_ce0 { O 1 bit } sp_out_fm_3_we0 { O 1 bit } sp_out_fm_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name sp_out_fm_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_4 \
    op interface \
    ports { sp_out_fm_4_address0 { O 11 vector } sp_out_fm_4_ce0 { O 1 bit } sp_out_fm_4_we0 { O 1 bit } sp_out_fm_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name sp_out_fm_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_5 \
    op interface \
    ports { sp_out_fm_5_address0 { O 11 vector } sp_out_fm_5_ce0 { O 1 bit } sp_out_fm_5_we0 { O 1 bit } sp_out_fm_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name sp_out_fm_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_6 \
    op interface \
    ports { sp_out_fm_6_address0 { O 11 vector } sp_out_fm_6_ce0 { O 1 bit } sp_out_fm_6_we0 { O 1 bit } sp_out_fm_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name sp_out_fm_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_7 \
    op interface \
    ports { sp_out_fm_7_address0 { O 11 vector } sp_out_fm_7_ce0 { O 1 bit } sp_out_fm_7_we0 { O 1 bit } sp_out_fm_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name sp_out_fm_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_8 \
    op interface \
    ports { sp_out_fm_8_address0 { O 11 vector } sp_out_fm_8_ce0 { O 1 bit } sp_out_fm_8_we0 { O 1 bit } sp_out_fm_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name sp_out_fm_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_9 \
    op interface \
    ports { sp_out_fm_9_address0 { O 11 vector } sp_out_fm_9_ce0 { O 1 bit } sp_out_fm_9_we0 { O 1 bit } sp_out_fm_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name sp_out_fm_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_10 \
    op interface \
    ports { sp_out_fm_10_address0 { O 11 vector } sp_out_fm_10_ce0 { O 1 bit } sp_out_fm_10_we0 { O 1 bit } sp_out_fm_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name sp_out_fm_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_11 \
    op interface \
    ports { sp_out_fm_11_address0 { O 11 vector } sp_out_fm_11_ce0 { O 1 bit } sp_out_fm_11_we0 { O 1 bit } sp_out_fm_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name sp_out_fm_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_12 \
    op interface \
    ports { sp_out_fm_12_address0 { O 11 vector } sp_out_fm_12_ce0 { O 1 bit } sp_out_fm_12_we0 { O 1 bit } sp_out_fm_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name sp_out_fm_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_13 \
    op interface \
    ports { sp_out_fm_13_address0 { O 11 vector } sp_out_fm_13_ce0 { O 1 bit } sp_out_fm_13_we0 { O 1 bit } sp_out_fm_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name sp_out_fm_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_14 \
    op interface \
    ports { sp_out_fm_14_address0 { O 11 vector } sp_out_fm_14_ce0 { O 1 bit } sp_out_fm_14_we0 { O 1 bit } sp_out_fm_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name sp_out_fm_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_15 \
    op interface \
    ports { sp_out_fm_15_address0 { O 11 vector } sp_out_fm_15_ce0 { O 1 bit } sp_out_fm_15_we0 { O 1 bit } sp_out_fm_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name sp_out_fm_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_16 \
    op interface \
    ports { sp_out_fm_16_address0 { O 11 vector } sp_out_fm_16_ce0 { O 1 bit } sp_out_fm_16_we0 { O 1 bit } sp_out_fm_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name sp_out_fm_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_17 \
    op interface \
    ports { sp_out_fm_17_address0 { O 11 vector } sp_out_fm_17_ce0 { O 1 bit } sp_out_fm_17_we0 { O 1 bit } sp_out_fm_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name sp_out_fm_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_18 \
    op interface \
    ports { sp_out_fm_18_address0 { O 11 vector } sp_out_fm_18_ce0 { O 1 bit } sp_out_fm_18_we0 { O 1 bit } sp_out_fm_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name sp_out_fm_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_19 \
    op interface \
    ports { sp_out_fm_19_address0 { O 11 vector } sp_out_fm_19_ce0 { O 1 bit } sp_out_fm_19_we0 { O 1 bit } sp_out_fm_19_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name sp_out_fm_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_20 \
    op interface \
    ports { sp_out_fm_20_address0 { O 11 vector } sp_out_fm_20_ce0 { O 1 bit } sp_out_fm_20_we0 { O 1 bit } sp_out_fm_20_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name sp_out_fm_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_21 \
    op interface \
    ports { sp_out_fm_21_address0 { O 11 vector } sp_out_fm_21_ce0 { O 1 bit } sp_out_fm_21_we0 { O 1 bit } sp_out_fm_21_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name sp_out_fm_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_22 \
    op interface \
    ports { sp_out_fm_22_address0 { O 11 vector } sp_out_fm_22_ce0 { O 1 bit } sp_out_fm_22_we0 { O 1 bit } sp_out_fm_22_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name sp_out_fm_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_23 \
    op interface \
    ports { sp_out_fm_23_address0 { O 11 vector } sp_out_fm_23_ce0 { O 1 bit } sp_out_fm_23_we0 { O 1 bit } sp_out_fm_23_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name sp_out_fm_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_24 \
    op interface \
    ports { sp_out_fm_24_address0 { O 11 vector } sp_out_fm_24_ce0 { O 1 bit } sp_out_fm_24_we0 { O 1 bit } sp_out_fm_24_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name sp_out_fm_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_25 \
    op interface \
    ports { sp_out_fm_25_address0 { O 11 vector } sp_out_fm_25_ce0 { O 1 bit } sp_out_fm_25_we0 { O 1 bit } sp_out_fm_25_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name sp_out_fm_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_26 \
    op interface \
    ports { sp_out_fm_26_address0 { O 11 vector } sp_out_fm_26_ce0 { O 1 bit } sp_out_fm_26_we0 { O 1 bit } sp_out_fm_26_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name sp_out_fm_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_27 \
    op interface \
    ports { sp_out_fm_27_address0 { O 11 vector } sp_out_fm_27_ce0 { O 1 bit } sp_out_fm_27_we0 { O 1 bit } sp_out_fm_27_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name sp_out_fm_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_28 \
    op interface \
    ports { sp_out_fm_28_address0 { O 11 vector } sp_out_fm_28_ce0 { O 1 bit } sp_out_fm_28_we0 { O 1 bit } sp_out_fm_28_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name sp_out_fm_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_29 \
    op interface \
    ports { sp_out_fm_29_address0 { O 11 vector } sp_out_fm_29_ce0 { O 1 bit } sp_out_fm_29_we0 { O 1 bit } sp_out_fm_29_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name sp_out_fm_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_30 \
    op interface \
    ports { sp_out_fm_30_address0 { O 11 vector } sp_out_fm_30_ce0 { O 1 bit } sp_out_fm_30_we0 { O 1 bit } sp_out_fm_30_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name sp_out_fm_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename sp_out_fm_31 \
    op interface \
    ports { sp_out_fm_31_address0 { O 11 vector } sp_out_fm_31_ce0 { O 1 bit } sp_out_fm_31_we0 { O 1 bit } sp_out_fm_31_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name sp_bias \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias \
    op interface \
    ports { sp_bias_address0 { O 3 vector } sp_bias_ce0 { O 1 bit } sp_bias_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name sp_bias_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_1 \
    op interface \
    ports { sp_bias_1_address0 { O 3 vector } sp_bias_1_ce0 { O 1 bit } sp_bias_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name sp_bias_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_2 \
    op interface \
    ports { sp_bias_2_address0 { O 3 vector } sp_bias_2_ce0 { O 1 bit } sp_bias_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name sp_bias_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_3 \
    op interface \
    ports { sp_bias_3_address0 { O 3 vector } sp_bias_3_ce0 { O 1 bit } sp_bias_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name sp_bias_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_4 \
    op interface \
    ports { sp_bias_4_address0 { O 3 vector } sp_bias_4_ce0 { O 1 bit } sp_bias_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name sp_bias_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_5 \
    op interface \
    ports { sp_bias_5_address0 { O 3 vector } sp_bias_5_ce0 { O 1 bit } sp_bias_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name sp_bias_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_6 \
    op interface \
    ports { sp_bias_6_address0 { O 3 vector } sp_bias_6_ce0 { O 1 bit } sp_bias_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name sp_bias_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_7 \
    op interface \
    ports { sp_bias_7_address0 { O 3 vector } sp_bias_7_ce0 { O 1 bit } sp_bias_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name sp_bias_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_8 \
    op interface \
    ports { sp_bias_8_address0 { O 3 vector } sp_bias_8_ce0 { O 1 bit } sp_bias_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name sp_bias_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_9 \
    op interface \
    ports { sp_bias_9_address0 { O 3 vector } sp_bias_9_ce0 { O 1 bit } sp_bias_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name sp_bias_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_10 \
    op interface \
    ports { sp_bias_10_address0 { O 3 vector } sp_bias_10_ce0 { O 1 bit } sp_bias_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name sp_bias_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_11 \
    op interface \
    ports { sp_bias_11_address0 { O 3 vector } sp_bias_11_ce0 { O 1 bit } sp_bias_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name sp_bias_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_12 \
    op interface \
    ports { sp_bias_12_address0 { O 3 vector } sp_bias_12_ce0 { O 1 bit } sp_bias_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name sp_bias_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_13 \
    op interface \
    ports { sp_bias_13_address0 { O 3 vector } sp_bias_13_ce0 { O 1 bit } sp_bias_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name sp_bias_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_14 \
    op interface \
    ports { sp_bias_14_address0 { O 3 vector } sp_bias_14_ce0 { O 1 bit } sp_bias_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name sp_bias_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_15 \
    op interface \
    ports { sp_bias_15_address0 { O 3 vector } sp_bias_15_ce0 { O 1 bit } sp_bias_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name sp_bias_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_16 \
    op interface \
    ports { sp_bias_16_address0 { O 3 vector } sp_bias_16_ce0 { O 1 bit } sp_bias_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name sp_bias_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_17 \
    op interface \
    ports { sp_bias_17_address0 { O 3 vector } sp_bias_17_ce0 { O 1 bit } sp_bias_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name sp_bias_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_18 \
    op interface \
    ports { sp_bias_18_address0 { O 3 vector } sp_bias_18_ce0 { O 1 bit } sp_bias_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name sp_bias_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_19 \
    op interface \
    ports { sp_bias_19_address0 { O 3 vector } sp_bias_19_ce0 { O 1 bit } sp_bias_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name sp_bias_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_20 \
    op interface \
    ports { sp_bias_20_address0 { O 3 vector } sp_bias_20_ce0 { O 1 bit } sp_bias_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name sp_bias_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_21 \
    op interface \
    ports { sp_bias_21_address0 { O 3 vector } sp_bias_21_ce0 { O 1 bit } sp_bias_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name sp_bias_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_22 \
    op interface \
    ports { sp_bias_22_address0 { O 3 vector } sp_bias_22_ce0 { O 1 bit } sp_bias_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name sp_bias_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_23 \
    op interface \
    ports { sp_bias_23_address0 { O 3 vector } sp_bias_23_ce0 { O 1 bit } sp_bias_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name sp_bias_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_24 \
    op interface \
    ports { sp_bias_24_address0 { O 3 vector } sp_bias_24_ce0 { O 1 bit } sp_bias_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name sp_bias_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_25 \
    op interface \
    ports { sp_bias_25_address0 { O 3 vector } sp_bias_25_ce0 { O 1 bit } sp_bias_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name sp_bias_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_26 \
    op interface \
    ports { sp_bias_26_address0 { O 3 vector } sp_bias_26_ce0 { O 1 bit } sp_bias_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name sp_bias_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_27 \
    op interface \
    ports { sp_bias_27_address0 { O 3 vector } sp_bias_27_ce0 { O 1 bit } sp_bias_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name sp_bias_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_28 \
    op interface \
    ports { sp_bias_28_address0 { O 3 vector } sp_bias_28_ce0 { O 1 bit } sp_bias_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name sp_bias_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_29 \
    op interface \
    ports { sp_bias_29_address0 { O 3 vector } sp_bias_29_ce0 { O 1 bit } sp_bias_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name sp_bias_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_30 \
    op interface \
    ports { sp_bias_30_address0 { O 3 vector } sp_bias_30_ce0 { O 1 bit } sp_bias_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name sp_bias_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_bias_31 \
    op interface \
    ports { sp_bias_31_address0 { O 3 vector } sp_bias_31_ce0 { O 1 bit } sp_bias_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_bias_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name cmd_out_channels \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmd_out_channels \
    op interface \
    ports { cmd_out_channels { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name mul_ln36_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln36_1 \
    op interface \
    ports { mul_ln36_1 { I 93 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name mul_ln36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln36 \
    op interface \
    ports { mul_ln36 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 1 vector } } \
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
set InstName yolo_npu_v2_core_flow_control_loop_pipe_sequential_init_U
set CompName yolo_npu_v2_core_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix yolo_npu_v2_core_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


