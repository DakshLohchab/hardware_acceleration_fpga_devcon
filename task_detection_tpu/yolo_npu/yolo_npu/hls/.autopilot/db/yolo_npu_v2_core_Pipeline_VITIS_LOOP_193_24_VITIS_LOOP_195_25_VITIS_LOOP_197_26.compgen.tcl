# This script segment is generated automatically by AutoPilot

set name yolo_npu_v2_core_mul_31ns_32s_62_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name yolo_npu_v2_core_mul_62ns_32s_63_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name yolo_npu_v2_core_mul_16s_8ns_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 1902 \
    name sp_out_fm \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm \
    op interface \
    ports { sp_out_fm_address0 { O 11 vector } sp_out_fm_ce0 { O 1 bit } sp_out_fm_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1903 \
    name sp_out_fm_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_1 \
    op interface \
    ports { sp_out_fm_1_address0 { O 11 vector } sp_out_fm_1_ce0 { O 1 bit } sp_out_fm_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1904 \
    name sp_out_fm_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_2 \
    op interface \
    ports { sp_out_fm_2_address0 { O 11 vector } sp_out_fm_2_ce0 { O 1 bit } sp_out_fm_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1905 \
    name sp_out_fm_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_3 \
    op interface \
    ports { sp_out_fm_3_address0 { O 11 vector } sp_out_fm_3_ce0 { O 1 bit } sp_out_fm_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1906 \
    name sp_out_fm_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_4 \
    op interface \
    ports { sp_out_fm_4_address0 { O 11 vector } sp_out_fm_4_ce0 { O 1 bit } sp_out_fm_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1907 \
    name sp_out_fm_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_5 \
    op interface \
    ports { sp_out_fm_5_address0 { O 11 vector } sp_out_fm_5_ce0 { O 1 bit } sp_out_fm_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1908 \
    name sp_out_fm_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_6 \
    op interface \
    ports { sp_out_fm_6_address0 { O 11 vector } sp_out_fm_6_ce0 { O 1 bit } sp_out_fm_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1909 \
    name sp_out_fm_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_7 \
    op interface \
    ports { sp_out_fm_7_address0 { O 11 vector } sp_out_fm_7_ce0 { O 1 bit } sp_out_fm_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1910 \
    name sp_out_fm_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_8 \
    op interface \
    ports { sp_out_fm_8_address0 { O 11 vector } sp_out_fm_8_ce0 { O 1 bit } sp_out_fm_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1911 \
    name sp_out_fm_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_9 \
    op interface \
    ports { sp_out_fm_9_address0 { O 11 vector } sp_out_fm_9_ce0 { O 1 bit } sp_out_fm_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1912 \
    name sp_out_fm_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_10 \
    op interface \
    ports { sp_out_fm_10_address0 { O 11 vector } sp_out_fm_10_ce0 { O 1 bit } sp_out_fm_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1913 \
    name sp_out_fm_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_11 \
    op interface \
    ports { sp_out_fm_11_address0 { O 11 vector } sp_out_fm_11_ce0 { O 1 bit } sp_out_fm_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1914 \
    name sp_out_fm_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_12 \
    op interface \
    ports { sp_out_fm_12_address0 { O 11 vector } sp_out_fm_12_ce0 { O 1 bit } sp_out_fm_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1915 \
    name sp_out_fm_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_13 \
    op interface \
    ports { sp_out_fm_13_address0 { O 11 vector } sp_out_fm_13_ce0 { O 1 bit } sp_out_fm_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1916 \
    name sp_out_fm_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_14 \
    op interface \
    ports { sp_out_fm_14_address0 { O 11 vector } sp_out_fm_14_ce0 { O 1 bit } sp_out_fm_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1917 \
    name sp_out_fm_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_15 \
    op interface \
    ports { sp_out_fm_15_address0 { O 11 vector } sp_out_fm_15_ce0 { O 1 bit } sp_out_fm_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1918 \
    name sp_out_fm_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_16 \
    op interface \
    ports { sp_out_fm_16_address0 { O 11 vector } sp_out_fm_16_ce0 { O 1 bit } sp_out_fm_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1919 \
    name sp_out_fm_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_17 \
    op interface \
    ports { sp_out_fm_17_address0 { O 11 vector } sp_out_fm_17_ce0 { O 1 bit } sp_out_fm_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1920 \
    name sp_out_fm_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_18 \
    op interface \
    ports { sp_out_fm_18_address0 { O 11 vector } sp_out_fm_18_ce0 { O 1 bit } sp_out_fm_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1921 \
    name sp_out_fm_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_19 \
    op interface \
    ports { sp_out_fm_19_address0 { O 11 vector } sp_out_fm_19_ce0 { O 1 bit } sp_out_fm_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1922 \
    name sp_out_fm_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_20 \
    op interface \
    ports { sp_out_fm_20_address0 { O 11 vector } sp_out_fm_20_ce0 { O 1 bit } sp_out_fm_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1923 \
    name sp_out_fm_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_21 \
    op interface \
    ports { sp_out_fm_21_address0 { O 11 vector } sp_out_fm_21_ce0 { O 1 bit } sp_out_fm_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1924 \
    name sp_out_fm_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_22 \
    op interface \
    ports { sp_out_fm_22_address0 { O 11 vector } sp_out_fm_22_ce0 { O 1 bit } sp_out_fm_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1925 \
    name sp_out_fm_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_23 \
    op interface \
    ports { sp_out_fm_23_address0 { O 11 vector } sp_out_fm_23_ce0 { O 1 bit } sp_out_fm_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1926 \
    name sp_out_fm_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_24 \
    op interface \
    ports { sp_out_fm_24_address0 { O 11 vector } sp_out_fm_24_ce0 { O 1 bit } sp_out_fm_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1927 \
    name sp_out_fm_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_25 \
    op interface \
    ports { sp_out_fm_25_address0 { O 11 vector } sp_out_fm_25_ce0 { O 1 bit } sp_out_fm_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1928 \
    name sp_out_fm_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_26 \
    op interface \
    ports { sp_out_fm_26_address0 { O 11 vector } sp_out_fm_26_ce0 { O 1 bit } sp_out_fm_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1929 \
    name sp_out_fm_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_27 \
    op interface \
    ports { sp_out_fm_27_address0 { O 11 vector } sp_out_fm_27_ce0 { O 1 bit } sp_out_fm_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1930 \
    name sp_out_fm_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_28 \
    op interface \
    ports { sp_out_fm_28_address0 { O 11 vector } sp_out_fm_28_ce0 { O 1 bit } sp_out_fm_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1931 \
    name sp_out_fm_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_29 \
    op interface \
    ports { sp_out_fm_29_address0 { O 11 vector } sp_out_fm_29_ce0 { O 1 bit } sp_out_fm_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1932 \
    name sp_out_fm_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_30 \
    op interface \
    ports { sp_out_fm_30_address0 { O 11 vector } sp_out_fm_30_ce0 { O 1 bit } sp_out_fm_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1933 \
    name sp_out_fm_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sp_out_fm_31 \
    op interface \
    ports { sp_out_fm_31_address0 { O 11 vector } sp_out_fm_31_ce0 { O 1 bit } sp_out_fm_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sp_out_fm_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name gmem \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_0_AWVALID { O 1 bit } m_axi_gmem_0_AWREADY { I 1 bit } m_axi_gmem_0_AWADDR { O 64 vector } m_axi_gmem_0_AWID { O 1 vector } m_axi_gmem_0_AWLEN { O 32 vector } m_axi_gmem_0_AWSIZE { O 3 vector } m_axi_gmem_0_AWBURST { O 2 vector } m_axi_gmem_0_AWLOCK { O 2 vector } m_axi_gmem_0_AWCACHE { O 4 vector } m_axi_gmem_0_AWPROT { O 3 vector } m_axi_gmem_0_AWQOS { O 4 vector } m_axi_gmem_0_AWREGION { O 4 vector } m_axi_gmem_0_AWUSER { O 1 vector } m_axi_gmem_0_WVALID { O 1 bit } m_axi_gmem_0_WREADY { I 1 bit } m_axi_gmem_0_WDATA { O 1024 vector } m_axi_gmem_0_WSTRB { O 128 vector } m_axi_gmem_0_WLAST { O 1 bit } m_axi_gmem_0_WID { O 1 vector } m_axi_gmem_0_WUSER { O 1 vector } m_axi_gmem_0_ARVALID { O 1 bit } m_axi_gmem_0_ARREADY { I 1 bit } m_axi_gmem_0_ARADDR { O 64 vector } m_axi_gmem_0_ARID { O 1 vector } m_axi_gmem_0_ARLEN { O 32 vector } m_axi_gmem_0_ARSIZE { O 3 vector } m_axi_gmem_0_ARBURST { O 2 vector } m_axi_gmem_0_ARLOCK { O 2 vector } m_axi_gmem_0_ARCACHE { O 4 vector } m_axi_gmem_0_ARPROT { O 3 vector } m_axi_gmem_0_ARQOS { O 4 vector } m_axi_gmem_0_ARREGION { O 4 vector } m_axi_gmem_0_ARUSER { O 1 vector } m_axi_gmem_0_RVALID { I 1 bit } m_axi_gmem_0_RREADY { O 1 bit } m_axi_gmem_0_RDATA { I 1024 vector } m_axi_gmem_0_RLAST { I 1 bit } m_axi_gmem_0_RID { I 1 vector } m_axi_gmem_0_RFIFONUM { I 9 vector } m_axi_gmem_0_RUSER { I 1 vector } m_axi_gmem_0_RRESP { I 2 vector } m_axi_gmem_0_BVALID { I 1 bit } m_axi_gmem_0_BREADY { O 1 bit } m_axi_gmem_0_BRESP { I 2 vector } m_axi_gmem_0_BID { I 1 vector } m_axi_gmem_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name cmd_apply_residual \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmd_apply_residual \
    op interface \
    ports { cmd_apply_residual { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
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
    id 1893 \
    name mul_ln43_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln43_1 \
    op interface \
    ports { mul_ln43_1 { I 93 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name sext_ln193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln193 \
    op interface \
    ports { sext_ln193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name sext_ln193_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln193_5 \
    op interface \
    ports { sext_ln193_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name ddr_mem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ddr_mem \
    op interface \
    ports { ddr_mem { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name mul_ln43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln43 \
    op interface \
    ports { mul_ln43 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
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
    id 1899 \
    name sext_ln65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln65 \
    op interface \
    ports { sext_ln65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name sext_ln193_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln193_2 \
    op interface \
    ports { sext_ln193_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name sext_ln193_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln193_4 \
    op interface \
    ports { sext_ln193_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name icmp_ln35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln35 \
    op interface \
    ports { icmp_ln35 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name icmp_ln203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln203 \
    op interface \
    ports { icmp_ln203 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name sext_ln193_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln193_1 \
    op interface \
    ports { sext_ln193_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name sext_ln193_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln193_3 \
    op interface \
    ports { sext_ln193_3 { I 32 vector } } \
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


