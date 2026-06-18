open_project ./DVCON_rtl.xpr

add_files -fileset sim_1 -norecurse tb_yolo_soc.sv
add_files -fileset sim_1 -norecurse axi_stimulus.sv
add_files -fileset sim_1 -norecurse ddr_image.mem

set_property top tb_yolo_soc [get_filesets sim_1]
update_compile_order -fileset sim_1

launch_simulation
run all
exit
