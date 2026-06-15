# Inferred from syn.compile.pipeline_loops=64
set_directive_pipeline linear_180_16/VITIS_LOOP_192_2
# Inferred from Performance Budgeter performance directives
set_directive_loop_flatten linear_180_16/VITIS_LOOP_190_1
# Inferred from performance & pipeline pragmas/directives
set_directive_array_partition linear_180_16/linear_180_16(float*, float*)::weights -dim=1 -type=complete linear_180_16(float*, float*)::weights
