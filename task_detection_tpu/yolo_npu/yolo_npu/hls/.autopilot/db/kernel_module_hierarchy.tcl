set ModuleHierarchy {[{
"Name" : "yolo_npu_v2_core", "RefName" : "yolo_npu_v2_core","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_yolo_npu_v2_core_Pipeline_VITIS_LOOP_29_1_fu_3379", "RefName" : "yolo_npu_v2_core_Pipeline_VITIS_LOOP_29_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_29_1","RefName" : "VITIS_LOOP_29_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_yolo_npu_v2_core_Pipeline_VITIS_LOOP_36_2_VITIS_LOOP_38_3_VITIS_LOOP_40_4_fu_3419", "RefName" : "yolo_npu_v2_core_Pipeline_VITIS_LOOP_36_2_VITIS_LOOP_38_3_VITIS_LOOP_40_4","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_36_2_VITIS_LOOP_38_3_VITIS_LOOP_40_4","RefName" : "VITIS_LOOP_36_2_VITIS_LOOP_38_3_VITIS_LOOP_40_4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_yolo_npu_v2_core_Pipeline_VITIS_LOOP_58_5_VITIS_LOOP_60_6_VITIS_LOOP_62_7_fu_3452", "RefName" : "yolo_npu_v2_core_Pipeline_VITIS_LOOP_58_5_VITIS_LOOP_60_6_VITIS_LOOP_62_7","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_58_5_VITIS_LOOP_60_6_VITIS_LOOP_62_7","RefName" : "VITIS_LOOP_58_5_VITIS_LOOP_60_6_VITIS_LOOP_62_7","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_yolo_npu_v2_core_Pipeline_VITIS_LOOP_176_23_VITIS_LOOP_178_24_VITIS_LOOP_180_25_fu_3524", "RefName" : "yolo_npu_v2_core_Pipeline_VITIS_LOOP_176_23_VITIS_LOOP_178_24_VITIS_LOOP_180_25","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_176_23_VITIS_LOOP_178_24_VITIS_LOOP_180_25","RefName" : "VITIS_LOOP_176_23_VITIS_LOOP_178_24_VITIS_LOOP_180_25","ID" : "8","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_73_8","RefName" : "VITIS_LOOP_73_8","ID" : "9","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_75_9","RefName" : "VITIS_LOOP_75_9","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_yolo_npu_v2_core_Pipeline_VITIS_LOOP_85_10_VITIS_LOOP_86_11_VITIS_LOOP_87_12_VIT_fu_3577", "RefName" : "yolo_npu_v2_core_Pipeline_VITIS_LOOP_85_10_VITIS_LOOP_86_11_VITIS_LOOP_87_12_VIT","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_85_10_VITIS_LOOP_86_11_VITIS_LOOP_87_12_VITIS_LOOP_89_13","RefName" : "VITIS_LOOP_85_10_VITIS_LOOP_86_11_VITIS_LOOP_87_12_VITIS_LOOP_89_13","ID" : "12","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_109_14","RefName" : "VITIS_LOOP_109_14","ID" : "13","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_111_15","RefName" : "VITIS_LOOP_111_15","ID" : "14","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_yolo_npu_v2_core_Pipeline_VITIS_LOOP_116_16_fu_4110", "RefName" : "yolo_npu_v2_core_Pipeline_VITIS_LOOP_116_16","ID" : "15","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_116_16","RefName" : "VITIS_LOOP_116_16","ID" : "16","Type" : "pipeline"},]},
				{"Name" : "grp_yolo_npu_v2_core_Pipeline_VITIS_LOOP_118_17_VITIS_LOOP_120_18_fu_4147", "RefName" : "yolo_npu_v2_core_Pipeline_VITIS_LOOP_118_17_VITIS_LOOP_120_18","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_118_17_VITIS_LOOP_120_18","RefName" : "VITIS_LOOP_118_17_VITIS_LOOP_120_18","ID" : "18","Type" : "pipeline"},]},]},]},]},]},]
}]}