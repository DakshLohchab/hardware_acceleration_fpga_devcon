vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_12
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_36

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap axi_bram_ctrl_v4_1_13 modelsim_lib/msim/axi_bram_ctrl_v4_1_13
vmap blk_mem_gen_v8_4_12 modelsim_lib/msim/blk_mem_gen_v8_4_12
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 modelsim_lib/msim/axi_register_slice_v2_1_36

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"/home/dlohchab/Xilinx/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/dlohchab/Xilinx/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/dlohchab/Xilinx/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/dlohchab/Xilinx/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_control_r_s_axi.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_control_s_axi.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_flow_control_loop_pipe_sequential_init.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_gmem_m_axi.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mac_muladd_16s_16s_26s_26_4_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_16s_8ns_24_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_31ns_31ns_62_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_31ns_32ns_63_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_31ns_32s_32_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_31ns_32s_62_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_31ns_32s_63_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_31ns_62ns_93_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_32ns_31ns_63_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_32ns_32ns_63_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_32s_32s_32_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_62ns_32s_63_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_mul_63s_63s_63_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_sdiv_32ns_32s_32_36_seq_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_sp_bias_RAM_AUTO_1R1W.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_sp_in_fm_RAM_AUTO_1R1W.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_sp_out_fm_RAM_AUTO_1R1W.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_sparsemux_65_5_16_1_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_weight_tile_RAM_AUTO_1R1W.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_29_1.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_36_2_VITIS_LOOP_38_3_VITIS_LOOP_40_4.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_58_5_VITIS_LOOP_60_6_VITIS_LOOP_62_7.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_85_10_VITIS_LOOP_86_11_VITIS_LOOP_87_12_VIT.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_116_16.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_118_17_VITIS_LOOP_120_18.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core_yolo_npu_v2_core_Pipeline_VITIS_LOOP_176_23_VITIS_LOOP_178_24_VITIS_LOOP_180_25.v" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/1cea/hdl/verilog/yolo_npu_v2_core.v" \
"../../../bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/sim/design_1_yolo_npu_v2_core_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_22 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_0_0/sim/design_1_axi_vip_0_0.sv" \

vcom -work axi_bram_ctrl_v4_1_13 -64 -93  \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_12 -64 -incr -mfcu  "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_m00e_0.sv" \

vcom -work smartconnect_v1_0 -64 -93  \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L xilinx_vip "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../Xilinx/2025.2/data/rsb/busdef" "+incdir+../../../../DVCON_rtl.gen/sources_1/bd/design_1/ip/design_1_yolo_npu_v2_core_0_0/drivers/yolo_npu_v2_core_v1_0/src" "+incdir+/home/dlohchab/Xilinx/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

