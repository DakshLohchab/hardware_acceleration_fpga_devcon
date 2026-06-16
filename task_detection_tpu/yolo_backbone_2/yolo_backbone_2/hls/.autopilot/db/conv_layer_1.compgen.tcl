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
    id 1833 \
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
    id 1834 \
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
    id 1835 \
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
    id 1836 \
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
    id 1837 \
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
    id 1838 \
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
    id 1839 \
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
    id 1840 \
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
    id 1841 \
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
    id 1842 \
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
    id 1843 \
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
    id 1844 \
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
    id 1845 \
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
    id 1846 \
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
    id 1847 \
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
    id 1848 \
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
    id 1849 \
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
    id 1850 \
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
    id 1851 \
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
    id 1852 \
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
    id 1853 \
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
    id 1854 \
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
    id 1855 \
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
    id 1856 \
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
    id 1857 \
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
    id 1858 \
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
    id 1859 \
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
    id 1860 \
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
    id 1861 \
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
    id 1862 \
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
    id 1863 \
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
    id 1864 \
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
    id 1865 \
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
    id 1866 \
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
    id 1867 \
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
    id 1868 \
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
    id 1869 \
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
    id 1870 \
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
    id 1871 \
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
    id 1872 \
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
    id 1873 \
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
    id 1874 \
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
    id 1875 \
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
    id 1876 \
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
    id 1877 \
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
    id 1878 \
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
    id 1879 \
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
    id 1880 \
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
    id 1881 \
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
    id 1882 \
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
    id 1883 \
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
    id 1884 \
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
    id 1885 \
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
    id 1886 \
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
    id 1887 \
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
    id 1888 \
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
    id 1889 \
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
    id 1890 \
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
    id 1891 \
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
    id 1892 \
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
    id 1893 \
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
    id 1894 \
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
    id 1895 \
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
    id 1896 \
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
    id 1897 \
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
    id 1898 \
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
    id 1899 \
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
    id 1900 \
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
    id 1901 \
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
    id 1902 \
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
    id 1903 \
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
    id 1904 \
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
    id 1905 \
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
    id 1906 \
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
    id 1907 \
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
    id 1908 \
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
    id 1909 \
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
    id 1910 \
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
    id 1911 \
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
    id 1912 \
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
    id 1913 \
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
    id 1914 \
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
    id 1915 \
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
    id 1916 \
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
    id 1917 \
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
    id 1918 \
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
    id 1919 \
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
    id 1920 \
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
    id 1921 \
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
    id 1922 \
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
    id 1923 \
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
    id 1924 \
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
    id 1925 \
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
    id 1926 \
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
    id 1927 \
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
    id 1928 \
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
    id 1929 \
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
    id 1930 \
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
    id 1931 \
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
    id 1932 \
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
    id 1933 \
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
    id 1934 \
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
    id 1935 \
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
    id 1936 \
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
    id 1937 \
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
    id 1938 \
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
    id 1939 \
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
    id 1940 \
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
    id 1941 \
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
    id 1942 \
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
    id 1943 \
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
    id 1944 \
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
    id 1945 \
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
    id 1946 \
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
    id 1947 \
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
    id 1948 \
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
    id 1949 \
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
    id 1950 \
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
    id 1951 \
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
    id 1952 \
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
    id 1953 \
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
    id 1954 \
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
    id 1955 \
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
    id 1956 \
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
    id 1957 \
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
    id 1958 \
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
    id 1959 \
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
    id 1960 \
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
    id 1961 \
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
    id 1962 \
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
    id 1963 \
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
    id 1964 \
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
    id 1965 \
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
    id 1966 \
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
    id 1967 \
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
    id 1968 \
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
    id 1969 \
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
    id 1970 \
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
    id 1971 \
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
    id 1972 \
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
    id 1973 \
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
    id 1974 \
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
    id 1975 \
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
    id 1976 \
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
    id 1977 \
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
    id 1978 \
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
    id 1979 \
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
    id 1980 \
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
    id 1981 \
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
    id 1982 \
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
    id 1983 \
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
    id 1984 \
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
    id 1985 \
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
    id 1986 \
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
    id 1987 \
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
    id 1988 \
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
    id 1989 \
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
    id 1990 \
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
    id 1991 \
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
    id 1992 \
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
    id 1993 \
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
    id 1994 \
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
    id 1995 \
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
    id 1996 \
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
    id 1997 \
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
    id 1998 \
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
    id 1999 \
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
    id 2000 \
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
    id 2001 \
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
    id 2002 \
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
    id 2003 \
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
    id 2004 \
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
    id 2005 \
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
    id 2006 \
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
    id 2007 \
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
    id 2008 \
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
    id 2009 \
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
    id 2010 \
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
    id 2011 \
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
    id 2012 \
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
    id 2013 \
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
    id 2014 \
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
    id 2015 \
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
    id 2016 \
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
    id 2017 \
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
    id 2018 \
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
    id 2019 \
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
    id 2020 \
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
    id 2021 \
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
    id 2022 \
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
    id 2023 \
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
    id 2024 \
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
    id 2025 \
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
    id 2026 \
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
    id 2027 \
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
    id 2028 \
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
    id 2029 \
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
    id 2030 \
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
    id 2031 \
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
    id 2032 \
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
    id 2033 \
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
    id 2034 \
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
    id 2035 \
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
    id 2036 \
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
    id 2037 \
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
    id 2038 \
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
    id 2039 \
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
    id 2040 \
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
    id 2041 \
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
    id 2042 \
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
    id 2043 \
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
    id 2044 \
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
    id 2045 \
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
    id 2046 \
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
    id 2047 \
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
    id 2048 \
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
    id 2049 \
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
    id 2050 \
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
    id 2051 \
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
    id 2052 \
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
    id 2053 \
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
    id 2054 \
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
    id 2055 \
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
    id 2056 \
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
    id 2057 \
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
    id 2058 \
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
    id 2059 \
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
    id 2060 \
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
    id 2061 \
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
    id 2062 \
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
    id 2063 \
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
    id 2064 \
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
    id 2065 \
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
    id 2066 \
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
    id 2067 \
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
    id 2068 \
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
    id 2069 \
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
    id 2070 \
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
    id 2071 \
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
    id 2072 \
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
    id 2073 \
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
    id 2074 \
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
    id 2075 \
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
    id 2076 \
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
    id 2077 \
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
    id 2078 \
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
    id 2079 \
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
    id 2080 \
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
    id 2081 \
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
    id 2082 \
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
    id 2083 \
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
    id 2084 \
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
    id 2085 \
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
    id 2086 \
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
    id 2087 \
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
    id 2088 \
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
    id 2089 \
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
    id 2090 \
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
    id 2091 \
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
    id 2092 \
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
    id 2093 \
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
    id 2094 \
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
    id 2095 \
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
    id 2096 \
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
    id 2097 \
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
    id 2098 \
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
    id 2099 \
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
    id 2100 \
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
    id 2101 \
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
    id 2102 \
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
    id 2103 \
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
    id 2104 \
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
    id 2105 \
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
    id 2106 \
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
    id 2107 \
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
    id 2108 \
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
    id 2109 \
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
    id 2110 \
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
    id 2111 \
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
    id 2112 \
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
    id 2113 \
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
    id 2114 \
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
    id 2115 \
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
    id 2116 \
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
    id 2117 \
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
    id 2118 \
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
    id 2119 \
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
    id 2120 \
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
    id 2121 \
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
    id 2122 \
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
    id 2123 \
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
    id 2124 \
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
    id 2125 \
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
    id 2126 \
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
    id 2127 \
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
    id 2128 \
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
    id 2129 \
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
    id 2130 \
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
    id 2131 \
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
    id 2132 \
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
    id 2133 \
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
    id 2134 \
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
    id 2135 \
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
    id 2136 \
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
    id 2137 \
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
    id 2138 \
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
    id 2139 \
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
    id 2140 \
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
    id 2141 \
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
    id 2142 \
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
    id 2143 \
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
    id 2144 \
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
    id 2145 \
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
    id 2146 \
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
    id 2147 \
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
    id 2148 \
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
    id 2149 \
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
    id 2150 \
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
    id 2151 \
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
    id 2152 \
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
    id 2153 \
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
    id 2154 \
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
    id 2155 \
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
    id 2156 \
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
    id 2157 \
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
    id 2158 \
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
    id 2159 \
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
    id 2160 \
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
    id 2161 \
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
    id 2162 \
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
    id 2163 \
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
    id 2164 \
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
    id 2165 \
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
    id 2166 \
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
    id 2167 \
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
    id 2168 \
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
    id 2169 \
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
    id 2170 \
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
    id 2171 \
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
    id 2172 \
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
    id 2173 \
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
    id 2174 \
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
    id 2175 \
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
    id 2176 \
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
    id 2177 \
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
    id 2178 \
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
    id 2179 \
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
    id 2180 \
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
    id 2181 \
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
    id 2182 \
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
    id 2183 \
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
    id 2184 \
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
    id 2185 \
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
    id 2186 \
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
    id 2187 \
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
    id 2188 \
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
    id 2189 \
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
    id 2190 \
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
    id 2191 \
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
    id 2192 \
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
    id 2193 \
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
    id 2194 \
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
    id 2195 \
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
    id 2196 \
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
    id 2197 \
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
    id 2198 \
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
    id 2199 \
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
    id 2200 \
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
    id 2201 \
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
    id 2202 \
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
    id 2203 \
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
    id 2204 \
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
    id 2205 \
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
    id 2206 \
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
    id 2207 \
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
    id 2208 \
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
    id 2209 \
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
    id 2210 \
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
    id 2211 \
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
    id 2212 \
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
    id 2213 \
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
    id 2214 \
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
    id 2215 \
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
    id 2216 \
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
    id 2217 \
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
    id 2218 \
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
    id 2219 \
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
    id 2220 \
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
    id 2221 \
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
    id 2222 \
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
    id 2223 \
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
    id 2224 \
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
    id 2225 \
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
    id 2226 \
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
    id 2227 \
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
    id 2228 \
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
    id 2229 \
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
    id 2230 \
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
    id 2231 \
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
    id 2232 \
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
    id 2233 \
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
    id 2234 \
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
    id 2235 \
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
    id 2236 \
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
    id 2237 \
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
    id 2238 \
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
    id 2239 \
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
    id 2240 \
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
    id 2241 \
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
    id 2242 \
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
    id 2243 \
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
    id 2244 \
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
    id 2245 \
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
    id 2246 \
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
    id 2247 \
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
    id 2248 \
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
    id 2249 \
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
    id 2250 \
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
    id 2251 \
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
    id 2252 \
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
    id 2253 \
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
    id 2254 \
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
    id 2255 \
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
    id 2256 \
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
    id 2257 \
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
    id 2258 \
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
    id 2259 \
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
    id 2260 \
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
    id 2261 \
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
    id 2262 \
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
    id 2263 \
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
    id 2264 \
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
    id 2265 \
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
    id 2266 \
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
    id 2267 \
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
    id 2268 \
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
    id 2269 \
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
    id 2270 \
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
    id 2271 \
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
    id 2272 \
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
    id 2273 \
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
    id 2274 \
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
    id 2275 \
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
    id 2276 \
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
    id 2277 \
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
    id 2278 \
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
    id 2279 \
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
    id 2280 \
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
    id 2281 \
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
    id 2282 \
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


