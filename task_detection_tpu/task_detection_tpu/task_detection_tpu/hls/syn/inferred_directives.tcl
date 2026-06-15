# Inferred from syn.array_partition.complete_threshold=4
set_directive_array_partition task_detection_accel/linear_64_1(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias -dim=1 -type=complete linear_64_1(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias
# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline linear_128_64/VITIS_LOOP_164_2
set_directive_pipeline linear_256_128/VITIS_LOOP_98_2
set_directive_pipeline linear_180_256/VITIS_LOOP_26_2
set_directive_pipeline task_detection_accel/VITIS_LOOP_227_1
# Inferred from Performance Budgeter performance directives
set_directive_loop_flatten linear_180_256/VITIS_LOOP_22_1
set_directive_loop_flatten linear_256_128/VITIS_LOOP_94_1
set_directive_loop_flatten linear_128_64/VITIS_LOOP_160_1
# Inferred from performance & pipeline pragmas/directives
set_directive_array_partition task_detection_accel/linear_180_256(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias -dim=1 -type=cyclic -factor=8 linear_180_256(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias
set_directive_array_partition task_detection_accel/l1 -dim=1 -type=cyclic -factor=8 l1
set_directive_loop_flatten linear_180_256/TILE_LOOP
set_directive_array_partition task_detection_accel/linear_256_128(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias -dim=1 -type=cyclic -factor=8 linear_256_128(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias
set_directive_array_partition task_detection_accel/l2 -dim=1 -type=cyclic -factor=8 l2
set_directive_loop_flatten linear_256_128/TILE_LOOP
set_directive_array_partition task_detection_accel/linear_128_64(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias -dim=1 -type=cyclic -factor=8 linear_128_64(ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>*)::bias
set_directive_array_partition task_detection_accel/l3 -dim=1 -type=cyclic -factor=8 l3
set_directive_loop_flatten linear_128_64/TILE_LOOP
