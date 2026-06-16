# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_sparsemux_17_4_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler task_detection_accel_mac_muladd_16s_4ns_26s_26_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
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
    id 568 \
    name W_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_0_val \
    op interface \
    ports { W_0_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name W_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_1_val \
    op interface \
    ports { W_0_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name W_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_2_val \
    op interface \
    ports { W_0_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name W_0_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_3_val \
    op interface \
    ports { W_0_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name W_0_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_4_val \
    op interface \
    ports { W_0_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name W_0_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_5_val \
    op interface \
    ports { W_0_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name W_0_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_6_val \
    op interface \
    ports { W_0_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name W_0_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_0_7_val \
    op interface \
    ports { W_0_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name X_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_0_val \
    op interface \
    ports { X_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name X_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_1_val \
    op interface \
    ports { X_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name X_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_2_val \
    op interface \
    ports { X_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name X_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_3_val \
    op interface \
    ports { X_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name X_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_4_val \
    op interface \
    ports { X_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name X_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_5_val \
    op interface \
    ports { X_5_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name X_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_6_val \
    op interface \
    ports { X_6_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name X_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_X_7_val \
    op interface \
    ports { X_7_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name W_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_0_val \
    op interface \
    ports { W_1_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name W_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_1_val \
    op interface \
    ports { W_1_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name W_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_2_val \
    op interface \
    ports { W_1_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name W_1_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_3_val \
    op interface \
    ports { W_1_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name W_1_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_4_val \
    op interface \
    ports { W_1_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name W_1_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_5_val \
    op interface \
    ports { W_1_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name W_1_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_6_val \
    op interface \
    ports { W_1_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name W_1_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_1_7_val \
    op interface \
    ports { W_1_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name W_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_0_val \
    op interface \
    ports { W_2_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name W_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_1_val \
    op interface \
    ports { W_2_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name W_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_2_val \
    op interface \
    ports { W_2_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name W_2_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_3_val \
    op interface \
    ports { W_2_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name W_2_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_4_val \
    op interface \
    ports { W_2_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name W_2_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_5_val \
    op interface \
    ports { W_2_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name W_2_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_6_val \
    op interface \
    ports { W_2_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name W_2_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_2_7_val \
    op interface \
    ports { W_2_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name W_3_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_0_val \
    op interface \
    ports { W_3_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name W_3_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_1_val \
    op interface \
    ports { W_3_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name W_3_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_2_val \
    op interface \
    ports { W_3_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name W_3_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_3_val \
    op interface \
    ports { W_3_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name W_3_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_4_val \
    op interface \
    ports { W_3_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name W_3_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_5_val \
    op interface \
    ports { W_3_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name W_3_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_6_val \
    op interface \
    ports { W_3_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name W_3_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_3_7_val \
    op interface \
    ports { W_3_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name W_4_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_0_val \
    op interface \
    ports { W_4_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name W_4_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_1_val \
    op interface \
    ports { W_4_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name W_4_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_2_val \
    op interface \
    ports { W_4_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name W_4_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_3_val \
    op interface \
    ports { W_4_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name W_4_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_4_val \
    op interface \
    ports { W_4_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name W_4_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_5_val \
    op interface \
    ports { W_4_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name W_4_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_6_val \
    op interface \
    ports { W_4_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name W_4_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_4_7_val \
    op interface \
    ports { W_4_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name W_5_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_0_val \
    op interface \
    ports { W_5_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name W_5_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_1_val \
    op interface \
    ports { W_5_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name W_5_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_2_val \
    op interface \
    ports { W_5_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name W_5_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_3_val \
    op interface \
    ports { W_5_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name W_5_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_4_val \
    op interface \
    ports { W_5_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name W_5_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_5_val \
    op interface \
    ports { W_5_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name W_5_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_6_val \
    op interface \
    ports { W_5_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name W_5_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_5_7_val \
    op interface \
    ports { W_5_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name W_6_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_0_val \
    op interface \
    ports { W_6_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name W_6_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_1_val \
    op interface \
    ports { W_6_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name W_6_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_2_val \
    op interface \
    ports { W_6_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name W_6_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_3_val \
    op interface \
    ports { W_6_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name W_6_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_4_val \
    op interface \
    ports { W_6_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name W_6_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_5_val \
    op interface \
    ports { W_6_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name W_6_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_6_val \
    op interface \
    ports { W_6_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name W_6_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_6_7_val \
    op interface \
    ports { W_6_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name W_7_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_0_val \
    op interface \
    ports { W_7_0_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name W_7_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_1_val \
    op interface \
    ports { W_7_1_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name W_7_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_2_val \
    op interface \
    ports { W_7_2_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name W_7_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_3_val \
    op interface \
    ports { W_7_3_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name W_7_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_4_val \
    op interface \
    ports { W_7_4_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name W_7_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_5_val \
    op interface \
    ports { W_7_5_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name W_7_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_6_val \
    op interface \
    ports { W_7_6_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name W_7_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_7_7_val \
    op interface \
    ports { W_7_7_val { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name C_out_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_out \
    op interface \
    ports { C_out_out { O 16 vector } C_out_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name C_out_638_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_638_out \
    op interface \
    ports { C_out_638_out { O 16 vector } C_out_638_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name C_out_639_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_639_out \
    op interface \
    ports { C_out_639_out { O 16 vector } C_out_639_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name C_out_647_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_647_out \
    op interface \
    ports { C_out_647_out { O 16 vector } C_out_647_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name C_out_655_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_655_out \
    op interface \
    ports { C_out_655_out { O 16 vector } C_out_655_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name C_out_663_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_663_out \
    op interface \
    ports { C_out_663_out { O 16 vector } C_out_663_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name C_out_671_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_671_out \
    op interface \
    ports { C_out_671_out { O 16 vector } C_out_671_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name C_out_679_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_679_out \
    op interface \
    ports { C_out_679_out { O 16 vector } C_out_679_out_ap_vld { O 1 bit } } \
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


