set ModuleHierarchy {[{
"Name" : "yolo_backbone_v2", "RefName" : "yolo_backbone_v2","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_yolo_backbone_v2_Pipeline_VITIS_LOOP_269_1_fu_3076", "RefName" : "yolo_backbone_v2_Pipeline_VITIS_LOOP_269_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_269_1","RefName" : "VITIS_LOOP_269_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_yolo_backbone_v2_Pipeline_VITIS_LOOP_282_5_fu_3532", "RefName" : "yolo_backbone_v2_Pipeline_VITIS_LOOP_282_5","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_282_5","RefName" : "VITIS_LOOP_282_5","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_process_yolo_block_fu_4120", "RefName" : "process_yolo_block","ID" : "5","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "load_image_U0", "RefName" : "load_image","ID" : "6","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_load_image_Pipeline_VITIS_LOOP_203_1_fu_59", "RefName" : "load_image_Pipeline_VITIS_LOOP_203_1","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_203_1","RefName" : "VITIS_LOOP_203_1","ID" : "8","Type" : "pipeline"},]},]},
		{"Name" : "conv_layer_1_U0", "RefName" : "conv_layer_1","ID" : "9","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_conv_layer_1_Pipeline_VITIS_LOOP_19_1_fu_4000", "RefName" : "conv_layer_1_Pipeline_VITIS_LOOP_19_1","ID" : "10","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_19_1","RefName" : "VITIS_LOOP_19_1","ID" : "11","Type" : "pipeline"},]},
			{"Name" : "grp_conv_layer_1_Pipeline_VITIS_LOOP_24_6_VITIS_LOOP_25_7_fu_4100", "RefName" : "conv_layer_1_Pipeline_VITIS_LOOP_24_6_VITIS_LOOP_25_7","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_24_6_VITIS_LOOP_25_7","RefName" : "VITIS_LOOP_24_6_VITIS_LOOP_25_7","ID" : "13","Type" : "pipeline"},]},]},
		{"Name" : "leaky_relu_1_U0", "RefName" : "leaky_relu_1","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_70_1","RefName" : "VITIS_LOOP_70_1","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "conv_layer_2_U0", "RefName" : "conv_layer_2","ID" : "16","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_conv_layer_2_Pipeline_VITIS_LOOP_98_1_fu_3229", "RefName" : "conv_layer_2_Pipeline_VITIS_LOOP_98_1","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_98_1","RefName" : "VITIS_LOOP_98_1","ID" : "18","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_103_6","RefName" : "VITIS_LOOP_103_6","ID" : "19","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_104_7","RefName" : "VITIS_LOOP_104_7","ID" : "20","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv_layer_2_Pipeline_VITIS_LOOP_123_10_fu_3777", "RefName" : "conv_layer_2_Pipeline_VITIS_LOOP_123_10","ID" : "21","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_123_10","RefName" : "VITIS_LOOP_123_10","ID" : "22","Type" : "pipeline"},]},]},]},]},
		{"Name" : "max_pool_2x2_U0", "RefName" : "max_pool_2x2","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_156_1_VITIS_LOOP_160_2","RefName" : "VITIS_LOOP_156_1_VITIS_LOOP_160_2","ID" : "24","Type" : "pipeline"},]},
		{"Name" : "store_image_U0", "RefName" : "store_image","ID" : "25","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_store_image_Pipeline_VITIS_LOOP_212_1_fu_66", "RefName" : "store_image_Pipeline_VITIS_LOOP_212_1","ID" : "26","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_212_1","RefName" : "VITIS_LOOP_212_1","ID" : "27","Type" : "pipeline"},]},]},]},]
}]}