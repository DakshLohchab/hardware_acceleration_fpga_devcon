set ModuleHierarchy {[{
"Name" : "yolo_backbone_v4", "RefName" : "yolo_backbone_v4","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "Block_entry_proc_U0", "RefName" : "Block_entry_proc","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_proc_Pipeline_VITIS_LOOP_259_1_fu_640", "RefName" : "Block_entry_proc_Pipeline_VITIS_LOOP_259_1","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_259_1","RefName" : "VITIS_LOOP_259_1","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_proc_Pipeline_VITIS_LOOP_264_2_fu_649", "RefName" : "Block_entry_proc_Pipeline_VITIS_LOOP_264_2","ID" : "5","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_264_2","RefName" : "VITIS_LOOP_264_2","ID" : "6","Type" : "pipeline"},]},]},
	{"Name" : "Block_entry_proc_1_U0", "RefName" : "Block_entry_proc_1","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_proc_1_Pipeline_VITIS_LOOP_273_3_fu_640", "RefName" : "Block_entry_proc_1_Pipeline_VITIS_LOOP_273_3","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_273_3","RefName" : "VITIS_LOOP_273_3","ID" : "9","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_proc_1_Pipeline_VITIS_LOOP_278_4_fu_649", "RefName" : "Block_entry_proc_1_Pipeline_VITIS_LOOP_278_4","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_278_4","RefName" : "VITIS_LOOP_278_4","ID" : "11","Type" : "pipeline"},]},]},
	{"Name" : "load_image_U0", "RefName" : "load_image","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_212_1","RefName" : "VITIS_LOOP_212_1","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "conv_layer_1_U0", "RefName" : "conv_layer_1","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_conv_layer_1_Pipeline_VITIS_LOOP_18_1_fu_3685", "RefName" : "conv_layer_1_Pipeline_VITIS_LOOP_18_1","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_18_1","RefName" : "VITIS_LOOP_18_1","ID" : "16","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_23_6","RefName" : "VITIS_LOOP_23_6","ID" : "17","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_24_7","RefName" : "VITIS_LOOP_24_7","ID" : "18","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv_layer_1_Pipeline_VITIS_LOOP_43_10_fu_4265", "RefName" : "conv_layer_1_Pipeline_VITIS_LOOP_43_10","ID" : "19","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_43_10","RefName" : "VITIS_LOOP_43_10","ID" : "20","Type" : "pipeline"},]},]},]},]},
	{"Name" : "split_and_crop_U0", "RefName" : "split_and_crop","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_69_1_VITIS_LOOP_70_2","RefName" : "VITIS_LOOP_69_1_VITIS_LOOP_70_2","ID" : "22","Type" : "pipeline"},]},
	{"Name" : "conv_layer_2_U0", "RefName" : "conv_layer_2","ID" : "23","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_conv_layer_2_Pipeline_VITIS_LOOP_96_1_fu_5091", "RefName" : "conv_layer_2_Pipeline_VITIS_LOOP_96_1","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_96_1","RefName" : "VITIS_LOOP_96_1","ID" : "25","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_101_6","RefName" : "VITIS_LOOP_101_6","ID" : "26","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_102_7","RefName" : "VITIS_LOOP_102_7","ID" : "27","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv_layer_2_Pipeline_VITIS_LOOP_122_10_VITIS_LOOP_126_11_fu_5991", "RefName" : "conv_layer_2_Pipeline_VITIS_LOOP_122_10_VITIS_LOOP_126_11","ID" : "28","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_122_10_VITIS_LOOP_126_11","RefName" : "VITIS_LOOP_122_10_VITIS_LOOP_126_11","ID" : "29","Type" : "no"},]},]},]},]},
	{"Name" : "residual_add_relu_U0", "RefName" : "residual_add_relu","ID" : "30","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_156_1","RefName" : "VITIS_LOOP_156_1","ID" : "31","Type" : "pipeline"},]},
	{"Name" : "max_pool_2x2_U0", "RefName" : "max_pool_2x2","ID" : "32","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_175_1_VITIS_LOOP_179_2","RefName" : "VITIS_LOOP_175_1_VITIS_LOOP_179_2","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "store_image_U0", "RefName" : "store_image","ID" : "34","Type" : "sequential"},]
}]}