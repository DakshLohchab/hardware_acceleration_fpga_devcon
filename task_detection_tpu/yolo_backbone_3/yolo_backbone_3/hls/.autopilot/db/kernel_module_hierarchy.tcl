set ModuleHierarchy {[{
"Name" : "yolo_backbone_v3", "RefName" : "yolo_backbone_v3","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "Block_entry_proc_U0", "RefName" : "Block_entry_proc","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_proc_Pipeline_VITIS_LOOP_276_1_fu_642", "RefName" : "Block_entry_proc_Pipeline_VITIS_LOOP_276_1","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_276_1","RefName" : "VITIS_LOOP_276_1","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_proc_Pipeline_VITIS_LOOP_281_2_fu_653", "RefName" : "Block_entry_proc_Pipeline_VITIS_LOOP_281_2","ID" : "5","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_281_2","RefName" : "VITIS_LOOP_281_2","ID" : "6","Type" : "pipeline"},]},]},
	{"Name" : "Block_entry_proc_1_U0", "RefName" : "Block_entry_proc_1","ID" : "7","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Block_entry_proc_1_Pipeline_VITIS_LOOP_290_3_fu_640", "RefName" : "Block_entry_proc_1_Pipeline_VITIS_LOOP_290_3","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_290_3","RefName" : "VITIS_LOOP_290_3","ID" : "9","Type" : "pipeline"},]},
		{"Name" : "grp_Block_entry_proc_1_Pipeline_VITIS_LOOP_295_4_fu_649", "RefName" : "Block_entry_proc_1_Pipeline_VITIS_LOOP_295_4","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_295_4","RefName" : "VITIS_LOOP_295_4","ID" : "11","Type" : "pipeline"},]},]},
	{"Name" : "load_image_U0", "RefName" : "load_image","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_228_1","RefName" : "VITIS_LOOP_228_1","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "conv_layer_1_U0", "RefName" : "conv_layer_1","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_conv_layer_1_Pipeline_VITIS_LOOP_18_1_fu_3485", "RefName" : "conv_layer_1_Pipeline_VITIS_LOOP_18_1","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_18_1","RefName" : "VITIS_LOOP_18_1","ID" : "16","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_23_6","RefName" : "VITIS_LOOP_23_6","ID" : "17","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_24_7","RefName" : "VITIS_LOOP_24_7","ID" : "18","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv_layer_1_Pipeline_VITIS_LOOP_46_10_fu_4097", "RefName" : "conv_layer_1_Pipeline_VITIS_LOOP_46_10","ID" : "19","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_46_10","RefName" : "VITIS_LOOP_46_10","ID" : "20","Type" : "pipeline"},]},]},]},]},
	{"Name" : "split_and_crop_U0", "RefName" : "split_and_crop","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_78_1_VITIS_LOOP_79_2","RefName" : "VITIS_LOOP_78_1_VITIS_LOOP_79_2","ID" : "22","Type" : "pipeline"},]},
	{"Name" : "conv_layer_2_U0", "RefName" : "conv_layer_2","ID" : "23","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_conv_layer_2_Pipeline_VITIS_LOOP_106_1_fu_5461", "RefName" : "conv_layer_2_Pipeline_VITIS_LOOP_106_1","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_106_1","RefName" : "VITIS_LOOP_106_1","ID" : "25","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_111_6","RefName" : "VITIS_LOOP_111_6","ID" : "26","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_112_7","RefName" : "VITIS_LOOP_112_7","ID" : "27","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv_layer_2_Pipeline_VITIS_LOOP_134_10_fu_6553", "RefName" : "conv_layer_2_Pipeline_VITIS_LOOP_134_10","ID" : "28","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_134_10","RefName" : "VITIS_LOOP_134_10","ID" : "29","Type" : "pipeline"},]},]},]},]},
	{"Name" : "residual_add_relu_U0", "RefName" : "residual_add_relu","ID" : "30","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_163_1","RefName" : "VITIS_LOOP_163_1","ID" : "31","Type" : "pipeline"},]},
	{"Name" : "max_pool_2x2_U0", "RefName" : "max_pool_2x2","ID" : "32","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_185_1_VITIS_LOOP_189_2","RefName" : "VITIS_LOOP_185_1_VITIS_LOOP_189_2","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "store_image_U0", "RefName" : "store_image","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_237_1","RefName" : "VITIS_LOOP_237_1","ID" : "35","Type" : "pipeline"},]},]
}]}