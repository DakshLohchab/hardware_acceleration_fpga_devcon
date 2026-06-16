# This script segment is generated automatically by AutoPilot

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
    id 931 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 932 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 933 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 934 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 935 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 936 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 937 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 938 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 939 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_address0 { O 3 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_bias_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 940 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 941 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 942 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 943 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 944 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 945 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 946 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 947 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 948 \
    name linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41 \
    op interface \
    ports { linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_address0 { O 7 vector } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_ce0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_we0 { O 1 bit } linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_128_64_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 949 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_347'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 950 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_348'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 951 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_349'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 952 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_350'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 953 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_352'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 954 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_353'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 955 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_354'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 956 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_355'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 957 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_356'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 958 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_357'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 959 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_358'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 960 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_359'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 961 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_360'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 962 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_361'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 963 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_363'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 964 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_364'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 965 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_365'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 966 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_366'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 967 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_367'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 968 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_368'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 969 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_369'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 970 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_370'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 971 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_371'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 972 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_372'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 973 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_374'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 974 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_375'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 975 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_376'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 976 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_377'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 977 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_378'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 978 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_379'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 979 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_380'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 980 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_381'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 981 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_382'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 982 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_383'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 983 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_385'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 984 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_386'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 985 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_387'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 986 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_388'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 987 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_389'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 988 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_390'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 989 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_391'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 990 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_392'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 991 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_393'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 992 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_394'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 993 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 994 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_344'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 995 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_345'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 996 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_346'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 997 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_351'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 998 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_362'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 999 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_373'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1000 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_384'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1001 \
    name linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395 \
    op interface \
    ports { linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_address0 { O 7 vector } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_ce0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_we0 { O 1 bit } linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linear_mul128_64_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_ap_fixed_16_6_ap_q_mode_5_ap_o_mode_3_0_weight_395'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1002 \
    name p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight \
    op interface \
    ports { p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_address0 { O 7 vector } p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_ce0 { O 1 bit } p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_we0 { O 1 bit } p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight_d0 { O 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ13linear_128_64P8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_E7weight'"
}
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
set InstName task_detection_accel_flow_control_loop_pipe_sequential_init_U
set CompName task_detection_accel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix task_detection_accel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


