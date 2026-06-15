set ModuleHierarchy {[{
"Name" : "task_detection_accel", "RefName" : "task_detection_accel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_170_1_fu_1197", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_170_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_170_1","RefName" : "VITIS_LOOP_170_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_tpu_layer_1_fu_1205", "RefName" : "tpu_layer_1","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_tpu_layer_1_Pipeline_VITIS_LOOP_46_1_fu_676", "RefName" : "tpu_layer_1_Pipeline_VITIS_LOOP_46_1","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_46_1","RefName" : "VITIS_LOOP_46_1","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_tpu_layer_1_Pipeline_VITIS_LOOP_47_2_fu_684", "RefName" : "tpu_layer_1_Pipeline_VITIS_LOOP_47_2","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_47_2","RefName" : "VITIS_LOOP_47_2","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_tpu_layer_1_Pipeline_VITIS_LOOP_53_3_fu_689", "RefName" : "tpu_layer_1_Pipeline_VITIS_LOOP_53_3","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_53_3","RefName" : "VITIS_LOOP_53_3","ID" : "9","Type" : "pipeline"},]},
		{"Name" : "grp_tpu_layer_1_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5_VITIS_LOOP_56_6_VITIS_LOOP_s_fu_695", "RefName" : "tpu_layer_1_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5_VITIS_LOOP_56_6_VITIS_LOOP_s","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_4_VITIS_LOOP_55_5_VITIS_LOOP_56_6_VITIS_LOOP_57_7","RefName" : "VITIS_LOOP_54_4_VITIS_LOOP_55_5_VITIS_LOOP_56_6_VITIS_LOOP_57_7","ID" : "11","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_62_8","RefName" : "VITIS_LOOP_62_8","ID" : "12","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_tpu_layer_1_Pipeline_5_fu_715", "RefName" : "tpu_layer_1_Pipeline_5","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","RefName" : "Loop 1","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_tpu_layer_1_Pipeline_VITIS_LOOP_72_12_fu_808", "RefName" : "tpu_layer_1_Pipeline_VITIS_LOOP_72_12","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_72_12","RefName" : "VITIS_LOOP_72_12","ID" : "16","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_64_9","RefName" : "VITIS_LOOP_64_9","ID" : "17","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_tpu_layer_1_Pipeline_VITIS_LOOP_66_10_fu_720", "RefName" : "tpu_layer_1_Pipeline_VITIS_LOOP_66_10","ID" : "18","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_66_10","RefName" : "VITIS_LOOP_66_10","ID" : "19","Type" : "pipeline"},]},
			{"Name" : "grp_run_mac_tile_fu_818", "RefName" : "run_mac_tile","ID" : "20","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "call_ln14_systolic_8x8_fu_2085", "RefName" : "systolic_8x8","ID" : "21","Type" : "pipeline"},
					{"Name" : "grp_run_mac_tile_Pipeline_PUMP_LOOP_fu_2381", "RefName" : "run_mac_tile_Pipeline_PUMP_LOOP","ID" : "22","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "PUMP_LOOP","RefName" : "PUMP_LOOP","ID" : "23","Type" : "pipeline"},]},
					{"Name" : "grp_run_mac_tile_Pipeline_FLUSH_LOOP_fu_2816", "RefName" : "run_mac_tile_Pipeline_FLUSH_LOOP","ID" : "24","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "FLUSH_LOOP","RefName" : "FLUSH_LOOP","ID" : "25","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_84_1_fu_1523", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_84_1","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_84_1","RefName" : "VITIS_LOOP_84_1","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_85_2_VITIS_LOOP_86_3_VITIS_LOOP_87_4_VI_fu_1529", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_85_2_VITIS_LOOP_86_3_VITIS_LOOP_87_4_VI","ID" : "28","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_85_2_VITIS_LOOP_86_3_VITIS_LOOP_87_4_VITIS_LOOP_88_5","RefName" : "VITIS_LOOP_85_2_VITIS_LOOP_86_3_VITIS_LOOP_87_4_VITIS_LOOP_88_5","ID" : "29","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_115_1_fu_1549", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_115_1","ID" : "30","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_115_1","RefName" : "VITIS_LOOP_115_1","ID" : "31","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_116_2_VITIS_LOOP_117_3_VITIS_LOOP_118_4_fu_1555", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_116_2_VITIS_LOOP_117_3_VITIS_LOOP_118_4","ID" : "32","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_116_2_VITIS_LOOP_117_3_VITIS_LOOP_118_4_VITIS_LOOP_119_5","RefName" : "VITIS_LOOP_116_2_VITIS_LOOP_117_3_VITIS_LOOP_118_4_VITIS_LOOP_119_5","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_146_1_fu_2039", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_146_1","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_146_1","RefName" : "VITIS_LOOP_146_1","ID" : "35","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_151_2_fu_2147", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_151_2","ID" : "36","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_151_2","RefName" : "VITIS_LOOP_151_2","ID" : "37","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_93_6","RefName" : "VITIS_LOOP_93_6","ID" : "38","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_task_detection_accel_Pipeline_4_fu_1575", "RefName" : "task_detection_accel_Pipeline_4","ID" : "39","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop 1","RefName" : "Loop 1","ID" : "40","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_103_10_fu_1668", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_103_10","ID" : "41","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_103_10","RefName" : "VITIS_LOOP_103_10","ID" : "42","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_95_7","RefName" : "VITIS_LOOP_95_7","ID" : "43","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_97_8_fu_1580", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_97_8","ID" : "44","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_97_8","RefName" : "VITIS_LOOP_97_8","ID" : "45","Type" : "pipeline"},]},
		{"Name" : "grp_run_mac_tile_fu_1677", "RefName" : "run_mac_tile","ID" : "46","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "call_ln14_systolic_8x8_fu_2085", "RefName" : "systolic_8x8","ID" : "47","Type" : "pipeline"},
				{"Name" : "grp_run_mac_tile_Pipeline_PUMP_LOOP_fu_2381", "RefName" : "run_mac_tile_Pipeline_PUMP_LOOP","ID" : "48","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PUMP_LOOP","RefName" : "PUMP_LOOP","ID" : "49","Type" : "pipeline"},]},
				{"Name" : "grp_run_mac_tile_Pipeline_FLUSH_LOOP_fu_2816", "RefName" : "run_mac_tile_Pipeline_FLUSH_LOOP","ID" : "50","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "FLUSH_LOOP","RefName" : "FLUSH_LOOP","ID" : "51","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_124_6","RefName" : "VITIS_LOOP_124_6","ID" : "52","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_task_detection_accel_Pipeline_9_fu_2045", "RefName" : "task_detection_accel_Pipeline_9","ID" : "53","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop 1","RefName" : "Loop 1","ID" : "54","Type" : "pipeline"},]},
	{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_134_10_fu_2138", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_134_10","ID" : "55","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_134_10","RefName" : "VITIS_LOOP_134_10","ID" : "56","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_126_7","RefName" : "VITIS_LOOP_126_7","ID" : "57","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_task_detection_accel_Pipeline_VITIS_LOOP_128_8_fu_2050", "RefName" : "task_detection_accel_Pipeline_VITIS_LOOP_128_8","ID" : "58","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_128_8","RefName" : "VITIS_LOOP_128_8","ID" : "59","Type" : "pipeline"},]},]},]},]
}]}