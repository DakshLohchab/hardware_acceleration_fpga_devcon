set ModuleHierarchy {[{
"Name" : "task_detection_accel", "RefName" : "task_detection_accel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_29_1_fu_1223", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_29_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_linear_180_256_fu_1231", "RefName" : "linear_180_256","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_linear_180_256_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_26_2_fu_554", "RefName" : "linear_180_256_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_26_2","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_26_2","RefName" : "VITIS_LOOP_22_1_VITIS_LOOP_26_2","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_linear_180_256_Pipeline_TILE_LOOP_DOT_PRODUCT_fu_1086", "RefName" : "linear_180_256_Pipeline_TILE_LOOP_DOT_PRODUCT","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP_DOT_PRODUCT","RefName" : "TILE_LOOP_DOT_PRODUCT","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "grp_linear_256_128_fu_1774", "RefName" : "linear_256_128","ID" : "8","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_linear_256_128_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_98_2_fu_312", "RefName" : "linear_256_128_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_98_2","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_94_1_VITIS_LOOP_98_2","RefName" : "VITIS_LOOP_94_1_VITIS_LOOP_98_2","ID" : "10","Type" : "pipeline"},]},
		{"Name" : "grp_linear_256_128_Pipeline_TILE_LOOP_VITIS_LOOP_120_4_fu_588", "RefName" : "linear_256_128_Pipeline_TILE_LOOP_VITIS_LOOP_120_4","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP_VITIS_LOOP_120_4","RefName" : "TILE_LOOP_VITIS_LOOP_120_4","ID" : "12","Type" : "pipeline"},]},]},
	{"Name" : "grp_linear_128_64_fu_2068", "RefName" : "linear_128_64","ID" : "13","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_linear_128_64_Pipeline_VITIS_LOOP_160_1_VITIS_LOOP_164_2_fu_184", "RefName" : "linear_128_64_Pipeline_VITIS_LOOP_160_1_VITIS_LOOP_164_2","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_160_1_VITIS_LOOP_164_2","RefName" : "VITIS_LOOP_160_1_VITIS_LOOP_164_2","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "grp_linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4_fu_332", "RefName" : "linear_128_64_Pipeline_TILE_LOOP_VITIS_LOOP_186_4","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP_VITIS_LOOP_186_4","RefName" : "TILE_LOOP_VITIS_LOOP_186_4","ID" : "17","Type" : "pipeline"},]},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_227_1_fu_2234", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_227_1","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_227_1","RefName" : "VITIS_LOOP_227_1","ID" : "19","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_237_2_fu_2240", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_237_2","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_237_2","RefName" : "VITIS_LOOP_237_2","ID" : "21","Type" : "pipeline"},]},]
}]}