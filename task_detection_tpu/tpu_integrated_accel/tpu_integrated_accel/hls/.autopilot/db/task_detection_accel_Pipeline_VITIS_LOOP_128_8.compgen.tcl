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
    id 1477 \
    name l2_out \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l2_out \
    op interface \
    ports { l2_out_address0 { O 7 vector } l2_out_ce0 { O 1 bit } l2_out_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l2_out'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1478 \
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
    id 1543 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1544 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15 \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1545 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16 \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1546 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17 \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1547 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18 \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1548 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19 \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1549 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20 \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1550 \
    name tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21 \
    op interface \
    ports { tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_address0 { O 10 vector } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_ce0 { O 1 bit } tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_3_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_21'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name shl_ln4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln4 \
    op interface \
    ports { shl_ln4 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
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
    id 1480 \
    name w_tile_72_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_72_load_out \
    op interface \
    ports { w_tile_72_load_out { O 4 vector } w_tile_72_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name w_tile_73_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_73_load_out \
    op interface \
    ports { w_tile_73_load_out { O 4 vector } w_tile_73_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name w_tile_74_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_74_load_out \
    op interface \
    ports { w_tile_74_load_out { O 4 vector } w_tile_74_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name w_tile_75_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_75_load_out \
    op interface \
    ports { w_tile_75_load_out { O 4 vector } w_tile_75_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name w_tile_76_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_76_load_out \
    op interface \
    ports { w_tile_76_load_out { O 4 vector } w_tile_76_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name w_tile_77_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_77_load_out \
    op interface \
    ports { w_tile_77_load_out { O 4 vector } w_tile_77_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name w_tile_78_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_78_load_out \
    op interface \
    ports { w_tile_78_load_out { O 4 vector } w_tile_78_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name w_tile_79_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_79_load_out \
    op interface \
    ports { w_tile_79_load_out { O 4 vector } w_tile_79_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name w_tile_80_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_80_load_out \
    op interface \
    ports { w_tile_80_load_out { O 4 vector } w_tile_80_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name w_tile_81_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_81_load_out \
    op interface \
    ports { w_tile_81_load_out { O 4 vector } w_tile_81_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name w_tile_82_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_82_load_out \
    op interface \
    ports { w_tile_82_load_out { O 4 vector } w_tile_82_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name w_tile_83_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_83_load_out \
    op interface \
    ports { w_tile_83_load_out { O 4 vector } w_tile_83_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name w_tile_84_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_84_load_out \
    op interface \
    ports { w_tile_84_load_out { O 4 vector } w_tile_84_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name w_tile_85_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_85_load_out \
    op interface \
    ports { w_tile_85_load_out { O 4 vector } w_tile_85_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name w_tile_86_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_86_load_out \
    op interface \
    ports { w_tile_86_load_out { O 4 vector } w_tile_86_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name w_tile_87_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_87_load_out \
    op interface \
    ports { w_tile_87_load_out { O 4 vector } w_tile_87_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name w_tile_88_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_88_load_out \
    op interface \
    ports { w_tile_88_load_out { O 4 vector } w_tile_88_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name w_tile_89_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_89_load_out \
    op interface \
    ports { w_tile_89_load_out { O 4 vector } w_tile_89_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name w_tile_90_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_90_load_out \
    op interface \
    ports { w_tile_90_load_out { O 4 vector } w_tile_90_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name w_tile_91_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_91_load_out \
    op interface \
    ports { w_tile_91_load_out { O 4 vector } w_tile_91_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name w_tile_92_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_92_load_out \
    op interface \
    ports { w_tile_92_load_out { O 4 vector } w_tile_92_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name w_tile_93_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_93_load_out \
    op interface \
    ports { w_tile_93_load_out { O 4 vector } w_tile_93_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name w_tile_94_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_94_load_out \
    op interface \
    ports { w_tile_94_load_out { O 4 vector } w_tile_94_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name w_tile_95_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_95_load_out \
    op interface \
    ports { w_tile_95_load_out { O 4 vector } w_tile_95_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name w_tile_96_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_96_load_out \
    op interface \
    ports { w_tile_96_load_out { O 4 vector } w_tile_96_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name w_tile_97_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_97_load_out \
    op interface \
    ports { w_tile_97_load_out { O 4 vector } w_tile_97_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name w_tile_98_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_98_load_out \
    op interface \
    ports { w_tile_98_load_out { O 4 vector } w_tile_98_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name w_tile_99_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_99_load_out \
    op interface \
    ports { w_tile_99_load_out { O 4 vector } w_tile_99_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name w_tile_100_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_100_load_out \
    op interface \
    ports { w_tile_100_load_out { O 4 vector } w_tile_100_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name w_tile_101_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_101_load_out \
    op interface \
    ports { w_tile_101_load_out { O 4 vector } w_tile_101_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name w_tile_102_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_102_load_out \
    op interface \
    ports { w_tile_102_load_out { O 4 vector } w_tile_102_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name w_tile_103_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_103_load_out \
    op interface \
    ports { w_tile_103_load_out { O 4 vector } w_tile_103_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name w_tile_104_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_104_load_out \
    op interface \
    ports { w_tile_104_load_out { O 4 vector } w_tile_104_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name w_tile_105_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_105_load_out \
    op interface \
    ports { w_tile_105_load_out { O 4 vector } w_tile_105_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name w_tile_106_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_106_load_out \
    op interface \
    ports { w_tile_106_load_out { O 4 vector } w_tile_106_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name w_tile_107_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_107_load_out \
    op interface \
    ports { w_tile_107_load_out { O 4 vector } w_tile_107_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name w_tile_108_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_108_load_out \
    op interface \
    ports { w_tile_108_load_out { O 4 vector } w_tile_108_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name w_tile_109_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_109_load_out \
    op interface \
    ports { w_tile_109_load_out { O 4 vector } w_tile_109_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name w_tile_110_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_110_load_out \
    op interface \
    ports { w_tile_110_load_out { O 4 vector } w_tile_110_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name w_tile_111_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_111_load_out \
    op interface \
    ports { w_tile_111_load_out { O 4 vector } w_tile_111_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name w_tile_112_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_112_load_out \
    op interface \
    ports { w_tile_112_load_out { O 4 vector } w_tile_112_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name w_tile_113_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_113_load_out \
    op interface \
    ports { w_tile_113_load_out { O 4 vector } w_tile_113_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name w_tile_114_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_114_load_out \
    op interface \
    ports { w_tile_114_load_out { O 4 vector } w_tile_114_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name w_tile_115_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_115_load_out \
    op interface \
    ports { w_tile_115_load_out { O 4 vector } w_tile_115_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name w_tile_116_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_116_load_out \
    op interface \
    ports { w_tile_116_load_out { O 4 vector } w_tile_116_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name w_tile_117_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_117_load_out \
    op interface \
    ports { w_tile_117_load_out { O 4 vector } w_tile_117_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name w_tile_118_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_118_load_out \
    op interface \
    ports { w_tile_118_load_out { O 4 vector } w_tile_118_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name w_tile_119_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_119_load_out \
    op interface \
    ports { w_tile_119_load_out { O 4 vector } w_tile_119_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name w_tile_120_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_120_load_out \
    op interface \
    ports { w_tile_120_load_out { O 4 vector } w_tile_120_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name w_tile_121_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_121_load_out \
    op interface \
    ports { w_tile_121_load_out { O 4 vector } w_tile_121_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name w_tile_122_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_122_load_out \
    op interface \
    ports { w_tile_122_load_out { O 4 vector } w_tile_122_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name w_tile_123_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_123_load_out \
    op interface \
    ports { w_tile_123_load_out { O 4 vector } w_tile_123_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name w_tile_124_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_124_load_out \
    op interface \
    ports { w_tile_124_load_out { O 4 vector } w_tile_124_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name w_tile_125_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_125_load_out \
    op interface \
    ports { w_tile_125_load_out { O 4 vector } w_tile_125_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name w_tile_126_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_126_load_out \
    op interface \
    ports { w_tile_126_load_out { O 4 vector } w_tile_126_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name w_tile_127_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_127_load_out \
    op interface \
    ports { w_tile_127_load_out { O 4 vector } w_tile_127_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name w_tile_128_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_128_load_out \
    op interface \
    ports { w_tile_128_load_out { O 4 vector } w_tile_128_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name w_tile_129_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_129_load_out \
    op interface \
    ports { w_tile_129_load_out { O 4 vector } w_tile_129_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name w_tile_130_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_130_load_out \
    op interface \
    ports { w_tile_130_load_out { O 4 vector } w_tile_130_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name w_tile_131_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_131_load_out \
    op interface \
    ports { w_tile_131_load_out { O 4 vector } w_tile_131_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name w_tile_132_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_132_load_out \
    op interface \
    ports { w_tile_132_load_out { O 4 vector } w_tile_132_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name w_tile_133_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_133_load_out \
    op interface \
    ports { w_tile_133_load_out { O 4 vector } w_tile_133_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name w_tile_134_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_134_load_out \
    op interface \
    ports { w_tile_134_load_out { O 4 vector } w_tile_134_load_out_ap_vld { O 1 bit } } \
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


