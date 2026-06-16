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
    id 2014 \
    name stream_l1_in \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_l1_in \
    op interface \
    ports { stream_l1_in_dout { I 48 vector } stream_l1_in_empty_n { I 1 bit } stream_l1_in_read { O 1 bit } stream_l1_in_num_data_valid { I 3 vector } stream_l1_in_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2015 \
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
    id 2016 \
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
    id 2017 \
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
    id 2018 \
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
    id 2019 \
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
    id 2020 \
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
    id 2021 \
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
    id 2022 \
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
    id 2023 \
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
    id 2024 \
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
    id 2025 \
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
    id 2026 \
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
    id 2027 \
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
    id 2028 \
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
    id 2029 \
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
    id 2030 \
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
    id 2031 \
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
    id 2032 \
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
    id 2033 \
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
    id 2034 \
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
    id 2035 \
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
    id 2036 \
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
    id 2037 \
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
    id 2038 \
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
    id 2039 \
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
    id 2040 \
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
    id 2041 \
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
    id 2042 \
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
    id 2043 \
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
    id 2044 \
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
    id 2045 \
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
    id 2046 \
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
    id 2047 \
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
    id 2048 \
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
    id 2049 \
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
    id 2050 \
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
    id 2051 \
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
    id 2052 \
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
    id 2053 \
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
    id 2054 \
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
    id 2055 \
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
    id 2056 \
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
    id 2057 \
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
    id 2058 \
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
    id 2059 \
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
    id 2060 \
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
    id 2061 \
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
    id 2062 \
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
    id 2063 \
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
    id 2064 \
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
    id 2065 \
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
    id 2066 \
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
    id 2067 \
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
    id 2068 \
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
    id 2069 \
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
    id 2070 \
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
    id 2071 \
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
    id 2072 \
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
    id 2073 \
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
    id 2074 \
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
    id 2075 \
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
    id 2076 \
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
    id 2077 \
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
    id 2078 \
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
    id 2079 \
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
    id 2080 \
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
    id 2081 \
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
    id 2082 \
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
    id 2083 \
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
    id 2084 \
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
    id 2085 \
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
    id 2086 \
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
    id 2087 \
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
    id 2088 \
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
    id 2089 \
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
    id 2090 \
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
    id 2091 \
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
    id 2092 \
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
    id 2093 \
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
    id 2094 \
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
    id 2095 \
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
    id 2096 \
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
    id 2097 \
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
    id 2098 \
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
    id 2099 \
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
    id 2100 \
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
    id 2101 \
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
    id 2102 \
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
    id 2103 \
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
    id 2104 \
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
    id 2105 \
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
    id 2106 \
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
    id 2107 \
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
    id 2108 \
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
    id 2109 \
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
    id 2110 \
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
    id 2111 \
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
    id 2112 \
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
    id 2113 \
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
    id 2114 \
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
    id 2115 \
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
    id 2116 \
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
    id 2117 \
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
    id 2118 \
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
    id 2119 \
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
    id 2120 \
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
    id 2121 \
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
    id 2122 \
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
    id 2123 \
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
    id 2124 \
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
    id 2125 \
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
    id 2126 \
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
    id 2127 \
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
    id 2128 \
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
    id 2129 \
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
    id 2130 \
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
    id 2131 \
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
    id 2132 \
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
    id 2133 \
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
    id 2134 \
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
    id 2135 \
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
    id 2136 \
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
    id 2137 \
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
    id 2138 \
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
    id 2139 \
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
    id 2140 \
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
    id 2141 \
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
    id 2142 \
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
    id 2143 \
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
    id 2144 \
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
    id 2145 \
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
    id 2146 \
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
    id 2147 \
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
    id 2148 \
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
    id 2149 \
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
    id 2150 \
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
    id 2151 \
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
    id 2152 \
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
    id 2153 \
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
    id 2154 \
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
    id 2155 \
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
    id 2156 \
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
    id 2157 \
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
    id 2158 \
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
    id 2159 \
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
    id 2160 \
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
    id 2161 \
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
    id 2162 \
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
    id 2163 \
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
    id 2164 \
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
    id 2165 \
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
    id 2166 \
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
    id 2167 \
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
    id 2168 \
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
    id 2169 \
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
    id 2170 \
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
    id 2171 \
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
    id 2172 \
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
    id 2173 \
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
    id 2174 \
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
    id 2175 \
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
    id 2176 \
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
    id 2177 \
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
    id 2178 \
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
    id 2179 \
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
    id 2180 \
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
    id 2181 \
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
    id 2182 \
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
    id 2183 \
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
    id 2184 \
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
    id 2185 \
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
    id 2186 \
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
    id 2187 \
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
    id 2188 \
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
    id 2189 \
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
    id 2190 \
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
    id 2191 \
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
    id 2192 \
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
    id 2193 \
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
    id 2194 \
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
    id 2195 \
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
    id 2196 \
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
    id 2197 \
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
    id 2198 \
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
    id 2199 \
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
    id 2200 \
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
    id 2201 \
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
    id 2202 \
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
    id 2203 \
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
    id 2204 \
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
    id 2205 \
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
    id 2206 \
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
    id 2207 \
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
    id 2208 \
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
    id 2209 \
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
    id 2210 \
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
    id 2211 \
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
    id 2212 \
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
    id 2213 \
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
    id 2214 \
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
    id 2215 \
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
    id 2216 \
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
    id 2217 \
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
    id 2218 \
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
    id 2219 \
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
    id 2220 \
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
    id 2221 \
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
    id 2222 \
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
    id 2223 \
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
    id 2224 \
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
    id 2225 \
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
    id 2226 \
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
    id 2227 \
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
    id 2228 \
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
    id 2229 \
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
    id 2230 \
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
    id 2231 \
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
    id 2232 \
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
    id 2233 \
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
    id 2234 \
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
    id 2235 \
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
    id 2236 \
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
    id 2237 \
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
    id 2238 \
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
    id 2239 \
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
    id 2240 \
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
    id 2241 \
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
    id 2242 \
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
    id 2243 \
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
    id 2244 \
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
    id 2245 \
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
    id 2246 \
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
    id 2247 \
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
    id 2248 \
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
    id 2249 \
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
    id 2250 \
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
    id 2251 \
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
    id 2252 \
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
    id 2253 \
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
    id 2254 \
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
    id 2255 \
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
    id 2256 \
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
    id 2257 \
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
    id 2258 \
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
    id 2259 \
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
    id 2260 \
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
    id 2261 \
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
    id 2262 \
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
    id 2263 \
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
    id 2264 \
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
    id 2265 \
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
    id 2266 \
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
    id 2267 \
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
    id 2268 \
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
    id 2269 \
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
    id 2270 \
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
    id 2271 \
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
    id 2272 \
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
    id 2273 \
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
    id 2274 \
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
    id 2275 \
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
    id 2276 \
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
    id 2277 \
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
    id 2278 \
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
    id 2279 \
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
    id 2280 \
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
    id 2281 \
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
    id 2282 \
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
    id 2283 \
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
    id 2284 \
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
    id 2285 \
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
    id 2286 \
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
    id 2287 \
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
    id 2288 \
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
    id 2289 \
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
    id 2290 \
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
    id 2291 \
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
    id 2292 \
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
    id 2293 \
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
    id 2294 \
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
    id 2295 \
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
    id 2296 \
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
    id 2297 \
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
    id 2298 \
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
    id 2299 \
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
    id 2300 \
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
    id 2301 \
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
    id 2302 \
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
    id 2303 \
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
    id 2304 \
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
    id 2305 \
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
    id 2306 \
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
    id 2307 \
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
    id 2308 \
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
    id 2309 \
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
    id 2310 \
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
    id 2311 \
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
    id 2312 \
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
    id 2313 \
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
    id 2314 \
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
    id 2315 \
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
    id 2316 \
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
    id 2317 \
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
    id 2318 \
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
    id 2319 \
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
    id 2320 \
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
    id 2321 \
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
    id 2322 \
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
    id 2323 \
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
    id 2324 \
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
    id 2325 \
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
    id 2326 \
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
    id 2327 \
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
    id 2328 \
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
    id 2329 \
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
    id 2330 \
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
    id 2331 \
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
    id 2332 \
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
    id 2333 \
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
    id 2334 \
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
    id 2335 \
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
    id 2336 \
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
    id 2337 \
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
    id 2338 \
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
    id 2339 \
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
    id 2340 \
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
    id 2341 \
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
    id 2342 \
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
    id 2343 \
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
    id 2344 \
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
    id 2345 \
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
    id 2346 \
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
    id 2347 \
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
    id 2348 \
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
    id 2349 \
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
    id 2350 \
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
    id 2351 \
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
    id 2352 \
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
    id 2353 \
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
    id 2354 \
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
    id 2355 \
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
    id 2356 \
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
    id 2357 \
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
    id 2358 \
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
    id 2359 \
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
    id 2360 \
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
    id 2361 \
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
    id 2362 \
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
    id 2363 \
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
    id 2364 \
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
    id 2365 \
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
    id 2366 \
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
    id 2367 \
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
    id 2368 \
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
    id 2369 \
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
    id 2370 \
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
    id 2371 \
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
    id 2372 \
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
    id 2373 \
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
    id 2374 \
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
    id 2375 \
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
    id 2376 \
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
    id 2377 \
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
    id 2378 \
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
    id 2379 \
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
    id 2380 \
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
    id 2381 \
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
    id 2382 \
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
    id 2383 \
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
    id 2384 \
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
    id 2385 \
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
    id 2386 \
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
    id 2387 \
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
    id 2388 \
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
    id 2389 \
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
    id 2390 \
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
    id 2391 \
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
    id 2392 \
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
    id 2393 \
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
    id 2394 \
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
    id 2395 \
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
    id 2396 \
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
    id 2397 \
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
    id 2398 \
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
    id 2399 \
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
    id 2400 \
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
    id 2401 \
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
    id 2402 \
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
    id 2403 \
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
    id 2404 \
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
    id 2405 \
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
    id 2406 \
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
    id 2407 \
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
    id 2408 \
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
    id 2409 \
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
    id 2410 \
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
    id 2411 \
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
    id 2412 \
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
    id 2413 \
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
    id 2414 \
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
    id 2415 \
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
    id 2416 \
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
    id 2417 \
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
    id 2418 \
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
    id 2419 \
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
    id 2420 \
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
    id 2421 \
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
    id 2422 \
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
    id 2423 \
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
    id 2424 \
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
    id 2425 \
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
    id 2426 \
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
    id 2427 \
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
    id 2428 \
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
    id 2429 \
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
    id 2430 \
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
    id 2431 \
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
    id 2432 \
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
    id 2433 \
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
    id 2434 \
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
    id 2435 \
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
    id 2436 \
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
    id 2437 \
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
    id 2438 \
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
    id 2439 \
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
    id 2440 \
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
    id 2441 \
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
    id 2442 \
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
    id 2443 \
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
    id 2444 \
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
    id 2445 \
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
    id 2446 \
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
    id 2447 \
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
    id 2448 \
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
    id 2449 \
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
    id 2450 \
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
    id 2451 \
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
    id 2452 \
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
    id 2453 \
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
    id 2454 \
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
    id 2455 \
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
    id 2456 \
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
    id 2457 \
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
    id 2458 \
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
    id 2459 \
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
    id 2460 \
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
    id 2461 \
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
    id 2462 \
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
    id 2463 \
    name stream_l1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_stream_l1_out \
    op interface \
    ports { stream_l1_out_din { O 256 vector } stream_l1_out_full_n { I 1 bit } stream_l1_out_write { O 1 bit } stream_l1_out_num_data_valid { I 3 vector } stream_l1_out_fifo_cap { I 3 vector } } \
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


