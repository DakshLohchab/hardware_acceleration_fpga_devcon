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
    id 1387 \
    name l1_out \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename l1_out \
    op interface \
    ports { l1_out_address0 { O 8 vector } l1_out_ce0 { O 1 bit } l1_out_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'l1_out'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1388 \
    name x_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename x_tile_1 \
    op interface \
    ports { x_tile_1_address0 { O 3 vector } x_tile_1_ce0 { O 1 bit } x_tile_1_we0 { O 1 bit } x_tile_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1453 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1454 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8 \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1455 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9 \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1456 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10 \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1457 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11 \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1458 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12 \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1459 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13 \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1460 \
    name tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14 \
    op interface \
    ports { tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_address0 { O 12 vector } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_ce0 { O 1 bit } tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14_q0 { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tpu_layer_2_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_weights_14'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name shl_ln2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln2 \
    op interface \
    ports { shl_ln2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name w_tile_135_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_135_load_out \
    op interface \
    ports { w_tile_135_load_out { O 4 vector } w_tile_135_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name w_tile_136_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_136_load_out \
    op interface \
    ports { w_tile_136_load_out { O 4 vector } w_tile_136_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name w_tile_137_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_137_load_out \
    op interface \
    ports { w_tile_137_load_out { O 4 vector } w_tile_137_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name w_tile_138_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_138_load_out \
    op interface \
    ports { w_tile_138_load_out { O 4 vector } w_tile_138_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name w_tile_139_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_139_load_out \
    op interface \
    ports { w_tile_139_load_out { O 4 vector } w_tile_139_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name w_tile_140_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_140_load_out \
    op interface \
    ports { w_tile_140_load_out { O 4 vector } w_tile_140_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name w_tile_141_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_141_load_out \
    op interface \
    ports { w_tile_141_load_out { O 4 vector } w_tile_141_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name w_tile_142_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_142_load_out \
    op interface \
    ports { w_tile_142_load_out { O 4 vector } w_tile_142_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name w_tile_143_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_143_load_out \
    op interface \
    ports { w_tile_143_load_out { O 4 vector } w_tile_143_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name w_tile_144_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_144_load_out \
    op interface \
    ports { w_tile_144_load_out { O 4 vector } w_tile_144_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name w_tile_145_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_145_load_out \
    op interface \
    ports { w_tile_145_load_out { O 4 vector } w_tile_145_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name w_tile_146_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_146_load_out \
    op interface \
    ports { w_tile_146_load_out { O 4 vector } w_tile_146_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name w_tile_147_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_147_load_out \
    op interface \
    ports { w_tile_147_load_out { O 4 vector } w_tile_147_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name w_tile_148_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_148_load_out \
    op interface \
    ports { w_tile_148_load_out { O 4 vector } w_tile_148_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name w_tile_149_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_149_load_out \
    op interface \
    ports { w_tile_149_load_out { O 4 vector } w_tile_149_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name w_tile_150_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_150_load_out \
    op interface \
    ports { w_tile_150_load_out { O 4 vector } w_tile_150_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name w_tile_151_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_151_load_out \
    op interface \
    ports { w_tile_151_load_out { O 4 vector } w_tile_151_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name w_tile_152_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_152_load_out \
    op interface \
    ports { w_tile_152_load_out { O 4 vector } w_tile_152_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name w_tile_153_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_153_load_out \
    op interface \
    ports { w_tile_153_load_out { O 4 vector } w_tile_153_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name w_tile_154_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_154_load_out \
    op interface \
    ports { w_tile_154_load_out { O 4 vector } w_tile_154_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name w_tile_155_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_155_load_out \
    op interface \
    ports { w_tile_155_load_out { O 4 vector } w_tile_155_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name w_tile_156_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_156_load_out \
    op interface \
    ports { w_tile_156_load_out { O 4 vector } w_tile_156_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name w_tile_157_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_157_load_out \
    op interface \
    ports { w_tile_157_load_out { O 4 vector } w_tile_157_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name w_tile_158_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_158_load_out \
    op interface \
    ports { w_tile_158_load_out { O 4 vector } w_tile_158_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name w_tile_159_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_159_load_out \
    op interface \
    ports { w_tile_159_load_out { O 4 vector } w_tile_159_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name w_tile_160_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_160_load_out \
    op interface \
    ports { w_tile_160_load_out { O 4 vector } w_tile_160_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name w_tile_161_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_161_load_out \
    op interface \
    ports { w_tile_161_load_out { O 4 vector } w_tile_161_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name w_tile_162_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_162_load_out \
    op interface \
    ports { w_tile_162_load_out { O 4 vector } w_tile_162_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name w_tile_163_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_163_load_out \
    op interface \
    ports { w_tile_163_load_out { O 4 vector } w_tile_163_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name w_tile_164_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_164_load_out \
    op interface \
    ports { w_tile_164_load_out { O 4 vector } w_tile_164_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name w_tile_165_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_165_load_out \
    op interface \
    ports { w_tile_165_load_out { O 4 vector } w_tile_165_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name w_tile_166_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_166_load_out \
    op interface \
    ports { w_tile_166_load_out { O 4 vector } w_tile_166_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name w_tile_167_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_167_load_out \
    op interface \
    ports { w_tile_167_load_out { O 4 vector } w_tile_167_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name w_tile_168_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_168_load_out \
    op interface \
    ports { w_tile_168_load_out { O 4 vector } w_tile_168_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name w_tile_169_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_169_load_out \
    op interface \
    ports { w_tile_169_load_out { O 4 vector } w_tile_169_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name w_tile_170_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_170_load_out \
    op interface \
    ports { w_tile_170_load_out { O 4 vector } w_tile_170_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name w_tile_171_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_171_load_out \
    op interface \
    ports { w_tile_171_load_out { O 4 vector } w_tile_171_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name w_tile_172_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_172_load_out \
    op interface \
    ports { w_tile_172_load_out { O 4 vector } w_tile_172_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name w_tile_173_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_173_load_out \
    op interface \
    ports { w_tile_173_load_out { O 4 vector } w_tile_173_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name w_tile_174_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_174_load_out \
    op interface \
    ports { w_tile_174_load_out { O 4 vector } w_tile_174_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name w_tile_175_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_175_load_out \
    op interface \
    ports { w_tile_175_load_out { O 4 vector } w_tile_175_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name w_tile_176_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_176_load_out \
    op interface \
    ports { w_tile_176_load_out { O 4 vector } w_tile_176_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name w_tile_177_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_177_load_out \
    op interface \
    ports { w_tile_177_load_out { O 4 vector } w_tile_177_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name w_tile_178_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_178_load_out \
    op interface \
    ports { w_tile_178_load_out { O 4 vector } w_tile_178_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name w_tile_179_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_179_load_out \
    op interface \
    ports { w_tile_179_load_out { O 4 vector } w_tile_179_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name w_tile_180_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_180_load_out \
    op interface \
    ports { w_tile_180_load_out { O 4 vector } w_tile_180_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name w_tile_181_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_181_load_out \
    op interface \
    ports { w_tile_181_load_out { O 4 vector } w_tile_181_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name w_tile_182_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_182_load_out \
    op interface \
    ports { w_tile_182_load_out { O 4 vector } w_tile_182_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name w_tile_183_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_183_load_out \
    op interface \
    ports { w_tile_183_load_out { O 4 vector } w_tile_183_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name w_tile_184_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_184_load_out \
    op interface \
    ports { w_tile_184_load_out { O 4 vector } w_tile_184_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name w_tile_185_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_185_load_out \
    op interface \
    ports { w_tile_185_load_out { O 4 vector } w_tile_185_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name w_tile_186_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_186_load_out \
    op interface \
    ports { w_tile_186_load_out { O 4 vector } w_tile_186_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name w_tile_187_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_187_load_out \
    op interface \
    ports { w_tile_187_load_out { O 4 vector } w_tile_187_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name w_tile_188_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_188_load_out \
    op interface \
    ports { w_tile_188_load_out { O 4 vector } w_tile_188_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name w_tile_189_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_189_load_out \
    op interface \
    ports { w_tile_189_load_out { O 4 vector } w_tile_189_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name w_tile_190_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_190_load_out \
    op interface \
    ports { w_tile_190_load_out { O 4 vector } w_tile_190_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name w_tile_191_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_191_load_out \
    op interface \
    ports { w_tile_191_load_out { O 4 vector } w_tile_191_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name w_tile_192_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_192_load_out \
    op interface \
    ports { w_tile_192_load_out { O 4 vector } w_tile_192_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name w_tile_193_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_193_load_out \
    op interface \
    ports { w_tile_193_load_out { O 4 vector } w_tile_193_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name w_tile_194_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_194_load_out \
    op interface \
    ports { w_tile_194_load_out { O 4 vector } w_tile_194_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name w_tile_195_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_195_load_out \
    op interface \
    ports { w_tile_195_load_out { O 4 vector } w_tile_195_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name w_tile_196_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_196_load_out \
    op interface \
    ports { w_tile_196_load_out { O 4 vector } w_tile_196_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name w_tile_197_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_197_load_out \
    op interface \
    ports { w_tile_197_load_out { O 4 vector } w_tile_197_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name w_tile_198_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_tile_198_load_out \
    op interface \
    ports { w_tile_198_load_out { O 4 vector } w_tile_198_load_out_ap_vld { O 1 bit } } \
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


