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
    id 25 \
    name x_padded \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_padded \
    op interface \
    ports { x_padded_address0 { O 8 vector } x_padded_ce0 { O 1 bit } x_padded_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_padded'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name x_tile \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename x_tile \
    op interface \
    ports { x_tile_address0 { O 3 vector } x_tile_ce0 { O 1 bit } x_tile_we0 { O 1 bit } x_tile_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1 \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2 \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3 \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4 \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5 \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6 \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7 \
    op interface \
    ports { tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_address0 { O 13 vector } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_ce0 { O 1 bit } tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_1_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name shl_ln1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln1 \
    op interface \
    ports { shl_ln1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name w_tile_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_load_out \
    op interface \
    ports { w_tile_load_out { O 4 vector } w_tile_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name w_tile_1_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_1_load_out \
    op interface \
    ports { w_tile_1_load_out { O 4 vector } w_tile_1_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name w_tile_2_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_2_load_out \
    op interface \
    ports { w_tile_2_load_out { O 4 vector } w_tile_2_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name w_tile_3_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_3_load_out \
    op interface \
    ports { w_tile_3_load_out { O 4 vector } w_tile_3_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name w_tile_4_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_4_load_out \
    op interface \
    ports { w_tile_4_load_out { O 4 vector } w_tile_4_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name w_tile_5_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_5_load_out \
    op interface \
    ports { w_tile_5_load_out { O 4 vector } w_tile_5_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name w_tile_6_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_6_load_out \
    op interface \
    ports { w_tile_6_load_out { O 4 vector } w_tile_6_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name w_tile_7_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_7_load_out \
    op interface \
    ports { w_tile_7_load_out { O 4 vector } w_tile_7_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name w_tile_8_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_8_load_out \
    op interface \
    ports { w_tile_8_load_out { O 4 vector } w_tile_8_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name w_tile_9_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_9_load_out \
    op interface \
    ports { w_tile_9_load_out { O 4 vector } w_tile_9_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name w_tile_10_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_10_load_out \
    op interface \
    ports { w_tile_10_load_out { O 4 vector } w_tile_10_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name w_tile_11_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_11_load_out \
    op interface \
    ports { w_tile_11_load_out { O 4 vector } w_tile_11_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name w_tile_12_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_12_load_out \
    op interface \
    ports { w_tile_12_load_out { O 4 vector } w_tile_12_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name w_tile_13_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_13_load_out \
    op interface \
    ports { w_tile_13_load_out { O 4 vector } w_tile_13_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name w_tile_14_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_14_load_out \
    op interface \
    ports { w_tile_14_load_out { O 4 vector } w_tile_14_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name w_tile_15_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_15_load_out \
    op interface \
    ports { w_tile_15_load_out { O 4 vector } w_tile_15_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name w_tile_16_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_16_load_out \
    op interface \
    ports { w_tile_16_load_out { O 4 vector } w_tile_16_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name w_tile_17_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_17_load_out \
    op interface \
    ports { w_tile_17_load_out { O 4 vector } w_tile_17_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name w_tile_18_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_18_load_out \
    op interface \
    ports { w_tile_18_load_out { O 4 vector } w_tile_18_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name w_tile_19_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_19_load_out \
    op interface \
    ports { w_tile_19_load_out { O 4 vector } w_tile_19_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name w_tile_20_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_20_load_out \
    op interface \
    ports { w_tile_20_load_out { O 4 vector } w_tile_20_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name w_tile_21_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_21_load_out \
    op interface \
    ports { w_tile_21_load_out { O 4 vector } w_tile_21_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name w_tile_22_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_22_load_out \
    op interface \
    ports { w_tile_22_load_out { O 4 vector } w_tile_22_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name w_tile_23_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_23_load_out \
    op interface \
    ports { w_tile_23_load_out { O 4 vector } w_tile_23_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name w_tile_24_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_24_load_out \
    op interface \
    ports { w_tile_24_load_out { O 4 vector } w_tile_24_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name w_tile_25_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_25_load_out \
    op interface \
    ports { w_tile_25_load_out { O 4 vector } w_tile_25_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name w_tile_26_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_26_load_out \
    op interface \
    ports { w_tile_26_load_out { O 4 vector } w_tile_26_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name w_tile_27_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_27_load_out \
    op interface \
    ports { w_tile_27_load_out { O 4 vector } w_tile_27_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name w_tile_28_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_28_load_out \
    op interface \
    ports { w_tile_28_load_out { O 4 vector } w_tile_28_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name w_tile_29_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_29_load_out \
    op interface \
    ports { w_tile_29_load_out { O 4 vector } w_tile_29_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name w_tile_30_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_30_load_out \
    op interface \
    ports { w_tile_30_load_out { O 4 vector } w_tile_30_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name w_tile_31_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_31_load_out \
    op interface \
    ports { w_tile_31_load_out { O 4 vector } w_tile_31_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name w_tile_32_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_32_load_out \
    op interface \
    ports { w_tile_32_load_out { O 4 vector } w_tile_32_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name w_tile_33_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_33_load_out \
    op interface \
    ports { w_tile_33_load_out { O 4 vector } w_tile_33_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name w_tile_34_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_34_load_out \
    op interface \
    ports { w_tile_34_load_out { O 4 vector } w_tile_34_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name w_tile_35_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_35_load_out \
    op interface \
    ports { w_tile_35_load_out { O 4 vector } w_tile_35_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name w_tile_36_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_36_load_out \
    op interface \
    ports { w_tile_36_load_out { O 4 vector } w_tile_36_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name w_tile_37_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_37_load_out \
    op interface \
    ports { w_tile_37_load_out { O 4 vector } w_tile_37_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name w_tile_38_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_38_load_out \
    op interface \
    ports { w_tile_38_load_out { O 4 vector } w_tile_38_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name w_tile_39_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_39_load_out \
    op interface \
    ports { w_tile_39_load_out { O 4 vector } w_tile_39_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name w_tile_40_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_40_load_out \
    op interface \
    ports { w_tile_40_load_out { O 4 vector } w_tile_40_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name w_tile_41_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_41_load_out \
    op interface \
    ports { w_tile_41_load_out { O 4 vector } w_tile_41_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name w_tile_42_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_42_load_out \
    op interface \
    ports { w_tile_42_load_out { O 4 vector } w_tile_42_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name w_tile_43_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_43_load_out \
    op interface \
    ports { w_tile_43_load_out { O 4 vector } w_tile_43_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name w_tile_44_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_44_load_out \
    op interface \
    ports { w_tile_44_load_out { O 4 vector } w_tile_44_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name w_tile_45_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_45_load_out \
    op interface \
    ports { w_tile_45_load_out { O 4 vector } w_tile_45_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name w_tile_46_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_46_load_out \
    op interface \
    ports { w_tile_46_load_out { O 4 vector } w_tile_46_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name w_tile_47_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_47_load_out \
    op interface \
    ports { w_tile_47_load_out { O 4 vector } w_tile_47_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name w_tile_48_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_48_load_out \
    op interface \
    ports { w_tile_48_load_out { O 4 vector } w_tile_48_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name w_tile_49_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_49_load_out \
    op interface \
    ports { w_tile_49_load_out { O 4 vector } w_tile_49_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name w_tile_50_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_50_load_out \
    op interface \
    ports { w_tile_50_load_out { O 4 vector } w_tile_50_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name w_tile_51_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_51_load_out \
    op interface \
    ports { w_tile_51_load_out { O 4 vector } w_tile_51_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name w_tile_52_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_52_load_out \
    op interface \
    ports { w_tile_52_load_out { O 4 vector } w_tile_52_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name w_tile_53_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_53_load_out \
    op interface \
    ports { w_tile_53_load_out { O 4 vector } w_tile_53_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name w_tile_54_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_54_load_out \
    op interface \
    ports { w_tile_54_load_out { O 4 vector } w_tile_54_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name w_tile_55_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_55_load_out \
    op interface \
    ports { w_tile_55_load_out { O 4 vector } w_tile_55_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name w_tile_56_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_56_load_out \
    op interface \
    ports { w_tile_56_load_out { O 4 vector } w_tile_56_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name w_tile_57_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_57_load_out \
    op interface \
    ports { w_tile_57_load_out { O 4 vector } w_tile_57_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name w_tile_58_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_58_load_out \
    op interface \
    ports { w_tile_58_load_out { O 4 vector } w_tile_58_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name w_tile_59_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_59_load_out \
    op interface \
    ports { w_tile_59_load_out { O 4 vector } w_tile_59_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name w_tile_60_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_60_load_out \
    op interface \
    ports { w_tile_60_load_out { O 4 vector } w_tile_60_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name w_tile_61_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_61_load_out \
    op interface \
    ports { w_tile_61_load_out { O 4 vector } w_tile_61_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name w_tile_62_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_62_load_out \
    op interface \
    ports { w_tile_62_load_out { O 4 vector } w_tile_62_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name w_tile_63_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_63_load_out \
    op interface \
    ports { w_tile_63_load_out { O 4 vector } w_tile_63_load_out_ap_vld { O 1 bit } } \
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


