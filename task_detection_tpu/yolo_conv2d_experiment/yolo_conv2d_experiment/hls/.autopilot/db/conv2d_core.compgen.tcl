# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
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
    id 1552 \
    name weights_0_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_0_0_val \
    op interface \
    ports { weights_0_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
    name weights_0_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_0_1_val \
    op interface \
    ports { weights_0_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1554 \
    name weights_0_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_0_2_val \
    op interface \
    ports { weights_0_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1555 \
    name weights_0_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_1_0_val \
    op interface \
    ports { weights_0_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1556 \
    name weights_0_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_1_1_val \
    op interface \
    ports { weights_0_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1557 \
    name weights_0_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_1_2_val \
    op interface \
    ports { weights_0_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1558 \
    name weights_0_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_2_0_val \
    op interface \
    ports { weights_0_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1559 \
    name weights_0_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_2_1_val \
    op interface \
    ports { weights_0_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1560 \
    name weights_0_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_0_2_2_val \
    op interface \
    ports { weights_0_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1561 \
    name weights_0_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_0_0_val \
    op interface \
    ports { weights_0_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1562 \
    name weights_0_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_0_1_val \
    op interface \
    ports { weights_0_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1563 \
    name weights_0_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_0_2_val \
    op interface \
    ports { weights_0_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1564 \
    name weights_0_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_1_0_val \
    op interface \
    ports { weights_0_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1565 \
    name weights_0_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_1_1_val \
    op interface \
    ports { weights_0_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1566 \
    name weights_0_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_1_2_val \
    op interface \
    ports { weights_0_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1567 \
    name weights_0_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_2_0_val \
    op interface \
    ports { weights_0_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1568 \
    name weights_0_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_2_1_val \
    op interface \
    ports { weights_0_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1569 \
    name weights_0_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_1_2_2_val \
    op interface \
    ports { weights_0_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1570 \
    name weights_0_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_0_0_val \
    op interface \
    ports { weights_0_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1571 \
    name weights_0_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_0_1_val \
    op interface \
    ports { weights_0_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1572 \
    name weights_0_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_0_2_val \
    op interface \
    ports { weights_0_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1573 \
    name weights_0_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_1_0_val \
    op interface \
    ports { weights_0_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1574 \
    name weights_0_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_1_1_val \
    op interface \
    ports { weights_0_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1575 \
    name weights_0_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_1_2_val \
    op interface \
    ports { weights_0_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1576 \
    name weights_0_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_2_0_val \
    op interface \
    ports { weights_0_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1577 \
    name weights_0_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_2_1_val \
    op interface \
    ports { weights_0_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1578 \
    name weights_0_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_0_2_2_2_val \
    op interface \
    ports { weights_0_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1579 \
    name weights_1_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_0_0_val \
    op interface \
    ports { weights_1_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1580 \
    name weights_1_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_0_1_val \
    op interface \
    ports { weights_1_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1581 \
    name weights_1_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_0_2_val \
    op interface \
    ports { weights_1_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1582 \
    name weights_1_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_1_0_val \
    op interface \
    ports { weights_1_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1583 \
    name weights_1_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_1_1_val \
    op interface \
    ports { weights_1_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1584 \
    name weights_1_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_1_2_val \
    op interface \
    ports { weights_1_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1585 \
    name weights_1_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_2_0_val \
    op interface \
    ports { weights_1_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1586 \
    name weights_1_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_2_1_val \
    op interface \
    ports { weights_1_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1587 \
    name weights_1_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_0_2_2_val \
    op interface \
    ports { weights_1_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1588 \
    name weights_1_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_0_0_val \
    op interface \
    ports { weights_1_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1589 \
    name weights_1_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_0_1_val \
    op interface \
    ports { weights_1_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1590 \
    name weights_1_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_0_2_val \
    op interface \
    ports { weights_1_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1591 \
    name weights_1_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_1_0_val \
    op interface \
    ports { weights_1_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1592 \
    name weights_1_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_1_1_val \
    op interface \
    ports { weights_1_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1593 \
    name weights_1_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_1_2_val \
    op interface \
    ports { weights_1_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1594 \
    name weights_1_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_2_0_val \
    op interface \
    ports { weights_1_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1595 \
    name weights_1_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_2_1_val \
    op interface \
    ports { weights_1_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1596 \
    name weights_1_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_1_2_2_val \
    op interface \
    ports { weights_1_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1597 \
    name weights_1_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_0_0_val \
    op interface \
    ports { weights_1_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1598 \
    name weights_1_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_0_1_val \
    op interface \
    ports { weights_1_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1599 \
    name weights_1_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_0_2_val \
    op interface \
    ports { weights_1_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1600 \
    name weights_1_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_1_0_val \
    op interface \
    ports { weights_1_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1601 \
    name weights_1_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_1_1_val \
    op interface \
    ports { weights_1_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1602 \
    name weights_1_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_1_2_val \
    op interface \
    ports { weights_1_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1603 \
    name weights_1_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_2_0_val \
    op interface \
    ports { weights_1_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1604 \
    name weights_1_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_2_1_val \
    op interface \
    ports { weights_1_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1605 \
    name weights_1_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_1_2_2_2_val \
    op interface \
    ports { weights_1_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1606 \
    name weights_2_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_0_0_val \
    op interface \
    ports { weights_2_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1607 \
    name weights_2_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_0_1_val \
    op interface \
    ports { weights_2_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1608 \
    name weights_2_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_0_2_val \
    op interface \
    ports { weights_2_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1609 \
    name weights_2_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_1_0_val \
    op interface \
    ports { weights_2_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1610 \
    name weights_2_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_1_1_val \
    op interface \
    ports { weights_2_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1611 \
    name weights_2_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_1_2_val \
    op interface \
    ports { weights_2_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1612 \
    name weights_2_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_2_0_val \
    op interface \
    ports { weights_2_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1613 \
    name weights_2_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_2_1_val \
    op interface \
    ports { weights_2_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1614 \
    name weights_2_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_0_2_2_val \
    op interface \
    ports { weights_2_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1615 \
    name weights_2_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_0_0_val \
    op interface \
    ports { weights_2_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1616 \
    name weights_2_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_0_1_val \
    op interface \
    ports { weights_2_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1617 \
    name weights_2_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_0_2_val \
    op interface \
    ports { weights_2_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1618 \
    name weights_2_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_1_0_val \
    op interface \
    ports { weights_2_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1619 \
    name weights_2_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_1_1_val \
    op interface \
    ports { weights_2_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1620 \
    name weights_2_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_1_2_val \
    op interface \
    ports { weights_2_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1621 \
    name weights_2_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_2_0_val \
    op interface \
    ports { weights_2_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1622 \
    name weights_2_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_2_1_val \
    op interface \
    ports { weights_2_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1623 \
    name weights_2_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_1_2_2_val \
    op interface \
    ports { weights_2_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1624 \
    name weights_2_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_0_0_val \
    op interface \
    ports { weights_2_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1625 \
    name weights_2_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_0_1_val \
    op interface \
    ports { weights_2_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name weights_2_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_0_2_val \
    op interface \
    ports { weights_2_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name weights_2_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_1_0_val \
    op interface \
    ports { weights_2_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name weights_2_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_1_1_val \
    op interface \
    ports { weights_2_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name weights_2_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_1_2_val \
    op interface \
    ports { weights_2_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name weights_2_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_2_0_val \
    op interface \
    ports { weights_2_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1631 \
    name weights_2_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_2_1_val \
    op interface \
    ports { weights_2_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1632 \
    name weights_2_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_2_2_2_2_val \
    op interface \
    ports { weights_2_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1633 \
    name weights_3_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_0_0_val \
    op interface \
    ports { weights_3_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1634 \
    name weights_3_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_0_1_val \
    op interface \
    ports { weights_3_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1635 \
    name weights_3_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_0_2_val \
    op interface \
    ports { weights_3_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1636 \
    name weights_3_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_1_0_val \
    op interface \
    ports { weights_3_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1637 \
    name weights_3_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_1_1_val \
    op interface \
    ports { weights_3_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1638 \
    name weights_3_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_1_2_val \
    op interface \
    ports { weights_3_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1639 \
    name weights_3_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_2_0_val \
    op interface \
    ports { weights_3_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1640 \
    name weights_3_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_2_1_val \
    op interface \
    ports { weights_3_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1641 \
    name weights_3_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_0_2_2_val \
    op interface \
    ports { weights_3_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1642 \
    name weights_3_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_0_0_val \
    op interface \
    ports { weights_3_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1643 \
    name weights_3_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_0_1_val \
    op interface \
    ports { weights_3_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1644 \
    name weights_3_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_0_2_val \
    op interface \
    ports { weights_3_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1645 \
    name weights_3_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_1_0_val \
    op interface \
    ports { weights_3_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1646 \
    name weights_3_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_1_1_val \
    op interface \
    ports { weights_3_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1647 \
    name weights_3_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_1_2_val \
    op interface \
    ports { weights_3_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1648 \
    name weights_3_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_2_0_val \
    op interface \
    ports { weights_3_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1649 \
    name weights_3_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_2_1_val \
    op interface \
    ports { weights_3_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1650 \
    name weights_3_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_1_2_2_val \
    op interface \
    ports { weights_3_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1651 \
    name weights_3_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_0_0_val \
    op interface \
    ports { weights_3_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1652 \
    name weights_3_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_0_1_val \
    op interface \
    ports { weights_3_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1653 \
    name weights_3_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_0_2_val \
    op interface \
    ports { weights_3_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1654 \
    name weights_3_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_1_0_val \
    op interface \
    ports { weights_3_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1655 \
    name weights_3_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_1_1_val \
    op interface \
    ports { weights_3_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1656 \
    name weights_3_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_1_2_val \
    op interface \
    ports { weights_3_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1657 \
    name weights_3_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_2_0_val \
    op interface \
    ports { weights_3_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1658 \
    name weights_3_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_2_1_val \
    op interface \
    ports { weights_3_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1659 \
    name weights_3_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_3_2_2_2_val \
    op interface \
    ports { weights_3_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1660 \
    name weights_4_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_0_0_val \
    op interface \
    ports { weights_4_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1661 \
    name weights_4_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_0_1_val \
    op interface \
    ports { weights_4_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1662 \
    name weights_4_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_0_2_val \
    op interface \
    ports { weights_4_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1663 \
    name weights_4_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_1_0_val \
    op interface \
    ports { weights_4_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1664 \
    name weights_4_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_1_1_val \
    op interface \
    ports { weights_4_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1665 \
    name weights_4_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_1_2_val \
    op interface \
    ports { weights_4_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1666 \
    name weights_4_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_2_0_val \
    op interface \
    ports { weights_4_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1667 \
    name weights_4_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_2_1_val \
    op interface \
    ports { weights_4_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1668 \
    name weights_4_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_0_2_2_val \
    op interface \
    ports { weights_4_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1669 \
    name weights_4_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_0_0_val \
    op interface \
    ports { weights_4_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1670 \
    name weights_4_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_0_1_val \
    op interface \
    ports { weights_4_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1671 \
    name weights_4_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_0_2_val \
    op interface \
    ports { weights_4_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1672 \
    name weights_4_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_1_0_val \
    op interface \
    ports { weights_4_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1673 \
    name weights_4_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_1_1_val \
    op interface \
    ports { weights_4_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1674 \
    name weights_4_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_1_2_val \
    op interface \
    ports { weights_4_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1675 \
    name weights_4_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_2_0_val \
    op interface \
    ports { weights_4_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name weights_4_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_2_1_val \
    op interface \
    ports { weights_4_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1677 \
    name weights_4_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_1_2_2_val \
    op interface \
    ports { weights_4_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1678 \
    name weights_4_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_0_0_val \
    op interface \
    ports { weights_4_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1679 \
    name weights_4_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_0_1_val \
    op interface \
    ports { weights_4_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1680 \
    name weights_4_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_0_2_val \
    op interface \
    ports { weights_4_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1681 \
    name weights_4_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_1_0_val \
    op interface \
    ports { weights_4_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1682 \
    name weights_4_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_1_1_val \
    op interface \
    ports { weights_4_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1683 \
    name weights_4_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_1_2_val \
    op interface \
    ports { weights_4_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1684 \
    name weights_4_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_2_0_val \
    op interface \
    ports { weights_4_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1685 \
    name weights_4_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_2_1_val \
    op interface \
    ports { weights_4_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1686 \
    name weights_4_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_4_2_2_2_val \
    op interface \
    ports { weights_4_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1687 \
    name weights_5_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_0_0_val \
    op interface \
    ports { weights_5_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1688 \
    name weights_5_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_0_1_val \
    op interface \
    ports { weights_5_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1689 \
    name weights_5_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_0_2_val \
    op interface \
    ports { weights_5_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1690 \
    name weights_5_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_1_0_val \
    op interface \
    ports { weights_5_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1691 \
    name weights_5_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_1_1_val \
    op interface \
    ports { weights_5_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1692 \
    name weights_5_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_1_2_val \
    op interface \
    ports { weights_5_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1693 \
    name weights_5_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_2_0_val \
    op interface \
    ports { weights_5_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1694 \
    name weights_5_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_2_1_val \
    op interface \
    ports { weights_5_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1695 \
    name weights_5_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_0_2_2_val \
    op interface \
    ports { weights_5_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1696 \
    name weights_5_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_0_0_val \
    op interface \
    ports { weights_5_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1697 \
    name weights_5_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_0_1_val \
    op interface \
    ports { weights_5_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1698 \
    name weights_5_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_0_2_val \
    op interface \
    ports { weights_5_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1699 \
    name weights_5_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_1_0_val \
    op interface \
    ports { weights_5_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1700 \
    name weights_5_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_1_1_val \
    op interface \
    ports { weights_5_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1701 \
    name weights_5_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_1_2_val \
    op interface \
    ports { weights_5_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1702 \
    name weights_5_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_2_0_val \
    op interface \
    ports { weights_5_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1703 \
    name weights_5_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_2_1_val \
    op interface \
    ports { weights_5_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1704 \
    name weights_5_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_1_2_2_val \
    op interface \
    ports { weights_5_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1705 \
    name weights_5_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_0_0_val \
    op interface \
    ports { weights_5_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1706 \
    name weights_5_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_0_1_val \
    op interface \
    ports { weights_5_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1707 \
    name weights_5_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_0_2_val \
    op interface \
    ports { weights_5_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1708 \
    name weights_5_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_1_0_val \
    op interface \
    ports { weights_5_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1709 \
    name weights_5_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_1_1_val \
    op interface \
    ports { weights_5_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1710 \
    name weights_5_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_1_2_val \
    op interface \
    ports { weights_5_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1711 \
    name weights_5_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_2_0_val \
    op interface \
    ports { weights_5_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1712 \
    name weights_5_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_2_1_val \
    op interface \
    ports { weights_5_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1713 \
    name weights_5_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_5_2_2_2_val \
    op interface \
    ports { weights_5_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1714 \
    name weights_6_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_0_0_val \
    op interface \
    ports { weights_6_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1715 \
    name weights_6_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_0_1_val \
    op interface \
    ports { weights_6_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1716 \
    name weights_6_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_0_2_val \
    op interface \
    ports { weights_6_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1717 \
    name weights_6_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_1_0_val \
    op interface \
    ports { weights_6_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1718 \
    name weights_6_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_1_1_val \
    op interface \
    ports { weights_6_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1719 \
    name weights_6_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_1_2_val \
    op interface \
    ports { weights_6_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1720 \
    name weights_6_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_2_0_val \
    op interface \
    ports { weights_6_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1721 \
    name weights_6_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_2_1_val \
    op interface \
    ports { weights_6_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1722 \
    name weights_6_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_0_2_2_val \
    op interface \
    ports { weights_6_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1723 \
    name weights_6_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_0_0_val \
    op interface \
    ports { weights_6_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1724 \
    name weights_6_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_0_1_val \
    op interface \
    ports { weights_6_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1725 \
    name weights_6_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_0_2_val \
    op interface \
    ports { weights_6_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1726 \
    name weights_6_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_1_0_val \
    op interface \
    ports { weights_6_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1727 \
    name weights_6_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_1_1_val \
    op interface \
    ports { weights_6_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1728 \
    name weights_6_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_1_2_val \
    op interface \
    ports { weights_6_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1729 \
    name weights_6_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_2_0_val \
    op interface \
    ports { weights_6_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1730 \
    name weights_6_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_2_1_val \
    op interface \
    ports { weights_6_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1731 \
    name weights_6_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_1_2_2_val \
    op interface \
    ports { weights_6_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1732 \
    name weights_6_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_0_0_val \
    op interface \
    ports { weights_6_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1733 \
    name weights_6_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_0_1_val \
    op interface \
    ports { weights_6_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1734 \
    name weights_6_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_0_2_val \
    op interface \
    ports { weights_6_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1735 \
    name weights_6_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_1_0_val \
    op interface \
    ports { weights_6_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1736 \
    name weights_6_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_1_1_val \
    op interface \
    ports { weights_6_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1737 \
    name weights_6_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_1_2_val \
    op interface \
    ports { weights_6_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1738 \
    name weights_6_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_2_0_val \
    op interface \
    ports { weights_6_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1739 \
    name weights_6_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_2_1_val \
    op interface \
    ports { weights_6_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1740 \
    name weights_6_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_6_2_2_2_val \
    op interface \
    ports { weights_6_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1741 \
    name weights_7_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_0_0_val \
    op interface \
    ports { weights_7_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1742 \
    name weights_7_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_0_1_val \
    op interface \
    ports { weights_7_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1743 \
    name weights_7_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_0_2_val \
    op interface \
    ports { weights_7_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1744 \
    name weights_7_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_1_0_val \
    op interface \
    ports { weights_7_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1745 \
    name weights_7_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_1_1_val \
    op interface \
    ports { weights_7_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1746 \
    name weights_7_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_1_2_val \
    op interface \
    ports { weights_7_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1747 \
    name weights_7_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_2_0_val \
    op interface \
    ports { weights_7_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1748 \
    name weights_7_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_2_1_val \
    op interface \
    ports { weights_7_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1749 \
    name weights_7_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_0_2_2_val \
    op interface \
    ports { weights_7_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1750 \
    name weights_7_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_0_0_val \
    op interface \
    ports { weights_7_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1751 \
    name weights_7_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_0_1_val \
    op interface \
    ports { weights_7_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1752 \
    name weights_7_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_0_2_val \
    op interface \
    ports { weights_7_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1753 \
    name weights_7_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_1_0_val \
    op interface \
    ports { weights_7_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1754 \
    name weights_7_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_1_1_val \
    op interface \
    ports { weights_7_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1755 \
    name weights_7_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_1_2_val \
    op interface \
    ports { weights_7_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1756 \
    name weights_7_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_2_0_val \
    op interface \
    ports { weights_7_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1757 \
    name weights_7_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_2_1_val \
    op interface \
    ports { weights_7_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1758 \
    name weights_7_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_1_2_2_val \
    op interface \
    ports { weights_7_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1759 \
    name weights_7_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_0_0_val \
    op interface \
    ports { weights_7_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1760 \
    name weights_7_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_0_1_val \
    op interface \
    ports { weights_7_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1761 \
    name weights_7_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_0_2_val \
    op interface \
    ports { weights_7_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1762 \
    name weights_7_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_1_0_val \
    op interface \
    ports { weights_7_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1763 \
    name weights_7_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_1_1_val \
    op interface \
    ports { weights_7_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1764 \
    name weights_7_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_1_2_val \
    op interface \
    ports { weights_7_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1765 \
    name weights_7_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_2_0_val \
    op interface \
    ports { weights_7_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1766 \
    name weights_7_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_2_1_val \
    op interface \
    ports { weights_7_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1767 \
    name weights_7_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_7_2_2_2_val \
    op interface \
    ports { weights_7_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1768 \
    name weights_8_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_0_0_val \
    op interface \
    ports { weights_8_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1769 \
    name weights_8_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_0_1_val \
    op interface \
    ports { weights_8_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1770 \
    name weights_8_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_0_2_val \
    op interface \
    ports { weights_8_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1771 \
    name weights_8_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_1_0_val \
    op interface \
    ports { weights_8_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1772 \
    name weights_8_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_1_1_val \
    op interface \
    ports { weights_8_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1773 \
    name weights_8_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_1_2_val \
    op interface \
    ports { weights_8_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1774 \
    name weights_8_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_2_0_val \
    op interface \
    ports { weights_8_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1775 \
    name weights_8_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_2_1_val \
    op interface \
    ports { weights_8_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1776 \
    name weights_8_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_0_2_2_val \
    op interface \
    ports { weights_8_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1777 \
    name weights_8_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_0_0_val \
    op interface \
    ports { weights_8_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1778 \
    name weights_8_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_0_1_val \
    op interface \
    ports { weights_8_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1779 \
    name weights_8_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_0_2_val \
    op interface \
    ports { weights_8_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1780 \
    name weights_8_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_1_0_val \
    op interface \
    ports { weights_8_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1781 \
    name weights_8_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_1_1_val \
    op interface \
    ports { weights_8_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1782 \
    name weights_8_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_1_2_val \
    op interface \
    ports { weights_8_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1783 \
    name weights_8_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_2_0_val \
    op interface \
    ports { weights_8_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1784 \
    name weights_8_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_2_1_val \
    op interface \
    ports { weights_8_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name weights_8_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_1_2_2_val \
    op interface \
    ports { weights_8_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name weights_8_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_0_0_val \
    op interface \
    ports { weights_8_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1787 \
    name weights_8_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_0_1_val \
    op interface \
    ports { weights_8_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1788 \
    name weights_8_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_0_2_val \
    op interface \
    ports { weights_8_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1789 \
    name weights_8_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_1_0_val \
    op interface \
    ports { weights_8_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1790 \
    name weights_8_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_1_1_val \
    op interface \
    ports { weights_8_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1791 \
    name weights_8_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_1_2_val \
    op interface \
    ports { weights_8_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1792 \
    name weights_8_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_2_0_val \
    op interface \
    ports { weights_8_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1793 \
    name weights_8_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_2_1_val \
    op interface \
    ports { weights_8_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name weights_8_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_8_2_2_2_val \
    op interface \
    ports { weights_8_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name weights_9_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_0_0_val \
    op interface \
    ports { weights_9_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name weights_9_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_0_1_val \
    op interface \
    ports { weights_9_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1797 \
    name weights_9_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_0_2_val \
    op interface \
    ports { weights_9_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name weights_9_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_1_0_val \
    op interface \
    ports { weights_9_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name weights_9_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_1_1_val \
    op interface \
    ports { weights_9_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name weights_9_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_1_2_val \
    op interface \
    ports { weights_9_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name weights_9_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_2_0_val \
    op interface \
    ports { weights_9_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name weights_9_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_2_1_val \
    op interface \
    ports { weights_9_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name weights_9_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_0_2_2_val \
    op interface \
    ports { weights_9_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name weights_9_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_0_0_val \
    op interface \
    ports { weights_9_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name weights_9_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_0_1_val \
    op interface \
    ports { weights_9_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name weights_9_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_0_2_val \
    op interface \
    ports { weights_9_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name weights_9_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_1_0_val \
    op interface \
    ports { weights_9_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name weights_9_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_1_1_val \
    op interface \
    ports { weights_9_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name weights_9_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_1_2_val \
    op interface \
    ports { weights_9_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name weights_9_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_2_0_val \
    op interface \
    ports { weights_9_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name weights_9_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_2_1_val \
    op interface \
    ports { weights_9_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name weights_9_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_1_2_2_val \
    op interface \
    ports { weights_9_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name weights_9_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_0_0_val \
    op interface \
    ports { weights_9_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name weights_9_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_0_1_val \
    op interface \
    ports { weights_9_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name weights_9_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_0_2_val \
    op interface \
    ports { weights_9_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name weights_9_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_1_0_val \
    op interface \
    ports { weights_9_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name weights_9_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_1_1_val \
    op interface \
    ports { weights_9_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name weights_9_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_1_2_val \
    op interface \
    ports { weights_9_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name weights_9_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_2_0_val \
    op interface \
    ports { weights_9_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name weights_9_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_2_1_val \
    op interface \
    ports { weights_9_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name weights_9_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_9_2_2_2_val \
    op interface \
    ports { weights_9_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name weights_10_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_0_0_val \
    op interface \
    ports { weights_10_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name weights_10_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_0_1_val \
    op interface \
    ports { weights_10_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name weights_10_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_0_2_val \
    op interface \
    ports { weights_10_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name weights_10_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_1_0_val \
    op interface \
    ports { weights_10_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name weights_10_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_1_1_val \
    op interface \
    ports { weights_10_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name weights_10_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_1_2_val \
    op interface \
    ports { weights_10_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name weights_10_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_2_0_val \
    op interface \
    ports { weights_10_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name weights_10_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_2_1_val \
    op interface \
    ports { weights_10_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name weights_10_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_0_2_2_val \
    op interface \
    ports { weights_10_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name weights_10_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_0_0_val \
    op interface \
    ports { weights_10_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name weights_10_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_0_1_val \
    op interface \
    ports { weights_10_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name weights_10_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_0_2_val \
    op interface \
    ports { weights_10_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name weights_10_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_1_0_val \
    op interface \
    ports { weights_10_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name weights_10_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_1_1_val \
    op interface \
    ports { weights_10_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name weights_10_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_1_2_val \
    op interface \
    ports { weights_10_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name weights_10_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_2_0_val \
    op interface \
    ports { weights_10_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name weights_10_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_2_1_val \
    op interface \
    ports { weights_10_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name weights_10_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_1_2_2_val \
    op interface \
    ports { weights_10_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name weights_10_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_0_0_val \
    op interface \
    ports { weights_10_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name weights_10_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_0_1_val \
    op interface \
    ports { weights_10_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name weights_10_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_0_2_val \
    op interface \
    ports { weights_10_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name weights_10_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_1_0_val \
    op interface \
    ports { weights_10_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name weights_10_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_1_1_val \
    op interface \
    ports { weights_10_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name weights_10_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_1_2_val \
    op interface \
    ports { weights_10_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name weights_10_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_2_0_val \
    op interface \
    ports { weights_10_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name weights_10_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_2_1_val \
    op interface \
    ports { weights_10_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name weights_10_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_10_2_2_2_val \
    op interface \
    ports { weights_10_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name weights_11_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_0_0_val \
    op interface \
    ports { weights_11_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name weights_11_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_0_1_val \
    op interface \
    ports { weights_11_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name weights_11_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_0_2_val \
    op interface \
    ports { weights_11_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name weights_11_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_1_0_val \
    op interface \
    ports { weights_11_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name weights_11_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_1_1_val \
    op interface \
    ports { weights_11_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name weights_11_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_1_2_val \
    op interface \
    ports { weights_11_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name weights_11_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_2_0_val \
    op interface \
    ports { weights_11_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name weights_11_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_2_1_val \
    op interface \
    ports { weights_11_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name weights_11_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_0_2_2_val \
    op interface \
    ports { weights_11_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name weights_11_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_0_0_val \
    op interface \
    ports { weights_11_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name weights_11_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_0_1_val \
    op interface \
    ports { weights_11_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name weights_11_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_0_2_val \
    op interface \
    ports { weights_11_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name weights_11_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_1_0_val \
    op interface \
    ports { weights_11_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name weights_11_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_1_1_val \
    op interface \
    ports { weights_11_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name weights_11_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_1_2_val \
    op interface \
    ports { weights_11_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name weights_11_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_2_0_val \
    op interface \
    ports { weights_11_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name weights_11_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_2_1_val \
    op interface \
    ports { weights_11_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name weights_11_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_1_2_2_val \
    op interface \
    ports { weights_11_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name weights_11_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_0_0_val \
    op interface \
    ports { weights_11_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name weights_11_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_0_1_val \
    op interface \
    ports { weights_11_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name weights_11_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_0_2_val \
    op interface \
    ports { weights_11_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name weights_11_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_1_0_val \
    op interface \
    ports { weights_11_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name weights_11_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_1_1_val \
    op interface \
    ports { weights_11_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name weights_11_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_1_2_val \
    op interface \
    ports { weights_11_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name weights_11_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_2_0_val \
    op interface \
    ports { weights_11_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name weights_11_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_2_1_val \
    op interface \
    ports { weights_11_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name weights_11_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_11_2_2_2_val \
    op interface \
    ports { weights_11_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name weights_12_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_0_0_val \
    op interface \
    ports { weights_12_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name weights_12_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_0_1_val \
    op interface \
    ports { weights_12_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1878 \
    name weights_12_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_0_2_val \
    op interface \
    ports { weights_12_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1879 \
    name weights_12_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_1_0_val \
    op interface \
    ports { weights_12_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1880 \
    name weights_12_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_1_1_val \
    op interface \
    ports { weights_12_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1881 \
    name weights_12_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_1_2_val \
    op interface \
    ports { weights_12_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1882 \
    name weights_12_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_2_0_val \
    op interface \
    ports { weights_12_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1883 \
    name weights_12_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_2_1_val \
    op interface \
    ports { weights_12_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1884 \
    name weights_12_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_0_2_2_val \
    op interface \
    ports { weights_12_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1885 \
    name weights_12_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_0_0_val \
    op interface \
    ports { weights_12_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1886 \
    name weights_12_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_0_1_val \
    op interface \
    ports { weights_12_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1887 \
    name weights_12_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_0_2_val \
    op interface \
    ports { weights_12_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1888 \
    name weights_12_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_1_0_val \
    op interface \
    ports { weights_12_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1889 \
    name weights_12_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_1_1_val \
    op interface \
    ports { weights_12_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1890 \
    name weights_12_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_1_2_val \
    op interface \
    ports { weights_12_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1891 \
    name weights_12_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_2_0_val \
    op interface \
    ports { weights_12_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1892 \
    name weights_12_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_2_1_val \
    op interface \
    ports { weights_12_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1893 \
    name weights_12_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_1_2_2_val \
    op interface \
    ports { weights_12_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1894 \
    name weights_12_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_0_0_val \
    op interface \
    ports { weights_12_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1895 \
    name weights_12_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_0_1_val \
    op interface \
    ports { weights_12_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1896 \
    name weights_12_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_0_2_val \
    op interface \
    ports { weights_12_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1897 \
    name weights_12_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_1_0_val \
    op interface \
    ports { weights_12_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1898 \
    name weights_12_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_1_1_val \
    op interface \
    ports { weights_12_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1899 \
    name weights_12_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_1_2_val \
    op interface \
    ports { weights_12_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1900 \
    name weights_12_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_2_0_val \
    op interface \
    ports { weights_12_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1901 \
    name weights_12_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_2_1_val \
    op interface \
    ports { weights_12_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1902 \
    name weights_12_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_12_2_2_2_val \
    op interface \
    ports { weights_12_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1903 \
    name weights_13_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_0_0_val \
    op interface \
    ports { weights_13_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1904 \
    name weights_13_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_0_1_val \
    op interface \
    ports { weights_13_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1905 \
    name weights_13_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_0_2_val \
    op interface \
    ports { weights_13_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1906 \
    name weights_13_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_1_0_val \
    op interface \
    ports { weights_13_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1907 \
    name weights_13_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_1_1_val \
    op interface \
    ports { weights_13_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1908 \
    name weights_13_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_1_2_val \
    op interface \
    ports { weights_13_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1909 \
    name weights_13_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_2_0_val \
    op interface \
    ports { weights_13_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1910 \
    name weights_13_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_2_1_val \
    op interface \
    ports { weights_13_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1911 \
    name weights_13_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_0_2_2_val \
    op interface \
    ports { weights_13_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1912 \
    name weights_13_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_0_0_val \
    op interface \
    ports { weights_13_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1913 \
    name weights_13_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_0_1_val \
    op interface \
    ports { weights_13_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1914 \
    name weights_13_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_0_2_val \
    op interface \
    ports { weights_13_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1915 \
    name weights_13_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_1_0_val \
    op interface \
    ports { weights_13_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1916 \
    name weights_13_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_1_1_val \
    op interface \
    ports { weights_13_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1917 \
    name weights_13_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_1_2_val \
    op interface \
    ports { weights_13_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1918 \
    name weights_13_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_2_0_val \
    op interface \
    ports { weights_13_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1919 \
    name weights_13_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_2_1_val \
    op interface \
    ports { weights_13_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1920 \
    name weights_13_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_1_2_2_val \
    op interface \
    ports { weights_13_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1921 \
    name weights_13_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_0_0_val \
    op interface \
    ports { weights_13_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1922 \
    name weights_13_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_0_1_val \
    op interface \
    ports { weights_13_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1923 \
    name weights_13_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_0_2_val \
    op interface \
    ports { weights_13_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1924 \
    name weights_13_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_1_0_val \
    op interface \
    ports { weights_13_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1925 \
    name weights_13_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_1_1_val \
    op interface \
    ports { weights_13_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1926 \
    name weights_13_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_1_2_val \
    op interface \
    ports { weights_13_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1927 \
    name weights_13_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_2_0_val \
    op interface \
    ports { weights_13_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1928 \
    name weights_13_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_2_1_val \
    op interface \
    ports { weights_13_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1929 \
    name weights_13_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_13_2_2_2_val \
    op interface \
    ports { weights_13_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1930 \
    name weights_14_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_0_0_val \
    op interface \
    ports { weights_14_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1931 \
    name weights_14_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_0_1_val \
    op interface \
    ports { weights_14_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1932 \
    name weights_14_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_0_2_val \
    op interface \
    ports { weights_14_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1933 \
    name weights_14_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_1_0_val \
    op interface \
    ports { weights_14_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1934 \
    name weights_14_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_1_1_val \
    op interface \
    ports { weights_14_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1935 \
    name weights_14_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_1_2_val \
    op interface \
    ports { weights_14_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1936 \
    name weights_14_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_2_0_val \
    op interface \
    ports { weights_14_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1937 \
    name weights_14_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_2_1_val \
    op interface \
    ports { weights_14_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1938 \
    name weights_14_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_0_2_2_val \
    op interface \
    ports { weights_14_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1939 \
    name weights_14_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_0_0_val \
    op interface \
    ports { weights_14_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1940 \
    name weights_14_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_0_1_val \
    op interface \
    ports { weights_14_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1941 \
    name weights_14_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_0_2_val \
    op interface \
    ports { weights_14_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1942 \
    name weights_14_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_1_0_val \
    op interface \
    ports { weights_14_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1943 \
    name weights_14_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_1_1_val \
    op interface \
    ports { weights_14_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1944 \
    name weights_14_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_1_2_val \
    op interface \
    ports { weights_14_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1945 \
    name weights_14_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_2_0_val \
    op interface \
    ports { weights_14_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1946 \
    name weights_14_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_2_1_val \
    op interface \
    ports { weights_14_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1947 \
    name weights_14_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_1_2_2_val \
    op interface \
    ports { weights_14_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1948 \
    name weights_14_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_0_0_val \
    op interface \
    ports { weights_14_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1949 \
    name weights_14_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_0_1_val \
    op interface \
    ports { weights_14_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1950 \
    name weights_14_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_0_2_val \
    op interface \
    ports { weights_14_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1951 \
    name weights_14_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_1_0_val \
    op interface \
    ports { weights_14_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1952 \
    name weights_14_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_1_1_val \
    op interface \
    ports { weights_14_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1953 \
    name weights_14_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_1_2_val \
    op interface \
    ports { weights_14_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1954 \
    name weights_14_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_2_0_val \
    op interface \
    ports { weights_14_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1955 \
    name weights_14_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_2_1_val \
    op interface \
    ports { weights_14_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1956 \
    name weights_14_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_14_2_2_2_val \
    op interface \
    ports { weights_14_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1957 \
    name weights_15_0_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_0_0_val \
    op interface \
    ports { weights_15_0_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1958 \
    name weights_15_0_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_0_1_val \
    op interface \
    ports { weights_15_0_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1959 \
    name weights_15_0_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_0_2_val \
    op interface \
    ports { weights_15_0_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1960 \
    name weights_15_0_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_1_0_val \
    op interface \
    ports { weights_15_0_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1961 \
    name weights_15_0_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_1_1_val \
    op interface \
    ports { weights_15_0_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1962 \
    name weights_15_0_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_1_2_val \
    op interface \
    ports { weights_15_0_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1963 \
    name weights_15_0_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_2_0_val \
    op interface \
    ports { weights_15_0_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1964 \
    name weights_15_0_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_2_1_val \
    op interface \
    ports { weights_15_0_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1965 \
    name weights_15_0_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_0_2_2_val \
    op interface \
    ports { weights_15_0_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1966 \
    name weights_15_1_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_0_0_val \
    op interface \
    ports { weights_15_1_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1967 \
    name weights_15_1_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_0_1_val \
    op interface \
    ports { weights_15_1_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1968 \
    name weights_15_1_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_0_2_val \
    op interface \
    ports { weights_15_1_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1969 \
    name weights_15_1_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_1_0_val \
    op interface \
    ports { weights_15_1_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1970 \
    name weights_15_1_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_1_1_val \
    op interface \
    ports { weights_15_1_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1971 \
    name weights_15_1_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_1_2_val \
    op interface \
    ports { weights_15_1_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1972 \
    name weights_15_1_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_2_0_val \
    op interface \
    ports { weights_15_1_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1973 \
    name weights_15_1_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_2_1_val \
    op interface \
    ports { weights_15_1_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1974 \
    name weights_15_1_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_1_2_2_val \
    op interface \
    ports { weights_15_1_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1975 \
    name weights_15_2_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_0_0_val \
    op interface \
    ports { weights_15_2_0_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1976 \
    name weights_15_2_0_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_0_1_val \
    op interface \
    ports { weights_15_2_0_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1977 \
    name weights_15_2_0_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_0_2_val \
    op interface \
    ports { weights_15_2_0_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1978 \
    name weights_15_2_1_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_1_0_val \
    op interface \
    ports { weights_15_2_1_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1979 \
    name weights_15_2_1_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_1_1_val \
    op interface \
    ports { weights_15_2_1_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1980 \
    name weights_15_2_1_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_1_2_val \
    op interface \
    ports { weights_15_2_1_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1981 \
    name weights_15_2_2_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_2_0_val \
    op interface \
    ports { weights_15_2_2_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1982 \
    name weights_15_2_2_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_2_1_val \
    op interface \
    ports { weights_15_2_2_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1983 \
    name weights_15_2_2_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights_15_2_2_2_val \
    op interface \
    ports { weights_15_2_2_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1984 \
    name bias_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_0_val \
    op interface \
    ports { bias_0_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1985 \
    name bias_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_1_val \
    op interface \
    ports { bias_1_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1986 \
    name bias_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_2_val \
    op interface \
    ports { bias_2_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1987 \
    name bias_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_3_val \
    op interface \
    ports { bias_3_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1988 \
    name bias_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_4_val \
    op interface \
    ports { bias_4_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1989 \
    name bias_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_5_val \
    op interface \
    ports { bias_5_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1990 \
    name bias_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_6_val \
    op interface \
    ports { bias_6_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1991 \
    name bias_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_7_val \
    op interface \
    ports { bias_7_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1992 \
    name bias_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_8_val \
    op interface \
    ports { bias_8_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1993 \
    name bias_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_9_val \
    op interface \
    ports { bias_9_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1994 \
    name bias_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_10_val \
    op interface \
    ports { bias_10_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1995 \
    name bias_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_11_val \
    op interface \
    ports { bias_11_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1996 \
    name bias_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_12_val \
    op interface \
    ports { bias_12_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1997 \
    name bias_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_13_val \
    op interface \
    ports { bias_13_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1998 \
    name bias_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_14_val \
    op interface \
    ports { bias_14_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1999 \
    name bias_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_15_val \
    op interface \
    ports { bias_15_val { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2000 \
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


