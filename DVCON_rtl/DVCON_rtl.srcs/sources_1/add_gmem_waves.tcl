# =====================================================================
# STEP 1 - DISCOVER the real hierarchy path (run this part first, alone)
# =====================================================================
# This searches the whole design recursively for anything with "gmem"
# in its name and prints the full paths it finds. Run this BEFORE
# trying to build wave groups, so you know what path to use.

puts "--- searching for gmem objects ---"
foreach obj [get_objects -r * -filter {NAME =~ "*gmem*" || NAME =~ "*GMEM*"}] {
    puts $obj
}
puts "--- end of search ---"

# If that prints nothing, your scope is probably wrong. Try widening
# the search from the true top of the hierarchy instead:
#   current_scope /
# or just dump the whole tree under the DUT to see real instance names:
#   foreach obj [get_objects -r /tb_yolo_soc/DUT/*] { puts $obj }

# =====================================================================
# STEP 2 - once you have real paths from Step 1, build the wave groups
# using the CORRECT syntax (add_wave_group + add_wave -into, not
# add_wave -group, which doesn't exist as a flag).
# =====================================================================

# log_wave -r captures everything from time 0 so nothing is missed,
# even signals added after the sim has already been running.
log_wave -r [get_objects -r /tb_yolo_soc/*]

# --- Replace the path below with what Step 1 actually printed ---
set gmem_objs [get_objects -r * -filter {NAME =~ "*gmem*" || NAME =~ "*GMEM*"}]

if {[llength $gmem_objs] > 0} {
    set gmem_grp [add_wave_group {Accelerator <-> Memory (M_AXI_GMEM)}]
    add_wave -into $gmem_grp $gmem_objs
} else {
    puts "No gmem objects found yet - run Step 1 first and fix the path."
}

# Group your existing top-level control interface signals too,
# so all transaction groups sit side by side like the reference slide
set ctrl_write_grp [add_wave_group {Processor <-> Accelerator (S_AXI_CONTROL write)}]
add_wave -into $ctrl_write_grp [list \
    /tb_yolo_soc/awaddr /tb_yolo_soc/awvalid /tb_yolo_soc/awready \
    /tb_yolo_soc/wdata /tb_yolo_soc/wvalid /tb_yolo_soc/wready \
    /tb_yolo_soc/bvalid /tb_yolo_soc/bready]

set ctrl_read_grp [add_wave_group {Processor <-> Accelerator (S_AXI_CONTROL read)}]
add_wave -into $ctrl_read_grp [list \
    /tb_yolo_soc/araddr /tb_yolo_soc/arvalid /tb_yolo_soc/arready \
    /tb_yolo_soc/rdata /tb_yolo_soc/rvalid /tb_yolo_soc/rready]

restart
run 50 us
