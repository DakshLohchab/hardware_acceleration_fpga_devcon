set moduleName process_image
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 14
set C_modelName {process_image}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0 stable }  }
	{ image_in int 64 regular {ap_stable 0} }
	{ local_weights_0_0_0_0_val1 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_0_1_val2 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_0_2_val3 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_1_0_val4 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_1_1_val5 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_1_2_val6 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_2_0_val7 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_2_1_val8 int 16 regular {ap_stable 0} }
	{ local_weights_0_0_2_2_val9 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_0_0_val10 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_0_1_val11 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_0_2_val12 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_1_0_val13 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_1_1_val14 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_1_2_val15 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_2_0_val16 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_2_1_val17 int 16 regular {ap_stable 0} }
	{ local_weights_0_1_2_2_val18 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_0_0_val19 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_0_1_val20 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_0_2_val21 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_1_0_val22 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_1_1_val23 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_1_2_val24 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_2_0_val25 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_2_1_val26 int 16 regular {ap_stable 0} }
	{ local_weights_0_2_2_2_val27 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_0_0_val28 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_0_1_val29 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_0_2_val30 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_1_0_val31 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_1_1_val32 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_1_2_val33 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_2_0_val34 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_2_1_val35 int 16 regular {ap_stable 0} }
	{ local_weights_1_0_2_2_val36 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_0_0_val37 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_0_1_val38 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_0_2_val39 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_1_0_val40 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_1_1_val41 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_1_2_val42 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_2_0_val43 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_2_1_val44 int 16 regular {ap_stable 0} }
	{ local_weights_1_1_2_2_val45 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_0_0_val46 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_0_1_val47 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_0_2_val48 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_1_0_val49 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_1_1_val50 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_1_2_val51 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_2_0_val52 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_2_1_val53 int 16 regular {ap_stable 0} }
	{ local_weights_1_2_2_2_val54 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_0_0_val55 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_0_1_val56 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_0_2_val57 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_1_0_val58 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_1_1_val59 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_1_2_val60 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_2_0_val61 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_2_1_val62 int 16 regular {ap_stable 0} }
	{ local_weights_2_0_2_2_val63 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_0_0_val64 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_0_1_val65 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_0_2_val66 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_1_0_val67 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_1_1_val68 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_1_2_val69 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_2_0_val70 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_2_1_val71 int 16 regular {ap_stable 0} }
	{ local_weights_2_1_2_2_val72 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_0_0_val73 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_0_1_val74 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_0_2_val75 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_1_0_val76 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_1_1_val77 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_1_2_val78 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_2_0_val79 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_2_1_val80 int 16 regular {ap_stable 0} }
	{ local_weights_2_2_2_2_val81 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_0_0_val82 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_0_1_val83 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_0_2_val84 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_1_0_val85 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_1_1_val86 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_1_2_val87 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_2_0_val88 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_2_1_val89 int 16 regular {ap_stable 0} }
	{ local_weights_3_0_2_2_val90 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_0_0_val91 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_0_1_val92 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_0_2_val93 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_1_0_val94 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_1_1_val95 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_1_2_val96 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_2_0_val97 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_2_1_val98 int 16 regular {ap_stable 0} }
	{ local_weights_3_1_2_2_val99 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_0_0_val100 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_0_1_val101 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_0_2_val102 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_1_0_val103 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_1_1_val104 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_1_2_val105 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_2_0_val106 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_2_1_val107 int 16 regular {ap_stable 0} }
	{ local_weights_3_2_2_2_val108 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_0_0_val109 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_0_1_val110 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_0_2_val111 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_1_0_val112 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_1_1_val113 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_1_2_val114 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_2_0_val115 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_2_1_val116 int 16 regular {ap_stable 0} }
	{ local_weights_4_0_2_2_val117 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_0_0_val118 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_0_1_val119 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_0_2_val120 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_1_0_val121 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_1_1_val122 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_1_2_val123 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_2_0_val124 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_2_1_val125 int 16 regular {ap_stable 0} }
	{ local_weights_4_1_2_2_val126 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_0_0_val127 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_0_1_val128 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_0_2_val129 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_1_0_val130 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_1_1_val131 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_1_2_val132 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_2_0_val133 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_2_1_val134 int 16 regular {ap_stable 0} }
	{ local_weights_4_2_2_2_val135 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_0_0_val136 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_0_1_val137 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_0_2_val138 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_1_0_val139 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_1_1_val140 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_1_2_val141 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_2_0_val142 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_2_1_val143 int 16 regular {ap_stable 0} }
	{ local_weights_5_0_2_2_val144 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_0_0_val145 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_0_1_val146 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_0_2_val147 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_1_0_val148 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_1_1_val149 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_1_2_val150 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_2_0_val151 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_2_1_val152 int 16 regular {ap_stable 0} }
	{ local_weights_5_1_2_2_val153 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_0_0_val154 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_0_1_val155 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_0_2_val156 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_1_0_val157 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_1_1_val158 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_1_2_val159 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_2_0_val160 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_2_1_val161 int 16 regular {ap_stable 0} }
	{ local_weights_5_2_2_2_val162 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_0_0_val163 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_0_1_val164 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_0_2_val165 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_1_0_val166 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_1_1_val167 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_1_2_val168 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_2_0_val169 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_2_1_val170 int 16 regular {ap_stable 0} }
	{ local_weights_6_0_2_2_val171 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_0_0_val172 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_0_1_val173 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_0_2_val174 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_1_0_val175 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_1_1_val176 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_1_2_val177 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_2_0_val178 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_2_1_val179 int 16 regular {ap_stable 0} }
	{ local_weights_6_1_2_2_val180 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_0_0_val181 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_0_1_val182 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_0_2_val183 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_1_0_val184 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_1_1_val185 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_1_2_val186 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_2_0_val187 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_2_1_val188 int 16 regular {ap_stable 0} }
	{ local_weights_6_2_2_2_val189 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_0_0_val190 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_0_1_val191 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_0_2_val192 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_1_0_val193 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_1_1_val194 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_1_2_val195 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_2_0_val196 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_2_1_val197 int 16 regular {ap_stable 0} }
	{ local_weights_7_0_2_2_val198 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_0_0_val199 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_0_1_val200 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_0_2_val201 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_1_0_val202 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_1_1_val203 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_1_2_val204 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_2_0_val205 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_2_1_val206 int 16 regular {ap_stable 0} }
	{ local_weights_7_1_2_2_val207 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_0_0_val208 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_0_1_val209 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_0_2_val210 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_1_0_val211 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_1_1_val212 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_1_2_val213 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_2_0_val214 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_2_1_val215 int 16 regular {ap_stable 0} }
	{ local_weights_7_2_2_2_val216 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_0_0_val217 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_0_1_val218 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_0_2_val219 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_1_0_val220 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_1_1_val221 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_1_2_val222 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_2_0_val223 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_2_1_val224 int 16 regular {ap_stable 0} }
	{ local_weights_8_0_2_2_val225 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_0_0_val226 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_0_1_val227 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_0_2_val228 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_1_0_val229 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_1_1_val230 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_1_2_val231 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_2_0_val232 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_2_1_val233 int 16 regular {ap_stable 0} }
	{ local_weights_8_1_2_2_val234 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_0_0_val235 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_0_1_val236 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_0_2_val237 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_1_0_val238 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_1_1_val239 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_1_2_val240 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_2_0_val241 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_2_1_val242 int 16 regular {ap_stable 0} }
	{ local_weights_8_2_2_2_val243 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_0_0_val244 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_0_1_val245 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_0_2_val246 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_1_0_val247 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_1_1_val248 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_1_2_val249 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_2_0_val250 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_2_1_val251 int 16 regular {ap_stable 0} }
	{ local_weights_9_0_2_2_val252 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_0_0_val253 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_0_1_val254 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_0_2_val255 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_1_0_val256 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_1_1_val257 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_1_2_val258 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_2_0_val259 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_2_1_val260 int 16 regular {ap_stable 0} }
	{ local_weights_9_1_2_2_val261 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_0_0_val262 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_0_1_val263 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_0_2_val264 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_1_0_val265 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_1_1_val266 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_1_2_val267 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_2_0_val268 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_2_1_val269 int 16 regular {ap_stable 0} }
	{ local_weights_9_2_2_2_val270 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_0_0_val271 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_0_1_val272 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_0_2_val273 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_1_0_val274 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_1_1_val275 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_1_2_val276 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_2_0_val277 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_2_1_val278 int 16 regular {ap_stable 0} }
	{ local_weights_10_0_2_2_val279 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_0_0_val280 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_0_1_val281 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_0_2_val282 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_1_0_val283 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_1_1_val284 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_1_2_val285 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_2_0_val286 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_2_1_val287 int 16 regular {ap_stable 0} }
	{ local_weights_10_1_2_2_val288 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_0_0_val289 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_0_1_val290 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_0_2_val291 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_1_0_val292 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_1_1_val293 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_1_2_val294 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_2_0_val295 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_2_1_val296 int 16 regular {ap_stable 0} }
	{ local_weights_10_2_2_2_val297 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_0_0_val298 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_0_1_val299 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_0_2_val300 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_1_0_val301 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_1_1_val302 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_1_2_val303 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_2_0_val304 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_2_1_val305 int 16 regular {ap_stable 0} }
	{ local_weights_11_0_2_2_val306 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_0_0_val307 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_0_1_val308 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_0_2_val309 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_1_0_val310 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_1_1_val311 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_1_2_val312 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_2_0_val313 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_2_1_val314 int 16 regular {ap_stable 0} }
	{ local_weights_11_1_2_2_val315 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_0_0_val316 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_0_1_val317 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_0_2_val318 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_1_0_val319 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_1_1_val320 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_1_2_val321 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_2_0_val322 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_2_1_val323 int 16 regular {ap_stable 0} }
	{ local_weights_11_2_2_2_val324 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_0_0_val325 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_0_1_val326 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_0_2_val327 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_1_0_val328 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_1_1_val329 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_1_2_val330 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_2_0_val331 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_2_1_val332 int 16 regular {ap_stable 0} }
	{ local_weights_12_0_2_2_val333 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_0_0_val334 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_0_1_val335 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_0_2_val336 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_1_0_val337 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_1_1_val338 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_1_2_val339 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_2_0_val340 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_2_1_val341 int 16 regular {ap_stable 0} }
	{ local_weights_12_1_2_2_val342 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_0_0_val343 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_0_1_val344 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_0_2_val345 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_1_0_val346 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_1_1_val347 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_1_2_val348 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_2_0_val349 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_2_1_val350 int 16 regular {ap_stable 0} }
	{ local_weights_12_2_2_2_val351 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_0_0_val352 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_0_1_val353 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_0_2_val354 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_1_0_val355 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_1_1_val356 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_1_2_val357 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_2_0_val358 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_2_1_val359 int 16 regular {ap_stable 0} }
	{ local_weights_13_0_2_2_val360 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_0_0_val361 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_0_1_val362 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_0_2_val363 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_1_0_val364 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_1_1_val365 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_1_2_val366 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_2_0_val367 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_2_1_val368 int 16 regular {ap_stable 0} }
	{ local_weights_13_1_2_2_val369 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_0_0_val370 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_0_1_val371 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_0_2_val372 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_1_0_val373 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_1_1_val374 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_1_2_val375 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_2_0_val376 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_2_1_val377 int 16 regular {ap_stable 0} }
	{ local_weights_13_2_2_2_val378 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_0_0_val379 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_0_1_val380 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_0_2_val381 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_1_0_val382 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_1_1_val383 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_1_2_val384 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_2_0_val385 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_2_1_val386 int 16 regular {ap_stable 0} }
	{ local_weights_14_0_2_2_val387 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_0_0_val388 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_0_1_val389 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_0_2_val390 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_1_0_val391 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_1_1_val392 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_1_2_val393 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_2_0_val394 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_2_1_val395 int 16 regular {ap_stable 0} }
	{ local_weights_14_1_2_2_val396 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_0_0_val397 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_0_1_val398 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_0_2_val399 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_1_0_val400 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_1_1_val401 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_1_2_val402 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_2_0_val403 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_2_1_val404 int 16 regular {ap_stable 0} }
	{ local_weights_14_2_2_2_val405 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_0_0_val406 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_0_1_val407 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_0_2_val408 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_1_0_val409 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_1_1_val410 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_1_2_val411 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_2_0_val412 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_2_1_val413 int 16 regular {ap_stable 0} }
	{ local_weights_15_0_2_2_val414 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_0_0_val415 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_0_1_val416 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_0_2_val417 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_1_0_val418 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_1_1_val419 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_1_2_val420 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_2_0_val421 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_2_1_val422 int 16 regular {ap_stable 0} }
	{ local_weights_15_1_2_2_val423 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_0_0_val424 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_0_1_val425 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_0_2_val426 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_1_0_val427 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_1_1_val428 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_1_2_val429 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_2_0_val430 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_2_1_val431 int 16 regular {ap_stable 0} }
	{ local_weights_15_2_2_2_val432 int 16 regular {ap_stable 0} }
	{ local_bias_0_val433 int 16 regular {ap_stable 0} }
	{ local_bias_1_val434 int 16 regular {ap_stable 0} }
	{ local_bias_2_val435 int 16 regular {ap_stable 0} }
	{ local_bias_3_val436 int 16 regular {ap_stable 0} }
	{ local_bias_4_val437 int 16 regular {ap_stable 0} }
	{ local_bias_5_val438 int 16 regular {ap_stable 0} }
	{ local_bias_6_val439 int 16 regular {ap_stable 0} }
	{ local_bias_7_val440 int 16 regular {ap_stable 0} }
	{ local_bias_8_val441 int 16 regular {ap_stable 0} }
	{ local_bias_9_val442 int 16 regular {ap_stable 0} }
	{ local_bias_10_val443 int 16 regular {ap_stable 0} }
	{ local_bias_11_val444 int 16 regular {ap_stable 0} }
	{ local_bias_12_val445 int 16 regular {ap_stable 0} }
	{ local_bias_13_val446 int 16 regular {ap_stable 0} }
	{ local_bias_14_val447 int 16 regular {ap_stable 0} }
	{ local_bias_15_val448 int 16 regular {ap_stable 0} }
	{ gmem3 int 32 regular {axi_master 1}  }
	{ image_out int 64 regular {ap_stable 0} }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "image_in","offset": { "type": "dynamic","port_name": "image_in","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "image_in", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_0_0_val1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_0_1_val2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_0_2_val3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_1_0_val4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_1_1_val5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_1_2_val6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_2_0_val7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_2_1_val8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_0_2_2_val9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_0_0_val10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_0_1_val11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_0_2_val12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_1_0_val13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_1_1_val14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_1_2_val15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_2_0_val16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_2_1_val17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_1_2_2_val18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_0_0_val19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_0_1_val20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_0_2_val21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_1_0_val22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_1_1_val23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_1_2_val24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_2_0_val25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_2_1_val26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_0_2_2_2_val27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_0_0_val28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_0_1_val29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_0_2_val30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_1_0_val31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_1_1_val32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_1_2_val33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_2_0_val34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_2_1_val35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_0_2_2_val36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_0_0_val37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_0_1_val38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_0_2_val39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_1_0_val40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_1_1_val41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_1_2_val42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_2_0_val43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_2_1_val44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_1_2_2_val45", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_0_0_val46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_0_1_val47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_0_2_val48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_1_0_val49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_1_1_val50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_1_2_val51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_2_0_val52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_2_1_val53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_1_2_2_2_val54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_0_0_val55", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_0_1_val56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_0_2_val57", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_1_0_val58", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_1_1_val59", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_1_2_val60", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_2_0_val61", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_2_1_val62", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_0_2_2_val63", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_0_0_val64", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_0_1_val65", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_0_2_val66", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_1_0_val67", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_1_1_val68", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_1_2_val69", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_2_0_val70", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_2_1_val71", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_1_2_2_val72", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_0_0_val73", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_0_1_val74", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_0_2_val75", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_1_0_val76", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_1_1_val77", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_1_2_val78", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_2_0_val79", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_2_1_val80", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_2_2_2_2_val81", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_0_0_val82", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_0_1_val83", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_0_2_val84", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_1_0_val85", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_1_1_val86", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_1_2_val87", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_2_0_val88", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_2_1_val89", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_0_2_2_val90", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_0_0_val91", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_0_1_val92", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_0_2_val93", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_1_0_val94", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_1_1_val95", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_1_2_val96", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_2_0_val97", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_2_1_val98", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_1_2_2_val99", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_0_0_val100", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_0_1_val101", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_0_2_val102", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_1_0_val103", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_1_1_val104", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_1_2_val105", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_2_0_val106", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_2_1_val107", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_3_2_2_2_val108", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_0_0_val109", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_0_1_val110", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_0_2_val111", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_1_0_val112", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_1_1_val113", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_1_2_val114", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_2_0_val115", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_2_1_val116", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_0_2_2_val117", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_0_0_val118", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_0_1_val119", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_0_2_val120", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_1_0_val121", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_1_1_val122", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_1_2_val123", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_2_0_val124", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_2_1_val125", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_1_2_2_val126", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_0_0_val127", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_0_1_val128", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_0_2_val129", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_1_0_val130", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_1_1_val131", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_1_2_val132", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_2_0_val133", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_2_1_val134", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4_2_2_2_val135", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_0_0_val136", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_0_1_val137", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_0_2_val138", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_1_0_val139", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_1_1_val140", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_1_2_val141", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_2_0_val142", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_2_1_val143", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_0_2_2_val144", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_0_0_val145", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_0_1_val146", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_0_2_val147", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_1_0_val148", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_1_1_val149", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_1_2_val150", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_2_0_val151", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_2_1_val152", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_1_2_2_val153", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_0_0_val154", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_0_1_val155", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_0_2_val156", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_1_0_val157", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_1_1_val158", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_1_2_val159", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_2_0_val160", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_2_1_val161", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_5_2_2_2_val162", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_0_0_val163", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_0_1_val164", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_0_2_val165", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_1_0_val166", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_1_1_val167", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_1_2_val168", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_2_0_val169", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_2_1_val170", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_0_2_2_val171", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_0_0_val172", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_0_1_val173", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_0_2_val174", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_1_0_val175", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_1_1_val176", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_1_2_val177", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_2_0_val178", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_2_1_val179", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_1_2_2_val180", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_0_0_val181", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_0_1_val182", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_0_2_val183", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_1_0_val184", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_1_1_val185", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_1_2_val186", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_2_0_val187", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_2_1_val188", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_6_2_2_2_val189", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_0_0_val190", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_0_1_val191", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_0_2_val192", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_1_0_val193", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_1_1_val194", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_1_2_val195", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_2_0_val196", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_2_1_val197", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_0_2_2_val198", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_0_0_val199", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_0_1_val200", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_0_2_val201", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_1_0_val202", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_1_1_val203", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_1_2_val204", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_2_0_val205", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_2_1_val206", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_1_2_2_val207", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_0_0_val208", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_0_1_val209", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_0_2_val210", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_1_0_val211", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_1_1_val212", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_1_2_val213", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_2_0_val214", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_2_1_val215", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_7_2_2_2_val216", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_0_0_val217", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_0_1_val218", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_0_2_val219", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_1_0_val220", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_1_1_val221", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_1_2_val222", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_2_0_val223", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_2_1_val224", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_0_2_2_val225", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_0_0_val226", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_0_1_val227", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_0_2_val228", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_1_0_val229", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_1_1_val230", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_1_2_val231", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_2_0_val232", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_2_1_val233", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_1_2_2_val234", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_0_0_val235", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_0_1_val236", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_0_2_val237", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_1_0_val238", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_1_1_val239", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_1_2_val240", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_2_0_val241", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_2_1_val242", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8_2_2_2_val243", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_0_0_val244", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_0_1_val245", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_0_2_val246", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_1_0_val247", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_1_1_val248", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_1_2_val249", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_2_0_val250", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_2_1_val251", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_0_2_2_val252", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_0_0_val253", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_0_1_val254", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_0_2_val255", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_1_0_val256", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_1_1_val257", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_1_2_val258", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_2_0_val259", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_2_1_val260", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_1_2_2_val261", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_0_0_val262", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_0_1_val263", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_0_2_val264", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_1_0_val265", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_1_1_val266", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_1_2_val267", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_2_0_val268", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_2_1_val269", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_9_2_2_2_val270", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_0_0_val271", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_0_1_val272", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_0_2_val273", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_1_0_val274", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_1_1_val275", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_1_2_val276", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_2_0_val277", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_2_1_val278", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_0_2_2_val279", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_0_0_val280", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_0_1_val281", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_0_2_val282", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_1_0_val283", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_1_1_val284", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_1_2_val285", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_2_0_val286", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_2_1_val287", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_1_2_2_val288", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_0_0_val289", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_0_1_val290", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_0_2_val291", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_1_0_val292", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_1_1_val293", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_1_2_val294", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_2_0_val295", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_2_1_val296", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_10_2_2_2_val297", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_0_0_val298", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_0_1_val299", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_0_2_val300", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_1_0_val301", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_1_1_val302", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_1_2_val303", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_2_0_val304", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_2_1_val305", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_0_2_2_val306", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_0_0_val307", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_0_1_val308", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_0_2_val309", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_1_0_val310", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_1_1_val311", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_1_2_val312", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_2_0_val313", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_2_1_val314", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_1_2_2_val315", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_0_0_val316", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_0_1_val317", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_0_2_val318", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_1_0_val319", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_1_1_val320", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_1_2_val321", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_2_0_val322", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_2_1_val323", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_11_2_2_2_val324", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_0_0_val325", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_0_1_val326", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_0_2_val327", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_1_0_val328", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_1_1_val329", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_1_2_val330", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_2_0_val331", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_2_1_val332", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_0_2_2_val333", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_0_0_val334", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_0_1_val335", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_0_2_val336", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_1_0_val337", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_1_1_val338", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_1_2_val339", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_2_0_val340", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_2_1_val341", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_1_2_2_val342", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_0_0_val343", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_0_1_val344", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_0_2_val345", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_1_0_val346", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_1_1_val347", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_1_2_val348", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_2_0_val349", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_2_1_val350", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12_2_2_2_val351", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_0_0_val352", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_0_1_val353", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_0_2_val354", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_1_0_val355", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_1_1_val356", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_1_2_val357", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_2_0_val358", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_2_1_val359", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_0_2_2_val360", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_0_0_val361", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_0_1_val362", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_0_2_val363", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_1_0_val364", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_1_1_val365", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_1_2_val366", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_2_0_val367", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_2_1_val368", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_1_2_2_val369", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_0_0_val370", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_0_1_val371", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_0_2_val372", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_1_0_val373", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_1_1_val374", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_1_2_val375", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_2_0_val376", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_2_1_val377", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_13_2_2_2_val378", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_0_0_val379", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_0_1_val380", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_0_2_val381", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_1_0_val382", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_1_1_val383", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_1_2_val384", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_2_0_val385", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_2_1_val386", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_0_2_2_val387", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_0_0_val388", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_0_1_val389", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_0_2_val390", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_1_0_val391", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_1_1_val392", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_1_2_val393", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_2_0_val394", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_2_1_val395", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_1_2_2_val396", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_0_0_val397", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_0_1_val398", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_0_2_val399", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_1_0_val400", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_1_1_val401", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_1_2_val402", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_2_0_val403", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_2_1_val404", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_14_2_2_2_val405", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_0_0_val406", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_0_1_val407", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_0_2_val408", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_1_0_val409", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_1_1_val410", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_1_2_val411", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_2_0_val412", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_2_1_val413", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_0_2_2_val414", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_0_0_val415", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_0_1_val416", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_0_2_val417", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_1_0_val418", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_1_1_val419", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_1_2_val420", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_2_0_val421", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_2_1_val422", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_1_2_2_val423", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_0_0_val424", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_0_1_val425", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_0_2_val426", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_1_0_val427", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_1_1_val428", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_1_2_val429", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_2_0_val430", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_2_1_val431", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_15_2_2_2_val432", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_0_val433", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_1_val434", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_2_val435", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_3_val436", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_4_val437", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_5_val438", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_6_val439", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_7_val440", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_8_val441", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_9_val442", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_10_val443", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_11_val444", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_12_val445", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_13_val446", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_14_val447", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_15_val448", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "id_num" : 0, "bitSlice":[ {"cElement": [{"cName": "image_out","offset": { "type": "dynamic","port_name": "image_out","bundle": "control_r"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "image_out", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 999
set portList { 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ image_in sc_in sc_lv 64 signal 1 } 
	{ local_weights_0_0_0_0_val1 sc_in sc_lv 16 signal 2 } 
	{ local_weights_0_0_0_1_val2 sc_in sc_lv 16 signal 3 } 
	{ local_weights_0_0_0_2_val3 sc_in sc_lv 16 signal 4 } 
	{ local_weights_0_0_1_0_val4 sc_in sc_lv 16 signal 5 } 
	{ local_weights_0_0_1_1_val5 sc_in sc_lv 16 signal 6 } 
	{ local_weights_0_0_1_2_val6 sc_in sc_lv 16 signal 7 } 
	{ local_weights_0_0_2_0_val7 sc_in sc_lv 16 signal 8 } 
	{ local_weights_0_0_2_1_val8 sc_in sc_lv 16 signal 9 } 
	{ local_weights_0_0_2_2_val9 sc_in sc_lv 16 signal 10 } 
	{ local_weights_0_1_0_0_val10 sc_in sc_lv 16 signal 11 } 
	{ local_weights_0_1_0_1_val11 sc_in sc_lv 16 signal 12 } 
	{ local_weights_0_1_0_2_val12 sc_in sc_lv 16 signal 13 } 
	{ local_weights_0_1_1_0_val13 sc_in sc_lv 16 signal 14 } 
	{ local_weights_0_1_1_1_val14 sc_in sc_lv 16 signal 15 } 
	{ local_weights_0_1_1_2_val15 sc_in sc_lv 16 signal 16 } 
	{ local_weights_0_1_2_0_val16 sc_in sc_lv 16 signal 17 } 
	{ local_weights_0_1_2_1_val17 sc_in sc_lv 16 signal 18 } 
	{ local_weights_0_1_2_2_val18 sc_in sc_lv 16 signal 19 } 
	{ local_weights_0_2_0_0_val19 sc_in sc_lv 16 signal 20 } 
	{ local_weights_0_2_0_1_val20 sc_in sc_lv 16 signal 21 } 
	{ local_weights_0_2_0_2_val21 sc_in sc_lv 16 signal 22 } 
	{ local_weights_0_2_1_0_val22 sc_in sc_lv 16 signal 23 } 
	{ local_weights_0_2_1_1_val23 sc_in sc_lv 16 signal 24 } 
	{ local_weights_0_2_1_2_val24 sc_in sc_lv 16 signal 25 } 
	{ local_weights_0_2_2_0_val25 sc_in sc_lv 16 signal 26 } 
	{ local_weights_0_2_2_1_val26 sc_in sc_lv 16 signal 27 } 
	{ local_weights_0_2_2_2_val27 sc_in sc_lv 16 signal 28 } 
	{ local_weights_1_0_0_0_val28 sc_in sc_lv 16 signal 29 } 
	{ local_weights_1_0_0_1_val29 sc_in sc_lv 16 signal 30 } 
	{ local_weights_1_0_0_2_val30 sc_in sc_lv 16 signal 31 } 
	{ local_weights_1_0_1_0_val31 sc_in sc_lv 16 signal 32 } 
	{ local_weights_1_0_1_1_val32 sc_in sc_lv 16 signal 33 } 
	{ local_weights_1_0_1_2_val33 sc_in sc_lv 16 signal 34 } 
	{ local_weights_1_0_2_0_val34 sc_in sc_lv 16 signal 35 } 
	{ local_weights_1_0_2_1_val35 sc_in sc_lv 16 signal 36 } 
	{ local_weights_1_0_2_2_val36 sc_in sc_lv 16 signal 37 } 
	{ local_weights_1_1_0_0_val37 sc_in sc_lv 16 signal 38 } 
	{ local_weights_1_1_0_1_val38 sc_in sc_lv 16 signal 39 } 
	{ local_weights_1_1_0_2_val39 sc_in sc_lv 16 signal 40 } 
	{ local_weights_1_1_1_0_val40 sc_in sc_lv 16 signal 41 } 
	{ local_weights_1_1_1_1_val41 sc_in sc_lv 16 signal 42 } 
	{ local_weights_1_1_1_2_val42 sc_in sc_lv 16 signal 43 } 
	{ local_weights_1_1_2_0_val43 sc_in sc_lv 16 signal 44 } 
	{ local_weights_1_1_2_1_val44 sc_in sc_lv 16 signal 45 } 
	{ local_weights_1_1_2_2_val45 sc_in sc_lv 16 signal 46 } 
	{ local_weights_1_2_0_0_val46 sc_in sc_lv 16 signal 47 } 
	{ local_weights_1_2_0_1_val47 sc_in sc_lv 16 signal 48 } 
	{ local_weights_1_2_0_2_val48 sc_in sc_lv 16 signal 49 } 
	{ local_weights_1_2_1_0_val49 sc_in sc_lv 16 signal 50 } 
	{ local_weights_1_2_1_1_val50 sc_in sc_lv 16 signal 51 } 
	{ local_weights_1_2_1_2_val51 sc_in sc_lv 16 signal 52 } 
	{ local_weights_1_2_2_0_val52 sc_in sc_lv 16 signal 53 } 
	{ local_weights_1_2_2_1_val53 sc_in sc_lv 16 signal 54 } 
	{ local_weights_1_2_2_2_val54 sc_in sc_lv 16 signal 55 } 
	{ local_weights_2_0_0_0_val55 sc_in sc_lv 16 signal 56 } 
	{ local_weights_2_0_0_1_val56 sc_in sc_lv 16 signal 57 } 
	{ local_weights_2_0_0_2_val57 sc_in sc_lv 16 signal 58 } 
	{ local_weights_2_0_1_0_val58 sc_in sc_lv 16 signal 59 } 
	{ local_weights_2_0_1_1_val59 sc_in sc_lv 16 signal 60 } 
	{ local_weights_2_0_1_2_val60 sc_in sc_lv 16 signal 61 } 
	{ local_weights_2_0_2_0_val61 sc_in sc_lv 16 signal 62 } 
	{ local_weights_2_0_2_1_val62 sc_in sc_lv 16 signal 63 } 
	{ local_weights_2_0_2_2_val63 sc_in sc_lv 16 signal 64 } 
	{ local_weights_2_1_0_0_val64 sc_in sc_lv 16 signal 65 } 
	{ local_weights_2_1_0_1_val65 sc_in sc_lv 16 signal 66 } 
	{ local_weights_2_1_0_2_val66 sc_in sc_lv 16 signal 67 } 
	{ local_weights_2_1_1_0_val67 sc_in sc_lv 16 signal 68 } 
	{ local_weights_2_1_1_1_val68 sc_in sc_lv 16 signal 69 } 
	{ local_weights_2_1_1_2_val69 sc_in sc_lv 16 signal 70 } 
	{ local_weights_2_1_2_0_val70 sc_in sc_lv 16 signal 71 } 
	{ local_weights_2_1_2_1_val71 sc_in sc_lv 16 signal 72 } 
	{ local_weights_2_1_2_2_val72 sc_in sc_lv 16 signal 73 } 
	{ local_weights_2_2_0_0_val73 sc_in sc_lv 16 signal 74 } 
	{ local_weights_2_2_0_1_val74 sc_in sc_lv 16 signal 75 } 
	{ local_weights_2_2_0_2_val75 sc_in sc_lv 16 signal 76 } 
	{ local_weights_2_2_1_0_val76 sc_in sc_lv 16 signal 77 } 
	{ local_weights_2_2_1_1_val77 sc_in sc_lv 16 signal 78 } 
	{ local_weights_2_2_1_2_val78 sc_in sc_lv 16 signal 79 } 
	{ local_weights_2_2_2_0_val79 sc_in sc_lv 16 signal 80 } 
	{ local_weights_2_2_2_1_val80 sc_in sc_lv 16 signal 81 } 
	{ local_weights_2_2_2_2_val81 sc_in sc_lv 16 signal 82 } 
	{ local_weights_3_0_0_0_val82 sc_in sc_lv 16 signal 83 } 
	{ local_weights_3_0_0_1_val83 sc_in sc_lv 16 signal 84 } 
	{ local_weights_3_0_0_2_val84 sc_in sc_lv 16 signal 85 } 
	{ local_weights_3_0_1_0_val85 sc_in sc_lv 16 signal 86 } 
	{ local_weights_3_0_1_1_val86 sc_in sc_lv 16 signal 87 } 
	{ local_weights_3_0_1_2_val87 sc_in sc_lv 16 signal 88 } 
	{ local_weights_3_0_2_0_val88 sc_in sc_lv 16 signal 89 } 
	{ local_weights_3_0_2_1_val89 sc_in sc_lv 16 signal 90 } 
	{ local_weights_3_0_2_2_val90 sc_in sc_lv 16 signal 91 } 
	{ local_weights_3_1_0_0_val91 sc_in sc_lv 16 signal 92 } 
	{ local_weights_3_1_0_1_val92 sc_in sc_lv 16 signal 93 } 
	{ local_weights_3_1_0_2_val93 sc_in sc_lv 16 signal 94 } 
	{ local_weights_3_1_1_0_val94 sc_in sc_lv 16 signal 95 } 
	{ local_weights_3_1_1_1_val95 sc_in sc_lv 16 signal 96 } 
	{ local_weights_3_1_1_2_val96 sc_in sc_lv 16 signal 97 } 
	{ local_weights_3_1_2_0_val97 sc_in sc_lv 16 signal 98 } 
	{ local_weights_3_1_2_1_val98 sc_in sc_lv 16 signal 99 } 
	{ local_weights_3_1_2_2_val99 sc_in sc_lv 16 signal 100 } 
	{ local_weights_3_2_0_0_val100 sc_in sc_lv 16 signal 101 } 
	{ local_weights_3_2_0_1_val101 sc_in sc_lv 16 signal 102 } 
	{ local_weights_3_2_0_2_val102 sc_in sc_lv 16 signal 103 } 
	{ local_weights_3_2_1_0_val103 sc_in sc_lv 16 signal 104 } 
	{ local_weights_3_2_1_1_val104 sc_in sc_lv 16 signal 105 } 
	{ local_weights_3_2_1_2_val105 sc_in sc_lv 16 signal 106 } 
	{ local_weights_3_2_2_0_val106 sc_in sc_lv 16 signal 107 } 
	{ local_weights_3_2_2_1_val107 sc_in sc_lv 16 signal 108 } 
	{ local_weights_3_2_2_2_val108 sc_in sc_lv 16 signal 109 } 
	{ local_weights_4_0_0_0_val109 sc_in sc_lv 16 signal 110 } 
	{ local_weights_4_0_0_1_val110 sc_in sc_lv 16 signal 111 } 
	{ local_weights_4_0_0_2_val111 sc_in sc_lv 16 signal 112 } 
	{ local_weights_4_0_1_0_val112 sc_in sc_lv 16 signal 113 } 
	{ local_weights_4_0_1_1_val113 sc_in sc_lv 16 signal 114 } 
	{ local_weights_4_0_1_2_val114 sc_in sc_lv 16 signal 115 } 
	{ local_weights_4_0_2_0_val115 sc_in sc_lv 16 signal 116 } 
	{ local_weights_4_0_2_1_val116 sc_in sc_lv 16 signal 117 } 
	{ local_weights_4_0_2_2_val117 sc_in sc_lv 16 signal 118 } 
	{ local_weights_4_1_0_0_val118 sc_in sc_lv 16 signal 119 } 
	{ local_weights_4_1_0_1_val119 sc_in sc_lv 16 signal 120 } 
	{ local_weights_4_1_0_2_val120 sc_in sc_lv 16 signal 121 } 
	{ local_weights_4_1_1_0_val121 sc_in sc_lv 16 signal 122 } 
	{ local_weights_4_1_1_1_val122 sc_in sc_lv 16 signal 123 } 
	{ local_weights_4_1_1_2_val123 sc_in sc_lv 16 signal 124 } 
	{ local_weights_4_1_2_0_val124 sc_in sc_lv 16 signal 125 } 
	{ local_weights_4_1_2_1_val125 sc_in sc_lv 16 signal 126 } 
	{ local_weights_4_1_2_2_val126 sc_in sc_lv 16 signal 127 } 
	{ local_weights_4_2_0_0_val127 sc_in sc_lv 16 signal 128 } 
	{ local_weights_4_2_0_1_val128 sc_in sc_lv 16 signal 129 } 
	{ local_weights_4_2_0_2_val129 sc_in sc_lv 16 signal 130 } 
	{ local_weights_4_2_1_0_val130 sc_in sc_lv 16 signal 131 } 
	{ local_weights_4_2_1_1_val131 sc_in sc_lv 16 signal 132 } 
	{ local_weights_4_2_1_2_val132 sc_in sc_lv 16 signal 133 } 
	{ local_weights_4_2_2_0_val133 sc_in sc_lv 16 signal 134 } 
	{ local_weights_4_2_2_1_val134 sc_in sc_lv 16 signal 135 } 
	{ local_weights_4_2_2_2_val135 sc_in sc_lv 16 signal 136 } 
	{ local_weights_5_0_0_0_val136 sc_in sc_lv 16 signal 137 } 
	{ local_weights_5_0_0_1_val137 sc_in sc_lv 16 signal 138 } 
	{ local_weights_5_0_0_2_val138 sc_in sc_lv 16 signal 139 } 
	{ local_weights_5_0_1_0_val139 sc_in sc_lv 16 signal 140 } 
	{ local_weights_5_0_1_1_val140 sc_in sc_lv 16 signal 141 } 
	{ local_weights_5_0_1_2_val141 sc_in sc_lv 16 signal 142 } 
	{ local_weights_5_0_2_0_val142 sc_in sc_lv 16 signal 143 } 
	{ local_weights_5_0_2_1_val143 sc_in sc_lv 16 signal 144 } 
	{ local_weights_5_0_2_2_val144 sc_in sc_lv 16 signal 145 } 
	{ local_weights_5_1_0_0_val145 sc_in sc_lv 16 signal 146 } 
	{ local_weights_5_1_0_1_val146 sc_in sc_lv 16 signal 147 } 
	{ local_weights_5_1_0_2_val147 sc_in sc_lv 16 signal 148 } 
	{ local_weights_5_1_1_0_val148 sc_in sc_lv 16 signal 149 } 
	{ local_weights_5_1_1_1_val149 sc_in sc_lv 16 signal 150 } 
	{ local_weights_5_1_1_2_val150 sc_in sc_lv 16 signal 151 } 
	{ local_weights_5_1_2_0_val151 sc_in sc_lv 16 signal 152 } 
	{ local_weights_5_1_2_1_val152 sc_in sc_lv 16 signal 153 } 
	{ local_weights_5_1_2_2_val153 sc_in sc_lv 16 signal 154 } 
	{ local_weights_5_2_0_0_val154 sc_in sc_lv 16 signal 155 } 
	{ local_weights_5_2_0_1_val155 sc_in sc_lv 16 signal 156 } 
	{ local_weights_5_2_0_2_val156 sc_in sc_lv 16 signal 157 } 
	{ local_weights_5_2_1_0_val157 sc_in sc_lv 16 signal 158 } 
	{ local_weights_5_2_1_1_val158 sc_in sc_lv 16 signal 159 } 
	{ local_weights_5_2_1_2_val159 sc_in sc_lv 16 signal 160 } 
	{ local_weights_5_2_2_0_val160 sc_in sc_lv 16 signal 161 } 
	{ local_weights_5_2_2_1_val161 sc_in sc_lv 16 signal 162 } 
	{ local_weights_5_2_2_2_val162 sc_in sc_lv 16 signal 163 } 
	{ local_weights_6_0_0_0_val163 sc_in sc_lv 16 signal 164 } 
	{ local_weights_6_0_0_1_val164 sc_in sc_lv 16 signal 165 } 
	{ local_weights_6_0_0_2_val165 sc_in sc_lv 16 signal 166 } 
	{ local_weights_6_0_1_0_val166 sc_in sc_lv 16 signal 167 } 
	{ local_weights_6_0_1_1_val167 sc_in sc_lv 16 signal 168 } 
	{ local_weights_6_0_1_2_val168 sc_in sc_lv 16 signal 169 } 
	{ local_weights_6_0_2_0_val169 sc_in sc_lv 16 signal 170 } 
	{ local_weights_6_0_2_1_val170 sc_in sc_lv 16 signal 171 } 
	{ local_weights_6_0_2_2_val171 sc_in sc_lv 16 signal 172 } 
	{ local_weights_6_1_0_0_val172 sc_in sc_lv 16 signal 173 } 
	{ local_weights_6_1_0_1_val173 sc_in sc_lv 16 signal 174 } 
	{ local_weights_6_1_0_2_val174 sc_in sc_lv 16 signal 175 } 
	{ local_weights_6_1_1_0_val175 sc_in sc_lv 16 signal 176 } 
	{ local_weights_6_1_1_1_val176 sc_in sc_lv 16 signal 177 } 
	{ local_weights_6_1_1_2_val177 sc_in sc_lv 16 signal 178 } 
	{ local_weights_6_1_2_0_val178 sc_in sc_lv 16 signal 179 } 
	{ local_weights_6_1_2_1_val179 sc_in sc_lv 16 signal 180 } 
	{ local_weights_6_1_2_2_val180 sc_in sc_lv 16 signal 181 } 
	{ local_weights_6_2_0_0_val181 sc_in sc_lv 16 signal 182 } 
	{ local_weights_6_2_0_1_val182 sc_in sc_lv 16 signal 183 } 
	{ local_weights_6_2_0_2_val183 sc_in sc_lv 16 signal 184 } 
	{ local_weights_6_2_1_0_val184 sc_in sc_lv 16 signal 185 } 
	{ local_weights_6_2_1_1_val185 sc_in sc_lv 16 signal 186 } 
	{ local_weights_6_2_1_2_val186 sc_in sc_lv 16 signal 187 } 
	{ local_weights_6_2_2_0_val187 sc_in sc_lv 16 signal 188 } 
	{ local_weights_6_2_2_1_val188 sc_in sc_lv 16 signal 189 } 
	{ local_weights_6_2_2_2_val189 sc_in sc_lv 16 signal 190 } 
	{ local_weights_7_0_0_0_val190 sc_in sc_lv 16 signal 191 } 
	{ local_weights_7_0_0_1_val191 sc_in sc_lv 16 signal 192 } 
	{ local_weights_7_0_0_2_val192 sc_in sc_lv 16 signal 193 } 
	{ local_weights_7_0_1_0_val193 sc_in sc_lv 16 signal 194 } 
	{ local_weights_7_0_1_1_val194 sc_in sc_lv 16 signal 195 } 
	{ local_weights_7_0_1_2_val195 sc_in sc_lv 16 signal 196 } 
	{ local_weights_7_0_2_0_val196 sc_in sc_lv 16 signal 197 } 
	{ local_weights_7_0_2_1_val197 sc_in sc_lv 16 signal 198 } 
	{ local_weights_7_0_2_2_val198 sc_in sc_lv 16 signal 199 } 
	{ local_weights_7_1_0_0_val199 sc_in sc_lv 16 signal 200 } 
	{ local_weights_7_1_0_1_val200 sc_in sc_lv 16 signal 201 } 
	{ local_weights_7_1_0_2_val201 sc_in sc_lv 16 signal 202 } 
	{ local_weights_7_1_1_0_val202 sc_in sc_lv 16 signal 203 } 
	{ local_weights_7_1_1_1_val203 sc_in sc_lv 16 signal 204 } 
	{ local_weights_7_1_1_2_val204 sc_in sc_lv 16 signal 205 } 
	{ local_weights_7_1_2_0_val205 sc_in sc_lv 16 signal 206 } 
	{ local_weights_7_1_2_1_val206 sc_in sc_lv 16 signal 207 } 
	{ local_weights_7_1_2_2_val207 sc_in sc_lv 16 signal 208 } 
	{ local_weights_7_2_0_0_val208 sc_in sc_lv 16 signal 209 } 
	{ local_weights_7_2_0_1_val209 sc_in sc_lv 16 signal 210 } 
	{ local_weights_7_2_0_2_val210 sc_in sc_lv 16 signal 211 } 
	{ local_weights_7_2_1_0_val211 sc_in sc_lv 16 signal 212 } 
	{ local_weights_7_2_1_1_val212 sc_in sc_lv 16 signal 213 } 
	{ local_weights_7_2_1_2_val213 sc_in sc_lv 16 signal 214 } 
	{ local_weights_7_2_2_0_val214 sc_in sc_lv 16 signal 215 } 
	{ local_weights_7_2_2_1_val215 sc_in sc_lv 16 signal 216 } 
	{ local_weights_7_2_2_2_val216 sc_in sc_lv 16 signal 217 } 
	{ local_weights_8_0_0_0_val217 sc_in sc_lv 16 signal 218 } 
	{ local_weights_8_0_0_1_val218 sc_in sc_lv 16 signal 219 } 
	{ local_weights_8_0_0_2_val219 sc_in sc_lv 16 signal 220 } 
	{ local_weights_8_0_1_0_val220 sc_in sc_lv 16 signal 221 } 
	{ local_weights_8_0_1_1_val221 sc_in sc_lv 16 signal 222 } 
	{ local_weights_8_0_1_2_val222 sc_in sc_lv 16 signal 223 } 
	{ local_weights_8_0_2_0_val223 sc_in sc_lv 16 signal 224 } 
	{ local_weights_8_0_2_1_val224 sc_in sc_lv 16 signal 225 } 
	{ local_weights_8_0_2_2_val225 sc_in sc_lv 16 signal 226 } 
	{ local_weights_8_1_0_0_val226 sc_in sc_lv 16 signal 227 } 
	{ local_weights_8_1_0_1_val227 sc_in sc_lv 16 signal 228 } 
	{ local_weights_8_1_0_2_val228 sc_in sc_lv 16 signal 229 } 
	{ local_weights_8_1_1_0_val229 sc_in sc_lv 16 signal 230 } 
	{ local_weights_8_1_1_1_val230 sc_in sc_lv 16 signal 231 } 
	{ local_weights_8_1_1_2_val231 sc_in sc_lv 16 signal 232 } 
	{ local_weights_8_1_2_0_val232 sc_in sc_lv 16 signal 233 } 
	{ local_weights_8_1_2_1_val233 sc_in sc_lv 16 signal 234 } 
	{ local_weights_8_1_2_2_val234 sc_in sc_lv 16 signal 235 } 
	{ local_weights_8_2_0_0_val235 sc_in sc_lv 16 signal 236 } 
	{ local_weights_8_2_0_1_val236 sc_in sc_lv 16 signal 237 } 
	{ local_weights_8_2_0_2_val237 sc_in sc_lv 16 signal 238 } 
	{ local_weights_8_2_1_0_val238 sc_in sc_lv 16 signal 239 } 
	{ local_weights_8_2_1_1_val239 sc_in sc_lv 16 signal 240 } 
	{ local_weights_8_2_1_2_val240 sc_in sc_lv 16 signal 241 } 
	{ local_weights_8_2_2_0_val241 sc_in sc_lv 16 signal 242 } 
	{ local_weights_8_2_2_1_val242 sc_in sc_lv 16 signal 243 } 
	{ local_weights_8_2_2_2_val243 sc_in sc_lv 16 signal 244 } 
	{ local_weights_9_0_0_0_val244 sc_in sc_lv 16 signal 245 } 
	{ local_weights_9_0_0_1_val245 sc_in sc_lv 16 signal 246 } 
	{ local_weights_9_0_0_2_val246 sc_in sc_lv 16 signal 247 } 
	{ local_weights_9_0_1_0_val247 sc_in sc_lv 16 signal 248 } 
	{ local_weights_9_0_1_1_val248 sc_in sc_lv 16 signal 249 } 
	{ local_weights_9_0_1_2_val249 sc_in sc_lv 16 signal 250 } 
	{ local_weights_9_0_2_0_val250 sc_in sc_lv 16 signal 251 } 
	{ local_weights_9_0_2_1_val251 sc_in sc_lv 16 signal 252 } 
	{ local_weights_9_0_2_2_val252 sc_in sc_lv 16 signal 253 } 
	{ local_weights_9_1_0_0_val253 sc_in sc_lv 16 signal 254 } 
	{ local_weights_9_1_0_1_val254 sc_in sc_lv 16 signal 255 } 
	{ local_weights_9_1_0_2_val255 sc_in sc_lv 16 signal 256 } 
	{ local_weights_9_1_1_0_val256 sc_in sc_lv 16 signal 257 } 
	{ local_weights_9_1_1_1_val257 sc_in sc_lv 16 signal 258 } 
	{ local_weights_9_1_1_2_val258 sc_in sc_lv 16 signal 259 } 
	{ local_weights_9_1_2_0_val259 sc_in sc_lv 16 signal 260 } 
	{ local_weights_9_1_2_1_val260 sc_in sc_lv 16 signal 261 } 
	{ local_weights_9_1_2_2_val261 sc_in sc_lv 16 signal 262 } 
	{ local_weights_9_2_0_0_val262 sc_in sc_lv 16 signal 263 } 
	{ local_weights_9_2_0_1_val263 sc_in sc_lv 16 signal 264 } 
	{ local_weights_9_2_0_2_val264 sc_in sc_lv 16 signal 265 } 
	{ local_weights_9_2_1_0_val265 sc_in sc_lv 16 signal 266 } 
	{ local_weights_9_2_1_1_val266 sc_in sc_lv 16 signal 267 } 
	{ local_weights_9_2_1_2_val267 sc_in sc_lv 16 signal 268 } 
	{ local_weights_9_2_2_0_val268 sc_in sc_lv 16 signal 269 } 
	{ local_weights_9_2_2_1_val269 sc_in sc_lv 16 signal 270 } 
	{ local_weights_9_2_2_2_val270 sc_in sc_lv 16 signal 271 } 
	{ local_weights_10_0_0_0_val271 sc_in sc_lv 16 signal 272 } 
	{ local_weights_10_0_0_1_val272 sc_in sc_lv 16 signal 273 } 
	{ local_weights_10_0_0_2_val273 sc_in sc_lv 16 signal 274 } 
	{ local_weights_10_0_1_0_val274 sc_in sc_lv 16 signal 275 } 
	{ local_weights_10_0_1_1_val275 sc_in sc_lv 16 signal 276 } 
	{ local_weights_10_0_1_2_val276 sc_in sc_lv 16 signal 277 } 
	{ local_weights_10_0_2_0_val277 sc_in sc_lv 16 signal 278 } 
	{ local_weights_10_0_2_1_val278 sc_in sc_lv 16 signal 279 } 
	{ local_weights_10_0_2_2_val279 sc_in sc_lv 16 signal 280 } 
	{ local_weights_10_1_0_0_val280 sc_in sc_lv 16 signal 281 } 
	{ local_weights_10_1_0_1_val281 sc_in sc_lv 16 signal 282 } 
	{ local_weights_10_1_0_2_val282 sc_in sc_lv 16 signal 283 } 
	{ local_weights_10_1_1_0_val283 sc_in sc_lv 16 signal 284 } 
	{ local_weights_10_1_1_1_val284 sc_in sc_lv 16 signal 285 } 
	{ local_weights_10_1_1_2_val285 sc_in sc_lv 16 signal 286 } 
	{ local_weights_10_1_2_0_val286 sc_in sc_lv 16 signal 287 } 
	{ local_weights_10_1_2_1_val287 sc_in sc_lv 16 signal 288 } 
	{ local_weights_10_1_2_2_val288 sc_in sc_lv 16 signal 289 } 
	{ local_weights_10_2_0_0_val289 sc_in sc_lv 16 signal 290 } 
	{ local_weights_10_2_0_1_val290 sc_in sc_lv 16 signal 291 } 
	{ local_weights_10_2_0_2_val291 sc_in sc_lv 16 signal 292 } 
	{ local_weights_10_2_1_0_val292 sc_in sc_lv 16 signal 293 } 
	{ local_weights_10_2_1_1_val293 sc_in sc_lv 16 signal 294 } 
	{ local_weights_10_2_1_2_val294 sc_in sc_lv 16 signal 295 } 
	{ local_weights_10_2_2_0_val295 sc_in sc_lv 16 signal 296 } 
	{ local_weights_10_2_2_1_val296 sc_in sc_lv 16 signal 297 } 
	{ local_weights_10_2_2_2_val297 sc_in sc_lv 16 signal 298 } 
	{ local_weights_11_0_0_0_val298 sc_in sc_lv 16 signal 299 } 
	{ local_weights_11_0_0_1_val299 sc_in sc_lv 16 signal 300 } 
	{ local_weights_11_0_0_2_val300 sc_in sc_lv 16 signal 301 } 
	{ local_weights_11_0_1_0_val301 sc_in sc_lv 16 signal 302 } 
	{ local_weights_11_0_1_1_val302 sc_in sc_lv 16 signal 303 } 
	{ local_weights_11_0_1_2_val303 sc_in sc_lv 16 signal 304 } 
	{ local_weights_11_0_2_0_val304 sc_in sc_lv 16 signal 305 } 
	{ local_weights_11_0_2_1_val305 sc_in sc_lv 16 signal 306 } 
	{ local_weights_11_0_2_2_val306 sc_in sc_lv 16 signal 307 } 
	{ local_weights_11_1_0_0_val307 sc_in sc_lv 16 signal 308 } 
	{ local_weights_11_1_0_1_val308 sc_in sc_lv 16 signal 309 } 
	{ local_weights_11_1_0_2_val309 sc_in sc_lv 16 signal 310 } 
	{ local_weights_11_1_1_0_val310 sc_in sc_lv 16 signal 311 } 
	{ local_weights_11_1_1_1_val311 sc_in sc_lv 16 signal 312 } 
	{ local_weights_11_1_1_2_val312 sc_in sc_lv 16 signal 313 } 
	{ local_weights_11_1_2_0_val313 sc_in sc_lv 16 signal 314 } 
	{ local_weights_11_1_2_1_val314 sc_in sc_lv 16 signal 315 } 
	{ local_weights_11_1_2_2_val315 sc_in sc_lv 16 signal 316 } 
	{ local_weights_11_2_0_0_val316 sc_in sc_lv 16 signal 317 } 
	{ local_weights_11_2_0_1_val317 sc_in sc_lv 16 signal 318 } 
	{ local_weights_11_2_0_2_val318 sc_in sc_lv 16 signal 319 } 
	{ local_weights_11_2_1_0_val319 sc_in sc_lv 16 signal 320 } 
	{ local_weights_11_2_1_1_val320 sc_in sc_lv 16 signal 321 } 
	{ local_weights_11_2_1_2_val321 sc_in sc_lv 16 signal 322 } 
	{ local_weights_11_2_2_0_val322 sc_in sc_lv 16 signal 323 } 
	{ local_weights_11_2_2_1_val323 sc_in sc_lv 16 signal 324 } 
	{ local_weights_11_2_2_2_val324 sc_in sc_lv 16 signal 325 } 
	{ local_weights_12_0_0_0_val325 sc_in sc_lv 16 signal 326 } 
	{ local_weights_12_0_0_1_val326 sc_in sc_lv 16 signal 327 } 
	{ local_weights_12_0_0_2_val327 sc_in sc_lv 16 signal 328 } 
	{ local_weights_12_0_1_0_val328 sc_in sc_lv 16 signal 329 } 
	{ local_weights_12_0_1_1_val329 sc_in sc_lv 16 signal 330 } 
	{ local_weights_12_0_1_2_val330 sc_in sc_lv 16 signal 331 } 
	{ local_weights_12_0_2_0_val331 sc_in sc_lv 16 signal 332 } 
	{ local_weights_12_0_2_1_val332 sc_in sc_lv 16 signal 333 } 
	{ local_weights_12_0_2_2_val333 sc_in sc_lv 16 signal 334 } 
	{ local_weights_12_1_0_0_val334 sc_in sc_lv 16 signal 335 } 
	{ local_weights_12_1_0_1_val335 sc_in sc_lv 16 signal 336 } 
	{ local_weights_12_1_0_2_val336 sc_in sc_lv 16 signal 337 } 
	{ local_weights_12_1_1_0_val337 sc_in sc_lv 16 signal 338 } 
	{ local_weights_12_1_1_1_val338 sc_in sc_lv 16 signal 339 } 
	{ local_weights_12_1_1_2_val339 sc_in sc_lv 16 signal 340 } 
	{ local_weights_12_1_2_0_val340 sc_in sc_lv 16 signal 341 } 
	{ local_weights_12_1_2_1_val341 sc_in sc_lv 16 signal 342 } 
	{ local_weights_12_1_2_2_val342 sc_in sc_lv 16 signal 343 } 
	{ local_weights_12_2_0_0_val343 sc_in sc_lv 16 signal 344 } 
	{ local_weights_12_2_0_1_val344 sc_in sc_lv 16 signal 345 } 
	{ local_weights_12_2_0_2_val345 sc_in sc_lv 16 signal 346 } 
	{ local_weights_12_2_1_0_val346 sc_in sc_lv 16 signal 347 } 
	{ local_weights_12_2_1_1_val347 sc_in sc_lv 16 signal 348 } 
	{ local_weights_12_2_1_2_val348 sc_in sc_lv 16 signal 349 } 
	{ local_weights_12_2_2_0_val349 sc_in sc_lv 16 signal 350 } 
	{ local_weights_12_2_2_1_val350 sc_in sc_lv 16 signal 351 } 
	{ local_weights_12_2_2_2_val351 sc_in sc_lv 16 signal 352 } 
	{ local_weights_13_0_0_0_val352 sc_in sc_lv 16 signal 353 } 
	{ local_weights_13_0_0_1_val353 sc_in sc_lv 16 signal 354 } 
	{ local_weights_13_0_0_2_val354 sc_in sc_lv 16 signal 355 } 
	{ local_weights_13_0_1_0_val355 sc_in sc_lv 16 signal 356 } 
	{ local_weights_13_0_1_1_val356 sc_in sc_lv 16 signal 357 } 
	{ local_weights_13_0_1_2_val357 sc_in sc_lv 16 signal 358 } 
	{ local_weights_13_0_2_0_val358 sc_in sc_lv 16 signal 359 } 
	{ local_weights_13_0_2_1_val359 sc_in sc_lv 16 signal 360 } 
	{ local_weights_13_0_2_2_val360 sc_in sc_lv 16 signal 361 } 
	{ local_weights_13_1_0_0_val361 sc_in sc_lv 16 signal 362 } 
	{ local_weights_13_1_0_1_val362 sc_in sc_lv 16 signal 363 } 
	{ local_weights_13_1_0_2_val363 sc_in sc_lv 16 signal 364 } 
	{ local_weights_13_1_1_0_val364 sc_in sc_lv 16 signal 365 } 
	{ local_weights_13_1_1_1_val365 sc_in sc_lv 16 signal 366 } 
	{ local_weights_13_1_1_2_val366 sc_in sc_lv 16 signal 367 } 
	{ local_weights_13_1_2_0_val367 sc_in sc_lv 16 signal 368 } 
	{ local_weights_13_1_2_1_val368 sc_in sc_lv 16 signal 369 } 
	{ local_weights_13_1_2_2_val369 sc_in sc_lv 16 signal 370 } 
	{ local_weights_13_2_0_0_val370 sc_in sc_lv 16 signal 371 } 
	{ local_weights_13_2_0_1_val371 sc_in sc_lv 16 signal 372 } 
	{ local_weights_13_2_0_2_val372 sc_in sc_lv 16 signal 373 } 
	{ local_weights_13_2_1_0_val373 sc_in sc_lv 16 signal 374 } 
	{ local_weights_13_2_1_1_val374 sc_in sc_lv 16 signal 375 } 
	{ local_weights_13_2_1_2_val375 sc_in sc_lv 16 signal 376 } 
	{ local_weights_13_2_2_0_val376 sc_in sc_lv 16 signal 377 } 
	{ local_weights_13_2_2_1_val377 sc_in sc_lv 16 signal 378 } 
	{ local_weights_13_2_2_2_val378 sc_in sc_lv 16 signal 379 } 
	{ local_weights_14_0_0_0_val379 sc_in sc_lv 16 signal 380 } 
	{ local_weights_14_0_0_1_val380 sc_in sc_lv 16 signal 381 } 
	{ local_weights_14_0_0_2_val381 sc_in sc_lv 16 signal 382 } 
	{ local_weights_14_0_1_0_val382 sc_in sc_lv 16 signal 383 } 
	{ local_weights_14_0_1_1_val383 sc_in sc_lv 16 signal 384 } 
	{ local_weights_14_0_1_2_val384 sc_in sc_lv 16 signal 385 } 
	{ local_weights_14_0_2_0_val385 sc_in sc_lv 16 signal 386 } 
	{ local_weights_14_0_2_1_val386 sc_in sc_lv 16 signal 387 } 
	{ local_weights_14_0_2_2_val387 sc_in sc_lv 16 signal 388 } 
	{ local_weights_14_1_0_0_val388 sc_in sc_lv 16 signal 389 } 
	{ local_weights_14_1_0_1_val389 sc_in sc_lv 16 signal 390 } 
	{ local_weights_14_1_0_2_val390 sc_in sc_lv 16 signal 391 } 
	{ local_weights_14_1_1_0_val391 sc_in sc_lv 16 signal 392 } 
	{ local_weights_14_1_1_1_val392 sc_in sc_lv 16 signal 393 } 
	{ local_weights_14_1_1_2_val393 sc_in sc_lv 16 signal 394 } 
	{ local_weights_14_1_2_0_val394 sc_in sc_lv 16 signal 395 } 
	{ local_weights_14_1_2_1_val395 sc_in sc_lv 16 signal 396 } 
	{ local_weights_14_1_2_2_val396 sc_in sc_lv 16 signal 397 } 
	{ local_weights_14_2_0_0_val397 sc_in sc_lv 16 signal 398 } 
	{ local_weights_14_2_0_1_val398 sc_in sc_lv 16 signal 399 } 
	{ local_weights_14_2_0_2_val399 sc_in sc_lv 16 signal 400 } 
	{ local_weights_14_2_1_0_val400 sc_in sc_lv 16 signal 401 } 
	{ local_weights_14_2_1_1_val401 sc_in sc_lv 16 signal 402 } 
	{ local_weights_14_2_1_2_val402 sc_in sc_lv 16 signal 403 } 
	{ local_weights_14_2_2_0_val403 sc_in sc_lv 16 signal 404 } 
	{ local_weights_14_2_2_1_val404 sc_in sc_lv 16 signal 405 } 
	{ local_weights_14_2_2_2_val405 sc_in sc_lv 16 signal 406 } 
	{ local_weights_15_0_0_0_val406 sc_in sc_lv 16 signal 407 } 
	{ local_weights_15_0_0_1_val407 sc_in sc_lv 16 signal 408 } 
	{ local_weights_15_0_0_2_val408 sc_in sc_lv 16 signal 409 } 
	{ local_weights_15_0_1_0_val409 sc_in sc_lv 16 signal 410 } 
	{ local_weights_15_0_1_1_val410 sc_in sc_lv 16 signal 411 } 
	{ local_weights_15_0_1_2_val411 sc_in sc_lv 16 signal 412 } 
	{ local_weights_15_0_2_0_val412 sc_in sc_lv 16 signal 413 } 
	{ local_weights_15_0_2_1_val413 sc_in sc_lv 16 signal 414 } 
	{ local_weights_15_0_2_2_val414 sc_in sc_lv 16 signal 415 } 
	{ local_weights_15_1_0_0_val415 sc_in sc_lv 16 signal 416 } 
	{ local_weights_15_1_0_1_val416 sc_in sc_lv 16 signal 417 } 
	{ local_weights_15_1_0_2_val417 sc_in sc_lv 16 signal 418 } 
	{ local_weights_15_1_1_0_val418 sc_in sc_lv 16 signal 419 } 
	{ local_weights_15_1_1_1_val419 sc_in sc_lv 16 signal 420 } 
	{ local_weights_15_1_1_2_val420 sc_in sc_lv 16 signal 421 } 
	{ local_weights_15_1_2_0_val421 sc_in sc_lv 16 signal 422 } 
	{ local_weights_15_1_2_1_val422 sc_in sc_lv 16 signal 423 } 
	{ local_weights_15_1_2_2_val423 sc_in sc_lv 16 signal 424 } 
	{ local_weights_15_2_0_0_val424 sc_in sc_lv 16 signal 425 } 
	{ local_weights_15_2_0_1_val425 sc_in sc_lv 16 signal 426 } 
	{ local_weights_15_2_0_2_val426 sc_in sc_lv 16 signal 427 } 
	{ local_weights_15_2_1_0_val427 sc_in sc_lv 16 signal 428 } 
	{ local_weights_15_2_1_1_val428 sc_in sc_lv 16 signal 429 } 
	{ local_weights_15_2_1_2_val429 sc_in sc_lv 16 signal 430 } 
	{ local_weights_15_2_2_0_val430 sc_in sc_lv 16 signal 431 } 
	{ local_weights_15_2_2_1_val431 sc_in sc_lv 16 signal 432 } 
	{ local_weights_15_2_2_2_val432 sc_in sc_lv 16 signal 433 } 
	{ local_bias_0_val433 sc_in sc_lv 16 signal 434 } 
	{ local_bias_1_val434 sc_in sc_lv 16 signal 435 } 
	{ local_bias_2_val435 sc_in sc_lv 16 signal 436 } 
	{ local_bias_3_val436 sc_in sc_lv 16 signal 437 } 
	{ local_bias_4_val437 sc_in sc_lv 16 signal 438 } 
	{ local_bias_5_val438 sc_in sc_lv 16 signal 439 } 
	{ local_bias_6_val439 sc_in sc_lv 16 signal 440 } 
	{ local_bias_7_val440 sc_in sc_lv 16 signal 441 } 
	{ local_bias_8_val441 sc_in sc_lv 16 signal 442 } 
	{ local_bias_9_val442 sc_in sc_lv 16 signal 443 } 
	{ local_bias_10_val443 sc_in sc_lv 16 signal 444 } 
	{ local_bias_11_val444 sc_in sc_lv 16 signal 445 } 
	{ local_bias_12_val445 sc_in sc_lv 16 signal 446 } 
	{ local_bias_13_val446 sc_in sc_lv 16 signal 447 } 
	{ local_bias_14_val447 sc_in sc_lv 16 signal 448 } 
	{ local_bias_15_val448 sc_in sc_lv 16 signal 449 } 
	{ m_axi_gmem3_0_AWVALID sc_out sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_AWREADY sc_in sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_AWADDR sc_out sc_lv 64 signal 450 } 
	{ m_axi_gmem3_0_AWID sc_out sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_AWLEN sc_out sc_lv 32 signal 450 } 
	{ m_axi_gmem3_0_AWSIZE sc_out sc_lv 3 signal 450 } 
	{ m_axi_gmem3_0_AWBURST sc_out sc_lv 2 signal 450 } 
	{ m_axi_gmem3_0_AWLOCK sc_out sc_lv 2 signal 450 } 
	{ m_axi_gmem3_0_AWCACHE sc_out sc_lv 4 signal 450 } 
	{ m_axi_gmem3_0_AWPROT sc_out sc_lv 3 signal 450 } 
	{ m_axi_gmem3_0_AWQOS sc_out sc_lv 4 signal 450 } 
	{ m_axi_gmem3_0_AWREGION sc_out sc_lv 4 signal 450 } 
	{ m_axi_gmem3_0_AWUSER sc_out sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_WVALID sc_out sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_WREADY sc_in sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_WDATA sc_out sc_lv 32 signal 450 } 
	{ m_axi_gmem3_0_WSTRB sc_out sc_lv 4 signal 450 } 
	{ m_axi_gmem3_0_WLAST sc_out sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_WID sc_out sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_WUSER sc_out sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_ARVALID sc_out sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_ARREADY sc_in sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_ARADDR sc_out sc_lv 64 signal 450 } 
	{ m_axi_gmem3_0_ARID sc_out sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_ARLEN sc_out sc_lv 32 signal 450 } 
	{ m_axi_gmem3_0_ARSIZE sc_out sc_lv 3 signal 450 } 
	{ m_axi_gmem3_0_ARBURST sc_out sc_lv 2 signal 450 } 
	{ m_axi_gmem3_0_ARLOCK sc_out sc_lv 2 signal 450 } 
	{ m_axi_gmem3_0_ARCACHE sc_out sc_lv 4 signal 450 } 
	{ m_axi_gmem3_0_ARPROT sc_out sc_lv 3 signal 450 } 
	{ m_axi_gmem3_0_ARQOS sc_out sc_lv 4 signal 450 } 
	{ m_axi_gmem3_0_ARREGION sc_out sc_lv 4 signal 450 } 
	{ m_axi_gmem3_0_ARUSER sc_out sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_RVALID sc_in sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_RREADY sc_out sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_RDATA sc_in sc_lv 32 signal 450 } 
	{ m_axi_gmem3_0_RLAST sc_in sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_RID sc_in sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_RFIFONUM sc_in sc_lv 9 signal 450 } 
	{ m_axi_gmem3_0_RUSER sc_in sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_RRESP sc_in sc_lv 2 signal 450 } 
	{ m_axi_gmem3_0_BVALID sc_in sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_BREADY sc_out sc_logic 1 signal 450 } 
	{ m_axi_gmem3_0_BRESP sc_in sc_lv 2 signal 450 } 
	{ m_axi_gmem3_0_BID sc_in sc_lv 1 signal 450 } 
	{ m_axi_gmem3_0_BUSER sc_in sc_lv 1 signal 450 } 
	{ image_out sc_in sc_lv 64 signal 451 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ image_in_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ local_weights_0_0_0_0_val1_ap_vld sc_in sc_logic 1 invld 2 } 
	{ local_weights_0_0_0_1_val2_ap_vld sc_in sc_logic 1 invld 3 } 
	{ local_weights_0_0_0_2_val3_ap_vld sc_in sc_logic 1 invld 4 } 
	{ local_weights_0_0_1_0_val4_ap_vld sc_in sc_logic 1 invld 5 } 
	{ local_weights_0_0_1_1_val5_ap_vld sc_in sc_logic 1 invld 6 } 
	{ local_weights_0_0_1_2_val6_ap_vld sc_in sc_logic 1 invld 7 } 
	{ local_weights_0_0_2_0_val7_ap_vld sc_in sc_logic 1 invld 8 } 
	{ local_weights_0_0_2_1_val8_ap_vld sc_in sc_logic 1 invld 9 } 
	{ local_weights_0_0_2_2_val9_ap_vld sc_in sc_logic 1 invld 10 } 
	{ local_weights_0_1_0_0_val10_ap_vld sc_in sc_logic 1 invld 11 } 
	{ local_weights_0_1_0_1_val11_ap_vld sc_in sc_logic 1 invld 12 } 
	{ local_weights_0_1_0_2_val12_ap_vld sc_in sc_logic 1 invld 13 } 
	{ local_weights_0_1_1_0_val13_ap_vld sc_in sc_logic 1 invld 14 } 
	{ local_weights_0_1_1_1_val14_ap_vld sc_in sc_logic 1 invld 15 } 
	{ local_weights_0_1_1_2_val15_ap_vld sc_in sc_logic 1 invld 16 } 
	{ local_weights_0_1_2_0_val16_ap_vld sc_in sc_logic 1 invld 17 } 
	{ local_weights_0_1_2_1_val17_ap_vld sc_in sc_logic 1 invld 18 } 
	{ local_weights_0_1_2_2_val18_ap_vld sc_in sc_logic 1 invld 19 } 
	{ local_weights_0_2_0_0_val19_ap_vld sc_in sc_logic 1 invld 20 } 
	{ local_weights_0_2_0_1_val20_ap_vld sc_in sc_logic 1 invld 21 } 
	{ local_weights_0_2_0_2_val21_ap_vld sc_in sc_logic 1 invld 22 } 
	{ local_weights_0_2_1_0_val22_ap_vld sc_in sc_logic 1 invld 23 } 
	{ local_weights_0_2_1_1_val23_ap_vld sc_in sc_logic 1 invld 24 } 
	{ local_weights_0_2_1_2_val24_ap_vld sc_in sc_logic 1 invld 25 } 
	{ local_weights_0_2_2_0_val25_ap_vld sc_in sc_logic 1 invld 26 } 
	{ local_weights_0_2_2_1_val26_ap_vld sc_in sc_logic 1 invld 27 } 
	{ local_weights_0_2_2_2_val27_ap_vld sc_in sc_logic 1 invld 28 } 
	{ local_weights_1_0_0_0_val28_ap_vld sc_in sc_logic 1 invld 29 } 
	{ local_weights_1_0_0_1_val29_ap_vld sc_in sc_logic 1 invld 30 } 
	{ local_weights_1_0_0_2_val30_ap_vld sc_in sc_logic 1 invld 31 } 
	{ local_weights_1_0_1_0_val31_ap_vld sc_in sc_logic 1 invld 32 } 
	{ local_weights_1_0_1_1_val32_ap_vld sc_in sc_logic 1 invld 33 } 
	{ local_weights_1_0_1_2_val33_ap_vld sc_in sc_logic 1 invld 34 } 
	{ local_weights_1_0_2_0_val34_ap_vld sc_in sc_logic 1 invld 35 } 
	{ local_weights_1_0_2_1_val35_ap_vld sc_in sc_logic 1 invld 36 } 
	{ local_weights_1_0_2_2_val36_ap_vld sc_in sc_logic 1 invld 37 } 
	{ local_weights_1_1_0_0_val37_ap_vld sc_in sc_logic 1 invld 38 } 
	{ local_weights_1_1_0_1_val38_ap_vld sc_in sc_logic 1 invld 39 } 
	{ local_weights_1_1_0_2_val39_ap_vld sc_in sc_logic 1 invld 40 } 
	{ local_weights_1_1_1_0_val40_ap_vld sc_in sc_logic 1 invld 41 } 
	{ local_weights_1_1_1_1_val41_ap_vld sc_in sc_logic 1 invld 42 } 
	{ local_weights_1_1_1_2_val42_ap_vld sc_in sc_logic 1 invld 43 } 
	{ local_weights_1_1_2_0_val43_ap_vld sc_in sc_logic 1 invld 44 } 
	{ local_weights_1_1_2_1_val44_ap_vld sc_in sc_logic 1 invld 45 } 
	{ local_weights_1_1_2_2_val45_ap_vld sc_in sc_logic 1 invld 46 } 
	{ local_weights_1_2_0_0_val46_ap_vld sc_in sc_logic 1 invld 47 } 
	{ local_weights_1_2_0_1_val47_ap_vld sc_in sc_logic 1 invld 48 } 
	{ local_weights_1_2_0_2_val48_ap_vld sc_in sc_logic 1 invld 49 } 
	{ local_weights_1_2_1_0_val49_ap_vld sc_in sc_logic 1 invld 50 } 
	{ local_weights_1_2_1_1_val50_ap_vld sc_in sc_logic 1 invld 51 } 
	{ local_weights_1_2_1_2_val51_ap_vld sc_in sc_logic 1 invld 52 } 
	{ local_weights_1_2_2_0_val52_ap_vld sc_in sc_logic 1 invld 53 } 
	{ local_weights_1_2_2_1_val53_ap_vld sc_in sc_logic 1 invld 54 } 
	{ local_weights_1_2_2_2_val54_ap_vld sc_in sc_logic 1 invld 55 } 
	{ local_weights_2_0_0_0_val55_ap_vld sc_in sc_logic 1 invld 56 } 
	{ local_weights_2_0_0_1_val56_ap_vld sc_in sc_logic 1 invld 57 } 
	{ local_weights_2_0_0_2_val57_ap_vld sc_in sc_logic 1 invld 58 } 
	{ local_weights_2_0_1_0_val58_ap_vld sc_in sc_logic 1 invld 59 } 
	{ local_weights_2_0_1_1_val59_ap_vld sc_in sc_logic 1 invld 60 } 
	{ local_weights_2_0_1_2_val60_ap_vld sc_in sc_logic 1 invld 61 } 
	{ local_weights_2_0_2_0_val61_ap_vld sc_in sc_logic 1 invld 62 } 
	{ local_weights_2_0_2_1_val62_ap_vld sc_in sc_logic 1 invld 63 } 
	{ local_weights_2_0_2_2_val63_ap_vld sc_in sc_logic 1 invld 64 } 
	{ local_weights_2_1_0_0_val64_ap_vld sc_in sc_logic 1 invld 65 } 
	{ local_weights_2_1_0_1_val65_ap_vld sc_in sc_logic 1 invld 66 } 
	{ local_weights_2_1_0_2_val66_ap_vld sc_in sc_logic 1 invld 67 } 
	{ local_weights_2_1_1_0_val67_ap_vld sc_in sc_logic 1 invld 68 } 
	{ local_weights_2_1_1_1_val68_ap_vld sc_in sc_logic 1 invld 69 } 
	{ local_weights_2_1_1_2_val69_ap_vld sc_in sc_logic 1 invld 70 } 
	{ local_weights_2_1_2_0_val70_ap_vld sc_in sc_logic 1 invld 71 } 
	{ local_weights_2_1_2_1_val71_ap_vld sc_in sc_logic 1 invld 72 } 
	{ local_weights_2_1_2_2_val72_ap_vld sc_in sc_logic 1 invld 73 } 
	{ local_weights_2_2_0_0_val73_ap_vld sc_in sc_logic 1 invld 74 } 
	{ local_weights_2_2_0_1_val74_ap_vld sc_in sc_logic 1 invld 75 } 
	{ local_weights_2_2_0_2_val75_ap_vld sc_in sc_logic 1 invld 76 } 
	{ local_weights_2_2_1_0_val76_ap_vld sc_in sc_logic 1 invld 77 } 
	{ local_weights_2_2_1_1_val77_ap_vld sc_in sc_logic 1 invld 78 } 
	{ local_weights_2_2_1_2_val78_ap_vld sc_in sc_logic 1 invld 79 } 
	{ local_weights_2_2_2_0_val79_ap_vld sc_in sc_logic 1 invld 80 } 
	{ local_weights_2_2_2_1_val80_ap_vld sc_in sc_logic 1 invld 81 } 
	{ local_weights_2_2_2_2_val81_ap_vld sc_in sc_logic 1 invld 82 } 
	{ local_weights_3_0_0_0_val82_ap_vld sc_in sc_logic 1 invld 83 } 
	{ local_weights_3_0_0_1_val83_ap_vld sc_in sc_logic 1 invld 84 } 
	{ local_weights_3_0_0_2_val84_ap_vld sc_in sc_logic 1 invld 85 } 
	{ local_weights_3_0_1_0_val85_ap_vld sc_in sc_logic 1 invld 86 } 
	{ local_weights_3_0_1_1_val86_ap_vld sc_in sc_logic 1 invld 87 } 
	{ local_weights_3_0_1_2_val87_ap_vld sc_in sc_logic 1 invld 88 } 
	{ local_weights_3_0_2_0_val88_ap_vld sc_in sc_logic 1 invld 89 } 
	{ local_weights_3_0_2_1_val89_ap_vld sc_in sc_logic 1 invld 90 } 
	{ local_weights_3_0_2_2_val90_ap_vld sc_in sc_logic 1 invld 91 } 
	{ local_weights_3_1_0_0_val91_ap_vld sc_in sc_logic 1 invld 92 } 
	{ local_weights_3_1_0_1_val92_ap_vld sc_in sc_logic 1 invld 93 } 
	{ local_weights_3_1_0_2_val93_ap_vld sc_in sc_logic 1 invld 94 } 
	{ local_weights_3_1_1_0_val94_ap_vld sc_in sc_logic 1 invld 95 } 
	{ local_weights_3_1_1_1_val95_ap_vld sc_in sc_logic 1 invld 96 } 
	{ local_weights_3_1_1_2_val96_ap_vld sc_in sc_logic 1 invld 97 } 
	{ local_weights_3_1_2_0_val97_ap_vld sc_in sc_logic 1 invld 98 } 
	{ local_weights_3_1_2_1_val98_ap_vld sc_in sc_logic 1 invld 99 } 
	{ local_weights_3_1_2_2_val99_ap_vld sc_in sc_logic 1 invld 100 } 
	{ local_weights_3_2_0_0_val100_ap_vld sc_in sc_logic 1 invld 101 } 
	{ local_weights_3_2_0_1_val101_ap_vld sc_in sc_logic 1 invld 102 } 
	{ local_weights_3_2_0_2_val102_ap_vld sc_in sc_logic 1 invld 103 } 
	{ local_weights_3_2_1_0_val103_ap_vld sc_in sc_logic 1 invld 104 } 
	{ local_weights_3_2_1_1_val104_ap_vld sc_in sc_logic 1 invld 105 } 
	{ local_weights_3_2_1_2_val105_ap_vld sc_in sc_logic 1 invld 106 } 
	{ local_weights_3_2_2_0_val106_ap_vld sc_in sc_logic 1 invld 107 } 
	{ local_weights_3_2_2_1_val107_ap_vld sc_in sc_logic 1 invld 108 } 
	{ local_weights_3_2_2_2_val108_ap_vld sc_in sc_logic 1 invld 109 } 
	{ local_weights_4_0_0_0_val109_ap_vld sc_in sc_logic 1 invld 110 } 
	{ local_weights_4_0_0_1_val110_ap_vld sc_in sc_logic 1 invld 111 } 
	{ local_weights_4_0_0_2_val111_ap_vld sc_in sc_logic 1 invld 112 } 
	{ local_weights_4_0_1_0_val112_ap_vld sc_in sc_logic 1 invld 113 } 
	{ local_weights_4_0_1_1_val113_ap_vld sc_in sc_logic 1 invld 114 } 
	{ local_weights_4_0_1_2_val114_ap_vld sc_in sc_logic 1 invld 115 } 
	{ local_weights_4_0_2_0_val115_ap_vld sc_in sc_logic 1 invld 116 } 
	{ local_weights_4_0_2_1_val116_ap_vld sc_in sc_logic 1 invld 117 } 
	{ local_weights_4_0_2_2_val117_ap_vld sc_in sc_logic 1 invld 118 } 
	{ local_weights_4_1_0_0_val118_ap_vld sc_in sc_logic 1 invld 119 } 
	{ local_weights_4_1_0_1_val119_ap_vld sc_in sc_logic 1 invld 120 } 
	{ local_weights_4_1_0_2_val120_ap_vld sc_in sc_logic 1 invld 121 } 
	{ local_weights_4_1_1_0_val121_ap_vld sc_in sc_logic 1 invld 122 } 
	{ local_weights_4_1_1_1_val122_ap_vld sc_in sc_logic 1 invld 123 } 
	{ local_weights_4_1_1_2_val123_ap_vld sc_in sc_logic 1 invld 124 } 
	{ local_weights_4_1_2_0_val124_ap_vld sc_in sc_logic 1 invld 125 } 
	{ local_weights_4_1_2_1_val125_ap_vld sc_in sc_logic 1 invld 126 } 
	{ local_weights_4_1_2_2_val126_ap_vld sc_in sc_logic 1 invld 127 } 
	{ local_weights_4_2_0_0_val127_ap_vld sc_in sc_logic 1 invld 128 } 
	{ local_weights_4_2_0_1_val128_ap_vld sc_in sc_logic 1 invld 129 } 
	{ local_weights_4_2_0_2_val129_ap_vld sc_in sc_logic 1 invld 130 } 
	{ local_weights_4_2_1_0_val130_ap_vld sc_in sc_logic 1 invld 131 } 
	{ local_weights_4_2_1_1_val131_ap_vld sc_in sc_logic 1 invld 132 } 
	{ local_weights_4_2_1_2_val132_ap_vld sc_in sc_logic 1 invld 133 } 
	{ local_weights_4_2_2_0_val133_ap_vld sc_in sc_logic 1 invld 134 } 
	{ local_weights_4_2_2_1_val134_ap_vld sc_in sc_logic 1 invld 135 } 
	{ local_weights_4_2_2_2_val135_ap_vld sc_in sc_logic 1 invld 136 } 
	{ local_weights_5_0_0_0_val136_ap_vld sc_in sc_logic 1 invld 137 } 
	{ local_weights_5_0_0_1_val137_ap_vld sc_in sc_logic 1 invld 138 } 
	{ local_weights_5_0_0_2_val138_ap_vld sc_in sc_logic 1 invld 139 } 
	{ local_weights_5_0_1_0_val139_ap_vld sc_in sc_logic 1 invld 140 } 
	{ local_weights_5_0_1_1_val140_ap_vld sc_in sc_logic 1 invld 141 } 
	{ local_weights_5_0_1_2_val141_ap_vld sc_in sc_logic 1 invld 142 } 
	{ local_weights_5_0_2_0_val142_ap_vld sc_in sc_logic 1 invld 143 } 
	{ local_weights_5_0_2_1_val143_ap_vld sc_in sc_logic 1 invld 144 } 
	{ local_weights_5_0_2_2_val144_ap_vld sc_in sc_logic 1 invld 145 } 
	{ local_weights_5_1_0_0_val145_ap_vld sc_in sc_logic 1 invld 146 } 
	{ local_weights_5_1_0_1_val146_ap_vld sc_in sc_logic 1 invld 147 } 
	{ local_weights_5_1_0_2_val147_ap_vld sc_in sc_logic 1 invld 148 } 
	{ local_weights_5_1_1_0_val148_ap_vld sc_in sc_logic 1 invld 149 } 
	{ local_weights_5_1_1_1_val149_ap_vld sc_in sc_logic 1 invld 150 } 
	{ local_weights_5_1_1_2_val150_ap_vld sc_in sc_logic 1 invld 151 } 
	{ local_weights_5_1_2_0_val151_ap_vld sc_in sc_logic 1 invld 152 } 
	{ local_weights_5_1_2_1_val152_ap_vld sc_in sc_logic 1 invld 153 } 
	{ local_weights_5_1_2_2_val153_ap_vld sc_in sc_logic 1 invld 154 } 
	{ local_weights_5_2_0_0_val154_ap_vld sc_in sc_logic 1 invld 155 } 
	{ local_weights_5_2_0_1_val155_ap_vld sc_in sc_logic 1 invld 156 } 
	{ local_weights_5_2_0_2_val156_ap_vld sc_in sc_logic 1 invld 157 } 
	{ local_weights_5_2_1_0_val157_ap_vld sc_in sc_logic 1 invld 158 } 
	{ local_weights_5_2_1_1_val158_ap_vld sc_in sc_logic 1 invld 159 } 
	{ local_weights_5_2_1_2_val159_ap_vld sc_in sc_logic 1 invld 160 } 
	{ local_weights_5_2_2_0_val160_ap_vld sc_in sc_logic 1 invld 161 } 
	{ local_weights_5_2_2_1_val161_ap_vld sc_in sc_logic 1 invld 162 } 
	{ local_weights_5_2_2_2_val162_ap_vld sc_in sc_logic 1 invld 163 } 
	{ local_weights_6_0_0_0_val163_ap_vld sc_in sc_logic 1 invld 164 } 
	{ local_weights_6_0_0_1_val164_ap_vld sc_in sc_logic 1 invld 165 } 
	{ local_weights_6_0_0_2_val165_ap_vld sc_in sc_logic 1 invld 166 } 
	{ local_weights_6_0_1_0_val166_ap_vld sc_in sc_logic 1 invld 167 } 
	{ local_weights_6_0_1_1_val167_ap_vld sc_in sc_logic 1 invld 168 } 
	{ local_weights_6_0_1_2_val168_ap_vld sc_in sc_logic 1 invld 169 } 
	{ local_weights_6_0_2_0_val169_ap_vld sc_in sc_logic 1 invld 170 } 
	{ local_weights_6_0_2_1_val170_ap_vld sc_in sc_logic 1 invld 171 } 
	{ local_weights_6_0_2_2_val171_ap_vld sc_in sc_logic 1 invld 172 } 
	{ local_weights_6_1_0_0_val172_ap_vld sc_in sc_logic 1 invld 173 } 
	{ local_weights_6_1_0_1_val173_ap_vld sc_in sc_logic 1 invld 174 } 
	{ local_weights_6_1_0_2_val174_ap_vld sc_in sc_logic 1 invld 175 } 
	{ local_weights_6_1_1_0_val175_ap_vld sc_in sc_logic 1 invld 176 } 
	{ local_weights_6_1_1_1_val176_ap_vld sc_in sc_logic 1 invld 177 } 
	{ local_weights_6_1_1_2_val177_ap_vld sc_in sc_logic 1 invld 178 } 
	{ local_weights_6_1_2_0_val178_ap_vld sc_in sc_logic 1 invld 179 } 
	{ local_weights_6_1_2_1_val179_ap_vld sc_in sc_logic 1 invld 180 } 
	{ local_weights_6_1_2_2_val180_ap_vld sc_in sc_logic 1 invld 181 } 
	{ local_weights_6_2_0_0_val181_ap_vld sc_in sc_logic 1 invld 182 } 
	{ local_weights_6_2_0_1_val182_ap_vld sc_in sc_logic 1 invld 183 } 
	{ local_weights_6_2_0_2_val183_ap_vld sc_in sc_logic 1 invld 184 } 
	{ local_weights_6_2_1_0_val184_ap_vld sc_in sc_logic 1 invld 185 } 
	{ local_weights_6_2_1_1_val185_ap_vld sc_in sc_logic 1 invld 186 } 
	{ local_weights_6_2_1_2_val186_ap_vld sc_in sc_logic 1 invld 187 } 
	{ local_weights_6_2_2_0_val187_ap_vld sc_in sc_logic 1 invld 188 } 
	{ local_weights_6_2_2_1_val188_ap_vld sc_in sc_logic 1 invld 189 } 
	{ local_weights_6_2_2_2_val189_ap_vld sc_in sc_logic 1 invld 190 } 
	{ local_weights_7_0_0_0_val190_ap_vld sc_in sc_logic 1 invld 191 } 
	{ local_weights_7_0_0_1_val191_ap_vld sc_in sc_logic 1 invld 192 } 
	{ local_weights_7_0_0_2_val192_ap_vld sc_in sc_logic 1 invld 193 } 
	{ local_weights_7_0_1_0_val193_ap_vld sc_in sc_logic 1 invld 194 } 
	{ local_weights_7_0_1_1_val194_ap_vld sc_in sc_logic 1 invld 195 } 
	{ local_weights_7_0_1_2_val195_ap_vld sc_in sc_logic 1 invld 196 } 
	{ local_weights_7_0_2_0_val196_ap_vld sc_in sc_logic 1 invld 197 } 
	{ local_weights_7_0_2_1_val197_ap_vld sc_in sc_logic 1 invld 198 } 
	{ local_weights_7_0_2_2_val198_ap_vld sc_in sc_logic 1 invld 199 } 
	{ local_weights_7_1_0_0_val199_ap_vld sc_in sc_logic 1 invld 200 } 
	{ local_weights_7_1_0_1_val200_ap_vld sc_in sc_logic 1 invld 201 } 
	{ local_weights_7_1_0_2_val201_ap_vld sc_in sc_logic 1 invld 202 } 
	{ local_weights_7_1_1_0_val202_ap_vld sc_in sc_logic 1 invld 203 } 
	{ local_weights_7_1_1_1_val203_ap_vld sc_in sc_logic 1 invld 204 } 
	{ local_weights_7_1_1_2_val204_ap_vld sc_in sc_logic 1 invld 205 } 
	{ local_weights_7_1_2_0_val205_ap_vld sc_in sc_logic 1 invld 206 } 
	{ local_weights_7_1_2_1_val206_ap_vld sc_in sc_logic 1 invld 207 } 
	{ local_weights_7_1_2_2_val207_ap_vld sc_in sc_logic 1 invld 208 } 
	{ local_weights_7_2_0_0_val208_ap_vld sc_in sc_logic 1 invld 209 } 
	{ local_weights_7_2_0_1_val209_ap_vld sc_in sc_logic 1 invld 210 } 
	{ local_weights_7_2_0_2_val210_ap_vld sc_in sc_logic 1 invld 211 } 
	{ local_weights_7_2_1_0_val211_ap_vld sc_in sc_logic 1 invld 212 } 
	{ local_weights_7_2_1_1_val212_ap_vld sc_in sc_logic 1 invld 213 } 
	{ local_weights_7_2_1_2_val213_ap_vld sc_in sc_logic 1 invld 214 } 
	{ local_weights_7_2_2_0_val214_ap_vld sc_in sc_logic 1 invld 215 } 
	{ local_weights_7_2_2_1_val215_ap_vld sc_in sc_logic 1 invld 216 } 
	{ local_weights_7_2_2_2_val216_ap_vld sc_in sc_logic 1 invld 217 } 
	{ local_weights_8_0_0_0_val217_ap_vld sc_in sc_logic 1 invld 218 } 
	{ local_weights_8_0_0_1_val218_ap_vld sc_in sc_logic 1 invld 219 } 
	{ local_weights_8_0_0_2_val219_ap_vld sc_in sc_logic 1 invld 220 } 
	{ local_weights_8_0_1_0_val220_ap_vld sc_in sc_logic 1 invld 221 } 
	{ local_weights_8_0_1_1_val221_ap_vld sc_in sc_logic 1 invld 222 } 
	{ local_weights_8_0_1_2_val222_ap_vld sc_in sc_logic 1 invld 223 } 
	{ local_weights_8_0_2_0_val223_ap_vld sc_in sc_logic 1 invld 224 } 
	{ local_weights_8_0_2_1_val224_ap_vld sc_in sc_logic 1 invld 225 } 
	{ local_weights_8_0_2_2_val225_ap_vld sc_in sc_logic 1 invld 226 } 
	{ local_weights_8_1_0_0_val226_ap_vld sc_in sc_logic 1 invld 227 } 
	{ local_weights_8_1_0_1_val227_ap_vld sc_in sc_logic 1 invld 228 } 
	{ local_weights_8_1_0_2_val228_ap_vld sc_in sc_logic 1 invld 229 } 
	{ local_weights_8_1_1_0_val229_ap_vld sc_in sc_logic 1 invld 230 } 
	{ local_weights_8_1_1_1_val230_ap_vld sc_in sc_logic 1 invld 231 } 
	{ local_weights_8_1_1_2_val231_ap_vld sc_in sc_logic 1 invld 232 } 
	{ local_weights_8_1_2_0_val232_ap_vld sc_in sc_logic 1 invld 233 } 
	{ local_weights_8_1_2_1_val233_ap_vld sc_in sc_logic 1 invld 234 } 
	{ local_weights_8_1_2_2_val234_ap_vld sc_in sc_logic 1 invld 235 } 
	{ local_weights_8_2_0_0_val235_ap_vld sc_in sc_logic 1 invld 236 } 
	{ local_weights_8_2_0_1_val236_ap_vld sc_in sc_logic 1 invld 237 } 
	{ local_weights_8_2_0_2_val237_ap_vld sc_in sc_logic 1 invld 238 } 
	{ local_weights_8_2_1_0_val238_ap_vld sc_in sc_logic 1 invld 239 } 
	{ local_weights_8_2_1_1_val239_ap_vld sc_in sc_logic 1 invld 240 } 
	{ local_weights_8_2_1_2_val240_ap_vld sc_in sc_logic 1 invld 241 } 
	{ local_weights_8_2_2_0_val241_ap_vld sc_in sc_logic 1 invld 242 } 
	{ local_weights_8_2_2_1_val242_ap_vld sc_in sc_logic 1 invld 243 } 
	{ local_weights_8_2_2_2_val243_ap_vld sc_in sc_logic 1 invld 244 } 
	{ local_weights_9_0_0_0_val244_ap_vld sc_in sc_logic 1 invld 245 } 
	{ local_weights_9_0_0_1_val245_ap_vld sc_in sc_logic 1 invld 246 } 
	{ local_weights_9_0_0_2_val246_ap_vld sc_in sc_logic 1 invld 247 } 
	{ local_weights_9_0_1_0_val247_ap_vld sc_in sc_logic 1 invld 248 } 
	{ local_weights_9_0_1_1_val248_ap_vld sc_in sc_logic 1 invld 249 } 
	{ local_weights_9_0_1_2_val249_ap_vld sc_in sc_logic 1 invld 250 } 
	{ local_weights_9_0_2_0_val250_ap_vld sc_in sc_logic 1 invld 251 } 
	{ local_weights_9_0_2_1_val251_ap_vld sc_in sc_logic 1 invld 252 } 
	{ local_weights_9_0_2_2_val252_ap_vld sc_in sc_logic 1 invld 253 } 
	{ local_weights_9_1_0_0_val253_ap_vld sc_in sc_logic 1 invld 254 } 
	{ local_weights_9_1_0_1_val254_ap_vld sc_in sc_logic 1 invld 255 } 
	{ local_weights_9_1_0_2_val255_ap_vld sc_in sc_logic 1 invld 256 } 
	{ local_weights_9_1_1_0_val256_ap_vld sc_in sc_logic 1 invld 257 } 
	{ local_weights_9_1_1_1_val257_ap_vld sc_in sc_logic 1 invld 258 } 
	{ local_weights_9_1_1_2_val258_ap_vld sc_in sc_logic 1 invld 259 } 
	{ local_weights_9_1_2_0_val259_ap_vld sc_in sc_logic 1 invld 260 } 
	{ local_weights_9_1_2_1_val260_ap_vld sc_in sc_logic 1 invld 261 } 
	{ local_weights_9_1_2_2_val261_ap_vld sc_in sc_logic 1 invld 262 } 
	{ local_weights_9_2_0_0_val262_ap_vld sc_in sc_logic 1 invld 263 } 
	{ local_weights_9_2_0_1_val263_ap_vld sc_in sc_logic 1 invld 264 } 
	{ local_weights_9_2_0_2_val264_ap_vld sc_in sc_logic 1 invld 265 } 
	{ local_weights_9_2_1_0_val265_ap_vld sc_in sc_logic 1 invld 266 } 
	{ local_weights_9_2_1_1_val266_ap_vld sc_in sc_logic 1 invld 267 } 
	{ local_weights_9_2_1_2_val267_ap_vld sc_in sc_logic 1 invld 268 } 
	{ local_weights_9_2_2_0_val268_ap_vld sc_in sc_logic 1 invld 269 } 
	{ local_weights_9_2_2_1_val269_ap_vld sc_in sc_logic 1 invld 270 } 
	{ local_weights_9_2_2_2_val270_ap_vld sc_in sc_logic 1 invld 271 } 
	{ local_weights_10_0_0_0_val271_ap_vld sc_in sc_logic 1 invld 272 } 
	{ local_weights_10_0_0_1_val272_ap_vld sc_in sc_logic 1 invld 273 } 
	{ local_weights_10_0_0_2_val273_ap_vld sc_in sc_logic 1 invld 274 } 
	{ local_weights_10_0_1_0_val274_ap_vld sc_in sc_logic 1 invld 275 } 
	{ local_weights_10_0_1_1_val275_ap_vld sc_in sc_logic 1 invld 276 } 
	{ local_weights_10_0_1_2_val276_ap_vld sc_in sc_logic 1 invld 277 } 
	{ local_weights_10_0_2_0_val277_ap_vld sc_in sc_logic 1 invld 278 } 
	{ local_weights_10_0_2_1_val278_ap_vld sc_in sc_logic 1 invld 279 } 
	{ local_weights_10_0_2_2_val279_ap_vld sc_in sc_logic 1 invld 280 } 
	{ local_weights_10_1_0_0_val280_ap_vld sc_in sc_logic 1 invld 281 } 
	{ local_weights_10_1_0_1_val281_ap_vld sc_in sc_logic 1 invld 282 } 
	{ local_weights_10_1_0_2_val282_ap_vld sc_in sc_logic 1 invld 283 } 
	{ local_weights_10_1_1_0_val283_ap_vld sc_in sc_logic 1 invld 284 } 
	{ local_weights_10_1_1_1_val284_ap_vld sc_in sc_logic 1 invld 285 } 
	{ local_weights_10_1_1_2_val285_ap_vld sc_in sc_logic 1 invld 286 } 
	{ local_weights_10_1_2_0_val286_ap_vld sc_in sc_logic 1 invld 287 } 
	{ local_weights_10_1_2_1_val287_ap_vld sc_in sc_logic 1 invld 288 } 
	{ local_weights_10_1_2_2_val288_ap_vld sc_in sc_logic 1 invld 289 } 
	{ local_weights_10_2_0_0_val289_ap_vld sc_in sc_logic 1 invld 290 } 
	{ local_weights_10_2_0_1_val290_ap_vld sc_in sc_logic 1 invld 291 } 
	{ local_weights_10_2_0_2_val291_ap_vld sc_in sc_logic 1 invld 292 } 
	{ local_weights_10_2_1_0_val292_ap_vld sc_in sc_logic 1 invld 293 } 
	{ local_weights_10_2_1_1_val293_ap_vld sc_in sc_logic 1 invld 294 } 
	{ local_weights_10_2_1_2_val294_ap_vld sc_in sc_logic 1 invld 295 } 
	{ local_weights_10_2_2_0_val295_ap_vld sc_in sc_logic 1 invld 296 } 
	{ local_weights_10_2_2_1_val296_ap_vld sc_in sc_logic 1 invld 297 } 
	{ local_weights_10_2_2_2_val297_ap_vld sc_in sc_logic 1 invld 298 } 
	{ local_weights_11_0_0_0_val298_ap_vld sc_in sc_logic 1 invld 299 } 
	{ local_weights_11_0_0_1_val299_ap_vld sc_in sc_logic 1 invld 300 } 
	{ local_weights_11_0_0_2_val300_ap_vld sc_in sc_logic 1 invld 301 } 
	{ local_weights_11_0_1_0_val301_ap_vld sc_in sc_logic 1 invld 302 } 
	{ local_weights_11_0_1_1_val302_ap_vld sc_in sc_logic 1 invld 303 } 
	{ local_weights_11_0_1_2_val303_ap_vld sc_in sc_logic 1 invld 304 } 
	{ local_weights_11_0_2_0_val304_ap_vld sc_in sc_logic 1 invld 305 } 
	{ local_weights_11_0_2_1_val305_ap_vld sc_in sc_logic 1 invld 306 } 
	{ local_weights_11_0_2_2_val306_ap_vld sc_in sc_logic 1 invld 307 } 
	{ local_weights_11_1_0_0_val307_ap_vld sc_in sc_logic 1 invld 308 } 
	{ local_weights_11_1_0_1_val308_ap_vld sc_in sc_logic 1 invld 309 } 
	{ local_weights_11_1_0_2_val309_ap_vld sc_in sc_logic 1 invld 310 } 
	{ local_weights_11_1_1_0_val310_ap_vld sc_in sc_logic 1 invld 311 } 
	{ local_weights_11_1_1_1_val311_ap_vld sc_in sc_logic 1 invld 312 } 
	{ local_weights_11_1_1_2_val312_ap_vld sc_in sc_logic 1 invld 313 } 
	{ local_weights_11_1_2_0_val313_ap_vld sc_in sc_logic 1 invld 314 } 
	{ local_weights_11_1_2_1_val314_ap_vld sc_in sc_logic 1 invld 315 } 
	{ local_weights_11_1_2_2_val315_ap_vld sc_in sc_logic 1 invld 316 } 
	{ local_weights_11_2_0_0_val316_ap_vld sc_in sc_logic 1 invld 317 } 
	{ local_weights_11_2_0_1_val317_ap_vld sc_in sc_logic 1 invld 318 } 
	{ local_weights_11_2_0_2_val318_ap_vld sc_in sc_logic 1 invld 319 } 
	{ local_weights_11_2_1_0_val319_ap_vld sc_in sc_logic 1 invld 320 } 
	{ local_weights_11_2_1_1_val320_ap_vld sc_in sc_logic 1 invld 321 } 
	{ local_weights_11_2_1_2_val321_ap_vld sc_in sc_logic 1 invld 322 } 
	{ local_weights_11_2_2_0_val322_ap_vld sc_in sc_logic 1 invld 323 } 
	{ local_weights_11_2_2_1_val323_ap_vld sc_in sc_logic 1 invld 324 } 
	{ local_weights_11_2_2_2_val324_ap_vld sc_in sc_logic 1 invld 325 } 
	{ local_weights_12_0_0_0_val325_ap_vld sc_in sc_logic 1 invld 326 } 
	{ local_weights_12_0_0_1_val326_ap_vld sc_in sc_logic 1 invld 327 } 
	{ local_weights_12_0_0_2_val327_ap_vld sc_in sc_logic 1 invld 328 } 
	{ local_weights_12_0_1_0_val328_ap_vld sc_in sc_logic 1 invld 329 } 
	{ local_weights_12_0_1_1_val329_ap_vld sc_in sc_logic 1 invld 330 } 
	{ local_weights_12_0_1_2_val330_ap_vld sc_in sc_logic 1 invld 331 } 
	{ local_weights_12_0_2_0_val331_ap_vld sc_in sc_logic 1 invld 332 } 
	{ local_weights_12_0_2_1_val332_ap_vld sc_in sc_logic 1 invld 333 } 
	{ local_weights_12_0_2_2_val333_ap_vld sc_in sc_logic 1 invld 334 } 
	{ local_weights_12_1_0_0_val334_ap_vld sc_in sc_logic 1 invld 335 } 
	{ local_weights_12_1_0_1_val335_ap_vld sc_in sc_logic 1 invld 336 } 
	{ local_weights_12_1_0_2_val336_ap_vld sc_in sc_logic 1 invld 337 } 
	{ local_weights_12_1_1_0_val337_ap_vld sc_in sc_logic 1 invld 338 } 
	{ local_weights_12_1_1_1_val338_ap_vld sc_in sc_logic 1 invld 339 } 
	{ local_weights_12_1_1_2_val339_ap_vld sc_in sc_logic 1 invld 340 } 
	{ local_weights_12_1_2_0_val340_ap_vld sc_in sc_logic 1 invld 341 } 
	{ local_weights_12_1_2_1_val341_ap_vld sc_in sc_logic 1 invld 342 } 
	{ local_weights_12_1_2_2_val342_ap_vld sc_in sc_logic 1 invld 343 } 
	{ local_weights_12_2_0_0_val343_ap_vld sc_in sc_logic 1 invld 344 } 
	{ local_weights_12_2_0_1_val344_ap_vld sc_in sc_logic 1 invld 345 } 
	{ local_weights_12_2_0_2_val345_ap_vld sc_in sc_logic 1 invld 346 } 
	{ local_weights_12_2_1_0_val346_ap_vld sc_in sc_logic 1 invld 347 } 
	{ local_weights_12_2_1_1_val347_ap_vld sc_in sc_logic 1 invld 348 } 
	{ local_weights_12_2_1_2_val348_ap_vld sc_in sc_logic 1 invld 349 } 
	{ local_weights_12_2_2_0_val349_ap_vld sc_in sc_logic 1 invld 350 } 
	{ local_weights_12_2_2_1_val350_ap_vld sc_in sc_logic 1 invld 351 } 
	{ local_weights_12_2_2_2_val351_ap_vld sc_in sc_logic 1 invld 352 } 
	{ local_weights_13_0_0_0_val352_ap_vld sc_in sc_logic 1 invld 353 } 
	{ local_weights_13_0_0_1_val353_ap_vld sc_in sc_logic 1 invld 354 } 
	{ local_weights_13_0_0_2_val354_ap_vld sc_in sc_logic 1 invld 355 } 
	{ local_weights_13_0_1_0_val355_ap_vld sc_in sc_logic 1 invld 356 } 
	{ local_weights_13_0_1_1_val356_ap_vld sc_in sc_logic 1 invld 357 } 
	{ local_weights_13_0_1_2_val357_ap_vld sc_in sc_logic 1 invld 358 } 
	{ local_weights_13_0_2_0_val358_ap_vld sc_in sc_logic 1 invld 359 } 
	{ local_weights_13_0_2_1_val359_ap_vld sc_in sc_logic 1 invld 360 } 
	{ local_weights_13_0_2_2_val360_ap_vld sc_in sc_logic 1 invld 361 } 
	{ local_weights_13_1_0_0_val361_ap_vld sc_in sc_logic 1 invld 362 } 
	{ local_weights_13_1_0_1_val362_ap_vld sc_in sc_logic 1 invld 363 } 
	{ local_weights_13_1_0_2_val363_ap_vld sc_in sc_logic 1 invld 364 } 
	{ local_weights_13_1_1_0_val364_ap_vld sc_in sc_logic 1 invld 365 } 
	{ local_weights_13_1_1_1_val365_ap_vld sc_in sc_logic 1 invld 366 } 
	{ local_weights_13_1_1_2_val366_ap_vld sc_in sc_logic 1 invld 367 } 
	{ local_weights_13_1_2_0_val367_ap_vld sc_in sc_logic 1 invld 368 } 
	{ local_weights_13_1_2_1_val368_ap_vld sc_in sc_logic 1 invld 369 } 
	{ local_weights_13_1_2_2_val369_ap_vld sc_in sc_logic 1 invld 370 } 
	{ local_weights_13_2_0_0_val370_ap_vld sc_in sc_logic 1 invld 371 } 
	{ local_weights_13_2_0_1_val371_ap_vld sc_in sc_logic 1 invld 372 } 
	{ local_weights_13_2_0_2_val372_ap_vld sc_in sc_logic 1 invld 373 } 
	{ local_weights_13_2_1_0_val373_ap_vld sc_in sc_logic 1 invld 374 } 
	{ local_weights_13_2_1_1_val374_ap_vld sc_in sc_logic 1 invld 375 } 
	{ local_weights_13_2_1_2_val375_ap_vld sc_in sc_logic 1 invld 376 } 
	{ local_weights_13_2_2_0_val376_ap_vld sc_in sc_logic 1 invld 377 } 
	{ local_weights_13_2_2_1_val377_ap_vld sc_in sc_logic 1 invld 378 } 
	{ local_weights_13_2_2_2_val378_ap_vld sc_in sc_logic 1 invld 379 } 
	{ local_weights_14_0_0_0_val379_ap_vld sc_in sc_logic 1 invld 380 } 
	{ local_weights_14_0_0_1_val380_ap_vld sc_in sc_logic 1 invld 381 } 
	{ local_weights_14_0_0_2_val381_ap_vld sc_in sc_logic 1 invld 382 } 
	{ local_weights_14_0_1_0_val382_ap_vld sc_in sc_logic 1 invld 383 } 
	{ local_weights_14_0_1_1_val383_ap_vld sc_in sc_logic 1 invld 384 } 
	{ local_weights_14_0_1_2_val384_ap_vld sc_in sc_logic 1 invld 385 } 
	{ local_weights_14_0_2_0_val385_ap_vld sc_in sc_logic 1 invld 386 } 
	{ local_weights_14_0_2_1_val386_ap_vld sc_in sc_logic 1 invld 387 } 
	{ local_weights_14_0_2_2_val387_ap_vld sc_in sc_logic 1 invld 388 } 
	{ local_weights_14_1_0_0_val388_ap_vld sc_in sc_logic 1 invld 389 } 
	{ local_weights_14_1_0_1_val389_ap_vld sc_in sc_logic 1 invld 390 } 
	{ local_weights_14_1_0_2_val390_ap_vld sc_in sc_logic 1 invld 391 } 
	{ local_weights_14_1_1_0_val391_ap_vld sc_in sc_logic 1 invld 392 } 
	{ local_weights_14_1_1_1_val392_ap_vld sc_in sc_logic 1 invld 393 } 
	{ local_weights_14_1_1_2_val393_ap_vld sc_in sc_logic 1 invld 394 } 
	{ local_weights_14_1_2_0_val394_ap_vld sc_in sc_logic 1 invld 395 } 
	{ local_weights_14_1_2_1_val395_ap_vld sc_in sc_logic 1 invld 396 } 
	{ local_weights_14_1_2_2_val396_ap_vld sc_in sc_logic 1 invld 397 } 
	{ local_weights_14_2_0_0_val397_ap_vld sc_in sc_logic 1 invld 398 } 
	{ local_weights_14_2_0_1_val398_ap_vld sc_in sc_logic 1 invld 399 } 
	{ local_weights_14_2_0_2_val399_ap_vld sc_in sc_logic 1 invld 400 } 
	{ local_weights_14_2_1_0_val400_ap_vld sc_in sc_logic 1 invld 401 } 
	{ local_weights_14_2_1_1_val401_ap_vld sc_in sc_logic 1 invld 402 } 
	{ local_weights_14_2_1_2_val402_ap_vld sc_in sc_logic 1 invld 403 } 
	{ local_weights_14_2_2_0_val403_ap_vld sc_in sc_logic 1 invld 404 } 
	{ local_weights_14_2_2_1_val404_ap_vld sc_in sc_logic 1 invld 405 } 
	{ local_weights_14_2_2_2_val405_ap_vld sc_in sc_logic 1 invld 406 } 
	{ local_weights_15_0_0_0_val406_ap_vld sc_in sc_logic 1 invld 407 } 
	{ local_weights_15_0_0_1_val407_ap_vld sc_in sc_logic 1 invld 408 } 
	{ local_weights_15_0_0_2_val408_ap_vld sc_in sc_logic 1 invld 409 } 
	{ local_weights_15_0_1_0_val409_ap_vld sc_in sc_logic 1 invld 410 } 
	{ local_weights_15_0_1_1_val410_ap_vld sc_in sc_logic 1 invld 411 } 
	{ local_weights_15_0_1_2_val411_ap_vld sc_in sc_logic 1 invld 412 } 
	{ local_weights_15_0_2_0_val412_ap_vld sc_in sc_logic 1 invld 413 } 
	{ local_weights_15_0_2_1_val413_ap_vld sc_in sc_logic 1 invld 414 } 
	{ local_weights_15_0_2_2_val414_ap_vld sc_in sc_logic 1 invld 415 } 
	{ local_weights_15_1_0_0_val415_ap_vld sc_in sc_logic 1 invld 416 } 
	{ local_weights_15_1_0_1_val416_ap_vld sc_in sc_logic 1 invld 417 } 
	{ local_weights_15_1_0_2_val417_ap_vld sc_in sc_logic 1 invld 418 } 
	{ local_weights_15_1_1_0_val418_ap_vld sc_in sc_logic 1 invld 419 } 
	{ local_weights_15_1_1_1_val419_ap_vld sc_in sc_logic 1 invld 420 } 
	{ local_weights_15_1_1_2_val420_ap_vld sc_in sc_logic 1 invld 421 } 
	{ local_weights_15_1_2_0_val421_ap_vld sc_in sc_logic 1 invld 422 } 
	{ local_weights_15_1_2_1_val422_ap_vld sc_in sc_logic 1 invld 423 } 
	{ local_weights_15_1_2_2_val423_ap_vld sc_in sc_logic 1 invld 424 } 
	{ local_weights_15_2_0_0_val424_ap_vld sc_in sc_logic 1 invld 425 } 
	{ local_weights_15_2_0_1_val425_ap_vld sc_in sc_logic 1 invld 426 } 
	{ local_weights_15_2_0_2_val426_ap_vld sc_in sc_logic 1 invld 427 } 
	{ local_weights_15_2_1_0_val427_ap_vld sc_in sc_logic 1 invld 428 } 
	{ local_weights_15_2_1_1_val428_ap_vld sc_in sc_logic 1 invld 429 } 
	{ local_weights_15_2_1_2_val429_ap_vld sc_in sc_logic 1 invld 430 } 
	{ local_weights_15_2_2_0_val430_ap_vld sc_in sc_logic 1 invld 431 } 
	{ local_weights_15_2_2_1_val431_ap_vld sc_in sc_logic 1 invld 432 } 
	{ local_weights_15_2_2_2_val432_ap_vld sc_in sc_logic 1 invld 433 } 
	{ local_bias_0_val433_ap_vld sc_in sc_logic 1 invld 434 } 
	{ local_bias_1_val434_ap_vld sc_in sc_logic 1 invld 435 } 
	{ local_bias_2_val435_ap_vld sc_in sc_logic 1 invld 436 } 
	{ local_bias_3_val436_ap_vld sc_in sc_logic 1 invld 437 } 
	{ local_bias_4_val437_ap_vld sc_in sc_logic 1 invld 438 } 
	{ local_bias_5_val438_ap_vld sc_in sc_logic 1 invld 439 } 
	{ local_bias_6_val439_ap_vld sc_in sc_logic 1 invld 440 } 
	{ local_bias_7_val440_ap_vld sc_in sc_logic 1 invld 441 } 
	{ local_bias_8_val441_ap_vld sc_in sc_logic 1 invld 442 } 
	{ local_bias_9_val442_ap_vld sc_in sc_logic 1 invld 443 } 
	{ local_bias_10_val443_ap_vld sc_in sc_logic 1 invld 444 } 
	{ local_bias_11_val444_ap_vld sc_in sc_logic 1 invld 445 } 
	{ local_bias_12_val445_ap_vld sc_in sc_logic 1 invld 446 } 
	{ local_bias_13_val446_ap_vld sc_in sc_logic 1 invld 447 } 
	{ local_bias_14_val447_ap_vld sc_in sc_logic 1 invld 448 } 
	{ local_bias_15_val448_ap_vld sc_in sc_logic 1 invld 449 } 
	{ image_out_ap_vld sc_in sc_logic 1 invld 451 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_gmem0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "image_in", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "image_in", "role": "default" }} , 
 	{ "name": "local_weights_0_0_0_0_val1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_0_0_val1", "role": "default" }} , 
 	{ "name": "local_weights_0_0_0_1_val2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_0_1_val2", "role": "default" }} , 
 	{ "name": "local_weights_0_0_0_2_val3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_0_2_val3", "role": "default" }} , 
 	{ "name": "local_weights_0_0_1_0_val4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_1_0_val4", "role": "default" }} , 
 	{ "name": "local_weights_0_0_1_1_val5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_1_1_val5", "role": "default" }} , 
 	{ "name": "local_weights_0_0_1_2_val6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_1_2_val6", "role": "default" }} , 
 	{ "name": "local_weights_0_0_2_0_val7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_2_0_val7", "role": "default" }} , 
 	{ "name": "local_weights_0_0_2_1_val8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_2_1_val8", "role": "default" }} , 
 	{ "name": "local_weights_0_0_2_2_val9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_0_2_2_val9", "role": "default" }} , 
 	{ "name": "local_weights_0_1_0_0_val10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_0_0_val10", "role": "default" }} , 
 	{ "name": "local_weights_0_1_0_1_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_0_1_val11", "role": "default" }} , 
 	{ "name": "local_weights_0_1_0_2_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_0_2_val12", "role": "default" }} , 
 	{ "name": "local_weights_0_1_1_0_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_1_0_val13", "role": "default" }} , 
 	{ "name": "local_weights_0_1_1_1_val14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_1_1_val14", "role": "default" }} , 
 	{ "name": "local_weights_0_1_1_2_val15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_1_2_val15", "role": "default" }} , 
 	{ "name": "local_weights_0_1_2_0_val16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_2_0_val16", "role": "default" }} , 
 	{ "name": "local_weights_0_1_2_1_val17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_2_1_val17", "role": "default" }} , 
 	{ "name": "local_weights_0_1_2_2_val18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_1_2_2_val18", "role": "default" }} , 
 	{ "name": "local_weights_0_2_0_0_val19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_0_0_val19", "role": "default" }} , 
 	{ "name": "local_weights_0_2_0_1_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_0_1_val20", "role": "default" }} , 
 	{ "name": "local_weights_0_2_0_2_val21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_0_2_val21", "role": "default" }} , 
 	{ "name": "local_weights_0_2_1_0_val22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_1_0_val22", "role": "default" }} , 
 	{ "name": "local_weights_0_2_1_1_val23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_1_1_val23", "role": "default" }} , 
 	{ "name": "local_weights_0_2_1_2_val24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_1_2_val24", "role": "default" }} , 
 	{ "name": "local_weights_0_2_2_0_val25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_2_0_val25", "role": "default" }} , 
 	{ "name": "local_weights_0_2_2_1_val26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_2_1_val26", "role": "default" }} , 
 	{ "name": "local_weights_0_2_2_2_val27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_0_2_2_2_val27", "role": "default" }} , 
 	{ "name": "local_weights_1_0_0_0_val28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_0_0_val28", "role": "default" }} , 
 	{ "name": "local_weights_1_0_0_1_val29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_0_1_val29", "role": "default" }} , 
 	{ "name": "local_weights_1_0_0_2_val30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_0_2_val30", "role": "default" }} , 
 	{ "name": "local_weights_1_0_1_0_val31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_1_0_val31", "role": "default" }} , 
 	{ "name": "local_weights_1_0_1_1_val32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_1_1_val32", "role": "default" }} , 
 	{ "name": "local_weights_1_0_1_2_val33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_1_2_val33", "role": "default" }} , 
 	{ "name": "local_weights_1_0_2_0_val34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_2_0_val34", "role": "default" }} , 
 	{ "name": "local_weights_1_0_2_1_val35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_2_1_val35", "role": "default" }} , 
 	{ "name": "local_weights_1_0_2_2_val36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_0_2_2_val36", "role": "default" }} , 
 	{ "name": "local_weights_1_1_0_0_val37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_0_0_val37", "role": "default" }} , 
 	{ "name": "local_weights_1_1_0_1_val38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_0_1_val38", "role": "default" }} , 
 	{ "name": "local_weights_1_1_0_2_val39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_0_2_val39", "role": "default" }} , 
 	{ "name": "local_weights_1_1_1_0_val40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_1_0_val40", "role": "default" }} , 
 	{ "name": "local_weights_1_1_1_1_val41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_1_1_val41", "role": "default" }} , 
 	{ "name": "local_weights_1_1_1_2_val42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_1_2_val42", "role": "default" }} , 
 	{ "name": "local_weights_1_1_2_0_val43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_2_0_val43", "role": "default" }} , 
 	{ "name": "local_weights_1_1_2_1_val44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_2_1_val44", "role": "default" }} , 
 	{ "name": "local_weights_1_1_2_2_val45", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_1_2_2_val45", "role": "default" }} , 
 	{ "name": "local_weights_1_2_0_0_val46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_0_0_val46", "role": "default" }} , 
 	{ "name": "local_weights_1_2_0_1_val47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_0_1_val47", "role": "default" }} , 
 	{ "name": "local_weights_1_2_0_2_val48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_0_2_val48", "role": "default" }} , 
 	{ "name": "local_weights_1_2_1_0_val49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_1_0_val49", "role": "default" }} , 
 	{ "name": "local_weights_1_2_1_1_val50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_1_1_val50", "role": "default" }} , 
 	{ "name": "local_weights_1_2_1_2_val51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_1_2_val51", "role": "default" }} , 
 	{ "name": "local_weights_1_2_2_0_val52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_2_0_val52", "role": "default" }} , 
 	{ "name": "local_weights_1_2_2_1_val53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_2_1_val53", "role": "default" }} , 
 	{ "name": "local_weights_1_2_2_2_val54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_1_2_2_2_val54", "role": "default" }} , 
 	{ "name": "local_weights_2_0_0_0_val55", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_0_0_val55", "role": "default" }} , 
 	{ "name": "local_weights_2_0_0_1_val56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_0_1_val56", "role": "default" }} , 
 	{ "name": "local_weights_2_0_0_2_val57", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_0_2_val57", "role": "default" }} , 
 	{ "name": "local_weights_2_0_1_0_val58", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_1_0_val58", "role": "default" }} , 
 	{ "name": "local_weights_2_0_1_1_val59", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_1_1_val59", "role": "default" }} , 
 	{ "name": "local_weights_2_0_1_2_val60", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_1_2_val60", "role": "default" }} , 
 	{ "name": "local_weights_2_0_2_0_val61", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_2_0_val61", "role": "default" }} , 
 	{ "name": "local_weights_2_0_2_1_val62", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_2_1_val62", "role": "default" }} , 
 	{ "name": "local_weights_2_0_2_2_val63", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_0_2_2_val63", "role": "default" }} , 
 	{ "name": "local_weights_2_1_0_0_val64", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_0_0_val64", "role": "default" }} , 
 	{ "name": "local_weights_2_1_0_1_val65", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_0_1_val65", "role": "default" }} , 
 	{ "name": "local_weights_2_1_0_2_val66", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_0_2_val66", "role": "default" }} , 
 	{ "name": "local_weights_2_1_1_0_val67", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_1_0_val67", "role": "default" }} , 
 	{ "name": "local_weights_2_1_1_1_val68", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_1_1_val68", "role": "default" }} , 
 	{ "name": "local_weights_2_1_1_2_val69", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_1_2_val69", "role": "default" }} , 
 	{ "name": "local_weights_2_1_2_0_val70", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_2_0_val70", "role": "default" }} , 
 	{ "name": "local_weights_2_1_2_1_val71", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_2_1_val71", "role": "default" }} , 
 	{ "name": "local_weights_2_1_2_2_val72", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_1_2_2_val72", "role": "default" }} , 
 	{ "name": "local_weights_2_2_0_0_val73", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_0_0_val73", "role": "default" }} , 
 	{ "name": "local_weights_2_2_0_1_val74", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_0_1_val74", "role": "default" }} , 
 	{ "name": "local_weights_2_2_0_2_val75", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_0_2_val75", "role": "default" }} , 
 	{ "name": "local_weights_2_2_1_0_val76", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_1_0_val76", "role": "default" }} , 
 	{ "name": "local_weights_2_2_1_1_val77", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_1_1_val77", "role": "default" }} , 
 	{ "name": "local_weights_2_2_1_2_val78", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_1_2_val78", "role": "default" }} , 
 	{ "name": "local_weights_2_2_2_0_val79", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_2_0_val79", "role": "default" }} , 
 	{ "name": "local_weights_2_2_2_1_val80", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_2_1_val80", "role": "default" }} , 
 	{ "name": "local_weights_2_2_2_2_val81", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_2_2_2_2_val81", "role": "default" }} , 
 	{ "name": "local_weights_3_0_0_0_val82", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_0_0_val82", "role": "default" }} , 
 	{ "name": "local_weights_3_0_0_1_val83", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_0_1_val83", "role": "default" }} , 
 	{ "name": "local_weights_3_0_0_2_val84", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_0_2_val84", "role": "default" }} , 
 	{ "name": "local_weights_3_0_1_0_val85", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_1_0_val85", "role": "default" }} , 
 	{ "name": "local_weights_3_0_1_1_val86", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_1_1_val86", "role": "default" }} , 
 	{ "name": "local_weights_3_0_1_2_val87", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_1_2_val87", "role": "default" }} , 
 	{ "name": "local_weights_3_0_2_0_val88", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_2_0_val88", "role": "default" }} , 
 	{ "name": "local_weights_3_0_2_1_val89", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_2_1_val89", "role": "default" }} , 
 	{ "name": "local_weights_3_0_2_2_val90", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_0_2_2_val90", "role": "default" }} , 
 	{ "name": "local_weights_3_1_0_0_val91", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_0_0_val91", "role": "default" }} , 
 	{ "name": "local_weights_3_1_0_1_val92", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_0_1_val92", "role": "default" }} , 
 	{ "name": "local_weights_3_1_0_2_val93", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_0_2_val93", "role": "default" }} , 
 	{ "name": "local_weights_3_1_1_0_val94", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_1_0_val94", "role": "default" }} , 
 	{ "name": "local_weights_3_1_1_1_val95", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_1_1_val95", "role": "default" }} , 
 	{ "name": "local_weights_3_1_1_2_val96", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_1_2_val96", "role": "default" }} , 
 	{ "name": "local_weights_3_1_2_0_val97", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_2_0_val97", "role": "default" }} , 
 	{ "name": "local_weights_3_1_2_1_val98", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_2_1_val98", "role": "default" }} , 
 	{ "name": "local_weights_3_1_2_2_val99", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_1_2_2_val99", "role": "default" }} , 
 	{ "name": "local_weights_3_2_0_0_val100", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_0_0_val100", "role": "default" }} , 
 	{ "name": "local_weights_3_2_0_1_val101", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_0_1_val101", "role": "default" }} , 
 	{ "name": "local_weights_3_2_0_2_val102", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_0_2_val102", "role": "default" }} , 
 	{ "name": "local_weights_3_2_1_0_val103", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_1_0_val103", "role": "default" }} , 
 	{ "name": "local_weights_3_2_1_1_val104", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_1_1_val104", "role": "default" }} , 
 	{ "name": "local_weights_3_2_1_2_val105", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_1_2_val105", "role": "default" }} , 
 	{ "name": "local_weights_3_2_2_0_val106", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_2_0_val106", "role": "default" }} , 
 	{ "name": "local_weights_3_2_2_1_val107", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_2_1_val107", "role": "default" }} , 
 	{ "name": "local_weights_3_2_2_2_val108", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_3_2_2_2_val108", "role": "default" }} , 
 	{ "name": "local_weights_4_0_0_0_val109", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_0_0_val109", "role": "default" }} , 
 	{ "name": "local_weights_4_0_0_1_val110", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_0_1_val110", "role": "default" }} , 
 	{ "name": "local_weights_4_0_0_2_val111", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_0_2_val111", "role": "default" }} , 
 	{ "name": "local_weights_4_0_1_0_val112", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_1_0_val112", "role": "default" }} , 
 	{ "name": "local_weights_4_0_1_1_val113", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_1_1_val113", "role": "default" }} , 
 	{ "name": "local_weights_4_0_1_2_val114", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_1_2_val114", "role": "default" }} , 
 	{ "name": "local_weights_4_0_2_0_val115", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_2_0_val115", "role": "default" }} , 
 	{ "name": "local_weights_4_0_2_1_val116", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_2_1_val116", "role": "default" }} , 
 	{ "name": "local_weights_4_0_2_2_val117", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_0_2_2_val117", "role": "default" }} , 
 	{ "name": "local_weights_4_1_0_0_val118", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_0_0_val118", "role": "default" }} , 
 	{ "name": "local_weights_4_1_0_1_val119", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_0_1_val119", "role": "default" }} , 
 	{ "name": "local_weights_4_1_0_2_val120", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_0_2_val120", "role": "default" }} , 
 	{ "name": "local_weights_4_1_1_0_val121", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_1_0_val121", "role": "default" }} , 
 	{ "name": "local_weights_4_1_1_1_val122", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_1_1_val122", "role": "default" }} , 
 	{ "name": "local_weights_4_1_1_2_val123", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_1_2_val123", "role": "default" }} , 
 	{ "name": "local_weights_4_1_2_0_val124", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_2_0_val124", "role": "default" }} , 
 	{ "name": "local_weights_4_1_2_1_val125", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_2_1_val125", "role": "default" }} , 
 	{ "name": "local_weights_4_1_2_2_val126", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_1_2_2_val126", "role": "default" }} , 
 	{ "name": "local_weights_4_2_0_0_val127", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_0_0_val127", "role": "default" }} , 
 	{ "name": "local_weights_4_2_0_1_val128", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_0_1_val128", "role": "default" }} , 
 	{ "name": "local_weights_4_2_0_2_val129", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_0_2_val129", "role": "default" }} , 
 	{ "name": "local_weights_4_2_1_0_val130", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_1_0_val130", "role": "default" }} , 
 	{ "name": "local_weights_4_2_1_1_val131", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_1_1_val131", "role": "default" }} , 
 	{ "name": "local_weights_4_2_1_2_val132", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_1_2_val132", "role": "default" }} , 
 	{ "name": "local_weights_4_2_2_0_val133", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_2_0_val133", "role": "default" }} , 
 	{ "name": "local_weights_4_2_2_1_val134", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_2_1_val134", "role": "default" }} , 
 	{ "name": "local_weights_4_2_2_2_val135", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_4_2_2_2_val135", "role": "default" }} , 
 	{ "name": "local_weights_5_0_0_0_val136", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_0_0_val136", "role": "default" }} , 
 	{ "name": "local_weights_5_0_0_1_val137", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_0_1_val137", "role": "default" }} , 
 	{ "name": "local_weights_5_0_0_2_val138", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_0_2_val138", "role": "default" }} , 
 	{ "name": "local_weights_5_0_1_0_val139", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_1_0_val139", "role": "default" }} , 
 	{ "name": "local_weights_5_0_1_1_val140", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_1_1_val140", "role": "default" }} , 
 	{ "name": "local_weights_5_0_1_2_val141", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_1_2_val141", "role": "default" }} , 
 	{ "name": "local_weights_5_0_2_0_val142", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_2_0_val142", "role": "default" }} , 
 	{ "name": "local_weights_5_0_2_1_val143", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_2_1_val143", "role": "default" }} , 
 	{ "name": "local_weights_5_0_2_2_val144", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_0_2_2_val144", "role": "default" }} , 
 	{ "name": "local_weights_5_1_0_0_val145", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_0_0_val145", "role": "default" }} , 
 	{ "name": "local_weights_5_1_0_1_val146", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_0_1_val146", "role": "default" }} , 
 	{ "name": "local_weights_5_1_0_2_val147", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_0_2_val147", "role": "default" }} , 
 	{ "name": "local_weights_5_1_1_0_val148", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_1_0_val148", "role": "default" }} , 
 	{ "name": "local_weights_5_1_1_1_val149", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_1_1_val149", "role": "default" }} , 
 	{ "name": "local_weights_5_1_1_2_val150", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_1_2_val150", "role": "default" }} , 
 	{ "name": "local_weights_5_1_2_0_val151", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_2_0_val151", "role": "default" }} , 
 	{ "name": "local_weights_5_1_2_1_val152", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_2_1_val152", "role": "default" }} , 
 	{ "name": "local_weights_5_1_2_2_val153", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_1_2_2_val153", "role": "default" }} , 
 	{ "name": "local_weights_5_2_0_0_val154", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_0_0_val154", "role": "default" }} , 
 	{ "name": "local_weights_5_2_0_1_val155", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_0_1_val155", "role": "default" }} , 
 	{ "name": "local_weights_5_2_0_2_val156", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_0_2_val156", "role": "default" }} , 
 	{ "name": "local_weights_5_2_1_0_val157", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_1_0_val157", "role": "default" }} , 
 	{ "name": "local_weights_5_2_1_1_val158", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_1_1_val158", "role": "default" }} , 
 	{ "name": "local_weights_5_2_1_2_val159", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_1_2_val159", "role": "default" }} , 
 	{ "name": "local_weights_5_2_2_0_val160", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_2_0_val160", "role": "default" }} , 
 	{ "name": "local_weights_5_2_2_1_val161", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_2_1_val161", "role": "default" }} , 
 	{ "name": "local_weights_5_2_2_2_val162", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_5_2_2_2_val162", "role": "default" }} , 
 	{ "name": "local_weights_6_0_0_0_val163", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_0_0_val163", "role": "default" }} , 
 	{ "name": "local_weights_6_0_0_1_val164", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_0_1_val164", "role": "default" }} , 
 	{ "name": "local_weights_6_0_0_2_val165", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_0_2_val165", "role": "default" }} , 
 	{ "name": "local_weights_6_0_1_0_val166", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_1_0_val166", "role": "default" }} , 
 	{ "name": "local_weights_6_0_1_1_val167", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_1_1_val167", "role": "default" }} , 
 	{ "name": "local_weights_6_0_1_2_val168", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_1_2_val168", "role": "default" }} , 
 	{ "name": "local_weights_6_0_2_0_val169", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_2_0_val169", "role": "default" }} , 
 	{ "name": "local_weights_6_0_2_1_val170", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_2_1_val170", "role": "default" }} , 
 	{ "name": "local_weights_6_0_2_2_val171", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_0_2_2_val171", "role": "default" }} , 
 	{ "name": "local_weights_6_1_0_0_val172", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_0_0_val172", "role": "default" }} , 
 	{ "name": "local_weights_6_1_0_1_val173", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_0_1_val173", "role": "default" }} , 
 	{ "name": "local_weights_6_1_0_2_val174", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_0_2_val174", "role": "default" }} , 
 	{ "name": "local_weights_6_1_1_0_val175", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_1_0_val175", "role": "default" }} , 
 	{ "name": "local_weights_6_1_1_1_val176", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_1_1_val176", "role": "default" }} , 
 	{ "name": "local_weights_6_1_1_2_val177", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_1_2_val177", "role": "default" }} , 
 	{ "name": "local_weights_6_1_2_0_val178", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_2_0_val178", "role": "default" }} , 
 	{ "name": "local_weights_6_1_2_1_val179", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_2_1_val179", "role": "default" }} , 
 	{ "name": "local_weights_6_1_2_2_val180", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_1_2_2_val180", "role": "default" }} , 
 	{ "name": "local_weights_6_2_0_0_val181", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_0_0_val181", "role": "default" }} , 
 	{ "name": "local_weights_6_2_0_1_val182", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_0_1_val182", "role": "default" }} , 
 	{ "name": "local_weights_6_2_0_2_val183", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_0_2_val183", "role": "default" }} , 
 	{ "name": "local_weights_6_2_1_0_val184", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_1_0_val184", "role": "default" }} , 
 	{ "name": "local_weights_6_2_1_1_val185", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_1_1_val185", "role": "default" }} , 
 	{ "name": "local_weights_6_2_1_2_val186", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_1_2_val186", "role": "default" }} , 
 	{ "name": "local_weights_6_2_2_0_val187", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_2_0_val187", "role": "default" }} , 
 	{ "name": "local_weights_6_2_2_1_val188", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_2_1_val188", "role": "default" }} , 
 	{ "name": "local_weights_6_2_2_2_val189", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_6_2_2_2_val189", "role": "default" }} , 
 	{ "name": "local_weights_7_0_0_0_val190", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_0_0_val190", "role": "default" }} , 
 	{ "name": "local_weights_7_0_0_1_val191", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_0_1_val191", "role": "default" }} , 
 	{ "name": "local_weights_7_0_0_2_val192", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_0_2_val192", "role": "default" }} , 
 	{ "name": "local_weights_7_0_1_0_val193", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_1_0_val193", "role": "default" }} , 
 	{ "name": "local_weights_7_0_1_1_val194", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_1_1_val194", "role": "default" }} , 
 	{ "name": "local_weights_7_0_1_2_val195", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_1_2_val195", "role": "default" }} , 
 	{ "name": "local_weights_7_0_2_0_val196", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_2_0_val196", "role": "default" }} , 
 	{ "name": "local_weights_7_0_2_1_val197", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_2_1_val197", "role": "default" }} , 
 	{ "name": "local_weights_7_0_2_2_val198", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_0_2_2_val198", "role": "default" }} , 
 	{ "name": "local_weights_7_1_0_0_val199", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_0_0_val199", "role": "default" }} , 
 	{ "name": "local_weights_7_1_0_1_val200", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_0_1_val200", "role": "default" }} , 
 	{ "name": "local_weights_7_1_0_2_val201", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_0_2_val201", "role": "default" }} , 
 	{ "name": "local_weights_7_1_1_0_val202", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_1_0_val202", "role": "default" }} , 
 	{ "name": "local_weights_7_1_1_1_val203", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_1_1_val203", "role": "default" }} , 
 	{ "name": "local_weights_7_1_1_2_val204", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_1_2_val204", "role": "default" }} , 
 	{ "name": "local_weights_7_1_2_0_val205", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_2_0_val205", "role": "default" }} , 
 	{ "name": "local_weights_7_1_2_1_val206", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_2_1_val206", "role": "default" }} , 
 	{ "name": "local_weights_7_1_2_2_val207", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_1_2_2_val207", "role": "default" }} , 
 	{ "name": "local_weights_7_2_0_0_val208", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_0_0_val208", "role": "default" }} , 
 	{ "name": "local_weights_7_2_0_1_val209", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_0_1_val209", "role": "default" }} , 
 	{ "name": "local_weights_7_2_0_2_val210", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_0_2_val210", "role": "default" }} , 
 	{ "name": "local_weights_7_2_1_0_val211", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_1_0_val211", "role": "default" }} , 
 	{ "name": "local_weights_7_2_1_1_val212", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_1_1_val212", "role": "default" }} , 
 	{ "name": "local_weights_7_2_1_2_val213", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_1_2_val213", "role": "default" }} , 
 	{ "name": "local_weights_7_2_2_0_val214", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_2_0_val214", "role": "default" }} , 
 	{ "name": "local_weights_7_2_2_1_val215", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_2_1_val215", "role": "default" }} , 
 	{ "name": "local_weights_7_2_2_2_val216", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_7_2_2_2_val216", "role": "default" }} , 
 	{ "name": "local_weights_8_0_0_0_val217", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_0_0_val217", "role": "default" }} , 
 	{ "name": "local_weights_8_0_0_1_val218", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_0_1_val218", "role": "default" }} , 
 	{ "name": "local_weights_8_0_0_2_val219", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_0_2_val219", "role": "default" }} , 
 	{ "name": "local_weights_8_0_1_0_val220", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_1_0_val220", "role": "default" }} , 
 	{ "name": "local_weights_8_0_1_1_val221", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_1_1_val221", "role": "default" }} , 
 	{ "name": "local_weights_8_0_1_2_val222", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_1_2_val222", "role": "default" }} , 
 	{ "name": "local_weights_8_0_2_0_val223", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_2_0_val223", "role": "default" }} , 
 	{ "name": "local_weights_8_0_2_1_val224", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_2_1_val224", "role": "default" }} , 
 	{ "name": "local_weights_8_0_2_2_val225", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_0_2_2_val225", "role": "default" }} , 
 	{ "name": "local_weights_8_1_0_0_val226", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_0_0_val226", "role": "default" }} , 
 	{ "name": "local_weights_8_1_0_1_val227", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_0_1_val227", "role": "default" }} , 
 	{ "name": "local_weights_8_1_0_2_val228", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_0_2_val228", "role": "default" }} , 
 	{ "name": "local_weights_8_1_1_0_val229", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_1_0_val229", "role": "default" }} , 
 	{ "name": "local_weights_8_1_1_1_val230", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_1_1_val230", "role": "default" }} , 
 	{ "name": "local_weights_8_1_1_2_val231", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_1_2_val231", "role": "default" }} , 
 	{ "name": "local_weights_8_1_2_0_val232", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_2_0_val232", "role": "default" }} , 
 	{ "name": "local_weights_8_1_2_1_val233", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_2_1_val233", "role": "default" }} , 
 	{ "name": "local_weights_8_1_2_2_val234", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_1_2_2_val234", "role": "default" }} , 
 	{ "name": "local_weights_8_2_0_0_val235", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_0_0_val235", "role": "default" }} , 
 	{ "name": "local_weights_8_2_0_1_val236", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_0_1_val236", "role": "default" }} , 
 	{ "name": "local_weights_8_2_0_2_val237", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_0_2_val237", "role": "default" }} , 
 	{ "name": "local_weights_8_2_1_0_val238", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_1_0_val238", "role": "default" }} , 
 	{ "name": "local_weights_8_2_1_1_val239", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_1_1_val239", "role": "default" }} , 
 	{ "name": "local_weights_8_2_1_2_val240", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_1_2_val240", "role": "default" }} , 
 	{ "name": "local_weights_8_2_2_0_val241", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_2_0_val241", "role": "default" }} , 
 	{ "name": "local_weights_8_2_2_1_val242", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_2_1_val242", "role": "default" }} , 
 	{ "name": "local_weights_8_2_2_2_val243", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_8_2_2_2_val243", "role": "default" }} , 
 	{ "name": "local_weights_9_0_0_0_val244", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_0_0_val244", "role": "default" }} , 
 	{ "name": "local_weights_9_0_0_1_val245", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_0_1_val245", "role": "default" }} , 
 	{ "name": "local_weights_9_0_0_2_val246", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_0_2_val246", "role": "default" }} , 
 	{ "name": "local_weights_9_0_1_0_val247", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_1_0_val247", "role": "default" }} , 
 	{ "name": "local_weights_9_0_1_1_val248", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_1_1_val248", "role": "default" }} , 
 	{ "name": "local_weights_9_0_1_2_val249", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_1_2_val249", "role": "default" }} , 
 	{ "name": "local_weights_9_0_2_0_val250", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_2_0_val250", "role": "default" }} , 
 	{ "name": "local_weights_9_0_2_1_val251", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_2_1_val251", "role": "default" }} , 
 	{ "name": "local_weights_9_0_2_2_val252", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_0_2_2_val252", "role": "default" }} , 
 	{ "name": "local_weights_9_1_0_0_val253", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_0_0_val253", "role": "default" }} , 
 	{ "name": "local_weights_9_1_0_1_val254", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_0_1_val254", "role": "default" }} , 
 	{ "name": "local_weights_9_1_0_2_val255", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_0_2_val255", "role": "default" }} , 
 	{ "name": "local_weights_9_1_1_0_val256", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_1_0_val256", "role": "default" }} , 
 	{ "name": "local_weights_9_1_1_1_val257", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_1_1_val257", "role": "default" }} , 
 	{ "name": "local_weights_9_1_1_2_val258", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_1_2_val258", "role": "default" }} , 
 	{ "name": "local_weights_9_1_2_0_val259", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_2_0_val259", "role": "default" }} , 
 	{ "name": "local_weights_9_1_2_1_val260", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_2_1_val260", "role": "default" }} , 
 	{ "name": "local_weights_9_1_2_2_val261", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_1_2_2_val261", "role": "default" }} , 
 	{ "name": "local_weights_9_2_0_0_val262", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_0_0_val262", "role": "default" }} , 
 	{ "name": "local_weights_9_2_0_1_val263", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_0_1_val263", "role": "default" }} , 
 	{ "name": "local_weights_9_2_0_2_val264", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_0_2_val264", "role": "default" }} , 
 	{ "name": "local_weights_9_2_1_0_val265", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_1_0_val265", "role": "default" }} , 
 	{ "name": "local_weights_9_2_1_1_val266", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_1_1_val266", "role": "default" }} , 
 	{ "name": "local_weights_9_2_1_2_val267", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_1_2_val267", "role": "default" }} , 
 	{ "name": "local_weights_9_2_2_0_val268", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_2_0_val268", "role": "default" }} , 
 	{ "name": "local_weights_9_2_2_1_val269", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_2_1_val269", "role": "default" }} , 
 	{ "name": "local_weights_9_2_2_2_val270", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_9_2_2_2_val270", "role": "default" }} , 
 	{ "name": "local_weights_10_0_0_0_val271", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_0_0_val271", "role": "default" }} , 
 	{ "name": "local_weights_10_0_0_1_val272", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_0_1_val272", "role": "default" }} , 
 	{ "name": "local_weights_10_0_0_2_val273", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_0_2_val273", "role": "default" }} , 
 	{ "name": "local_weights_10_0_1_0_val274", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_1_0_val274", "role": "default" }} , 
 	{ "name": "local_weights_10_0_1_1_val275", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_1_1_val275", "role": "default" }} , 
 	{ "name": "local_weights_10_0_1_2_val276", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_1_2_val276", "role": "default" }} , 
 	{ "name": "local_weights_10_0_2_0_val277", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_2_0_val277", "role": "default" }} , 
 	{ "name": "local_weights_10_0_2_1_val278", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_2_1_val278", "role": "default" }} , 
 	{ "name": "local_weights_10_0_2_2_val279", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_0_2_2_val279", "role": "default" }} , 
 	{ "name": "local_weights_10_1_0_0_val280", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_0_0_val280", "role": "default" }} , 
 	{ "name": "local_weights_10_1_0_1_val281", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_0_1_val281", "role": "default" }} , 
 	{ "name": "local_weights_10_1_0_2_val282", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_0_2_val282", "role": "default" }} , 
 	{ "name": "local_weights_10_1_1_0_val283", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_1_0_val283", "role": "default" }} , 
 	{ "name": "local_weights_10_1_1_1_val284", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_1_1_val284", "role": "default" }} , 
 	{ "name": "local_weights_10_1_1_2_val285", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_1_2_val285", "role": "default" }} , 
 	{ "name": "local_weights_10_1_2_0_val286", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_2_0_val286", "role": "default" }} , 
 	{ "name": "local_weights_10_1_2_1_val287", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_2_1_val287", "role": "default" }} , 
 	{ "name": "local_weights_10_1_2_2_val288", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_1_2_2_val288", "role": "default" }} , 
 	{ "name": "local_weights_10_2_0_0_val289", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_0_0_val289", "role": "default" }} , 
 	{ "name": "local_weights_10_2_0_1_val290", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_0_1_val290", "role": "default" }} , 
 	{ "name": "local_weights_10_2_0_2_val291", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_0_2_val291", "role": "default" }} , 
 	{ "name": "local_weights_10_2_1_0_val292", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_1_0_val292", "role": "default" }} , 
 	{ "name": "local_weights_10_2_1_1_val293", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_1_1_val293", "role": "default" }} , 
 	{ "name": "local_weights_10_2_1_2_val294", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_1_2_val294", "role": "default" }} , 
 	{ "name": "local_weights_10_2_2_0_val295", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_2_0_val295", "role": "default" }} , 
 	{ "name": "local_weights_10_2_2_1_val296", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_2_1_val296", "role": "default" }} , 
 	{ "name": "local_weights_10_2_2_2_val297", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_10_2_2_2_val297", "role": "default" }} , 
 	{ "name": "local_weights_11_0_0_0_val298", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_0_0_val298", "role": "default" }} , 
 	{ "name": "local_weights_11_0_0_1_val299", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_0_1_val299", "role": "default" }} , 
 	{ "name": "local_weights_11_0_0_2_val300", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_0_2_val300", "role": "default" }} , 
 	{ "name": "local_weights_11_0_1_0_val301", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_1_0_val301", "role": "default" }} , 
 	{ "name": "local_weights_11_0_1_1_val302", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_1_1_val302", "role": "default" }} , 
 	{ "name": "local_weights_11_0_1_2_val303", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_1_2_val303", "role": "default" }} , 
 	{ "name": "local_weights_11_0_2_0_val304", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_2_0_val304", "role": "default" }} , 
 	{ "name": "local_weights_11_0_2_1_val305", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_2_1_val305", "role": "default" }} , 
 	{ "name": "local_weights_11_0_2_2_val306", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_0_2_2_val306", "role": "default" }} , 
 	{ "name": "local_weights_11_1_0_0_val307", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_0_0_val307", "role": "default" }} , 
 	{ "name": "local_weights_11_1_0_1_val308", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_0_1_val308", "role": "default" }} , 
 	{ "name": "local_weights_11_1_0_2_val309", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_0_2_val309", "role": "default" }} , 
 	{ "name": "local_weights_11_1_1_0_val310", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_1_0_val310", "role": "default" }} , 
 	{ "name": "local_weights_11_1_1_1_val311", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_1_1_val311", "role": "default" }} , 
 	{ "name": "local_weights_11_1_1_2_val312", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_1_2_val312", "role": "default" }} , 
 	{ "name": "local_weights_11_1_2_0_val313", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_2_0_val313", "role": "default" }} , 
 	{ "name": "local_weights_11_1_2_1_val314", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_2_1_val314", "role": "default" }} , 
 	{ "name": "local_weights_11_1_2_2_val315", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_1_2_2_val315", "role": "default" }} , 
 	{ "name": "local_weights_11_2_0_0_val316", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_0_0_val316", "role": "default" }} , 
 	{ "name": "local_weights_11_2_0_1_val317", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_0_1_val317", "role": "default" }} , 
 	{ "name": "local_weights_11_2_0_2_val318", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_0_2_val318", "role": "default" }} , 
 	{ "name": "local_weights_11_2_1_0_val319", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_1_0_val319", "role": "default" }} , 
 	{ "name": "local_weights_11_2_1_1_val320", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_1_1_val320", "role": "default" }} , 
 	{ "name": "local_weights_11_2_1_2_val321", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_1_2_val321", "role": "default" }} , 
 	{ "name": "local_weights_11_2_2_0_val322", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_2_0_val322", "role": "default" }} , 
 	{ "name": "local_weights_11_2_2_1_val323", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_2_1_val323", "role": "default" }} , 
 	{ "name": "local_weights_11_2_2_2_val324", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_11_2_2_2_val324", "role": "default" }} , 
 	{ "name": "local_weights_12_0_0_0_val325", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_0_0_val325", "role": "default" }} , 
 	{ "name": "local_weights_12_0_0_1_val326", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_0_1_val326", "role": "default" }} , 
 	{ "name": "local_weights_12_0_0_2_val327", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_0_2_val327", "role": "default" }} , 
 	{ "name": "local_weights_12_0_1_0_val328", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_1_0_val328", "role": "default" }} , 
 	{ "name": "local_weights_12_0_1_1_val329", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_1_1_val329", "role": "default" }} , 
 	{ "name": "local_weights_12_0_1_2_val330", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_1_2_val330", "role": "default" }} , 
 	{ "name": "local_weights_12_0_2_0_val331", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_2_0_val331", "role": "default" }} , 
 	{ "name": "local_weights_12_0_2_1_val332", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_2_1_val332", "role": "default" }} , 
 	{ "name": "local_weights_12_0_2_2_val333", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_0_2_2_val333", "role": "default" }} , 
 	{ "name": "local_weights_12_1_0_0_val334", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_0_0_val334", "role": "default" }} , 
 	{ "name": "local_weights_12_1_0_1_val335", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_0_1_val335", "role": "default" }} , 
 	{ "name": "local_weights_12_1_0_2_val336", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_0_2_val336", "role": "default" }} , 
 	{ "name": "local_weights_12_1_1_0_val337", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_1_0_val337", "role": "default" }} , 
 	{ "name": "local_weights_12_1_1_1_val338", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_1_1_val338", "role": "default" }} , 
 	{ "name": "local_weights_12_1_1_2_val339", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_1_2_val339", "role": "default" }} , 
 	{ "name": "local_weights_12_1_2_0_val340", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_2_0_val340", "role": "default" }} , 
 	{ "name": "local_weights_12_1_2_1_val341", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_2_1_val341", "role": "default" }} , 
 	{ "name": "local_weights_12_1_2_2_val342", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_1_2_2_val342", "role": "default" }} , 
 	{ "name": "local_weights_12_2_0_0_val343", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_0_0_val343", "role": "default" }} , 
 	{ "name": "local_weights_12_2_0_1_val344", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_0_1_val344", "role": "default" }} , 
 	{ "name": "local_weights_12_2_0_2_val345", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_0_2_val345", "role": "default" }} , 
 	{ "name": "local_weights_12_2_1_0_val346", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_1_0_val346", "role": "default" }} , 
 	{ "name": "local_weights_12_2_1_1_val347", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_1_1_val347", "role": "default" }} , 
 	{ "name": "local_weights_12_2_1_2_val348", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_1_2_val348", "role": "default" }} , 
 	{ "name": "local_weights_12_2_2_0_val349", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_2_0_val349", "role": "default" }} , 
 	{ "name": "local_weights_12_2_2_1_val350", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_2_1_val350", "role": "default" }} , 
 	{ "name": "local_weights_12_2_2_2_val351", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_12_2_2_2_val351", "role": "default" }} , 
 	{ "name": "local_weights_13_0_0_0_val352", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_0_0_val352", "role": "default" }} , 
 	{ "name": "local_weights_13_0_0_1_val353", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_0_1_val353", "role": "default" }} , 
 	{ "name": "local_weights_13_0_0_2_val354", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_0_2_val354", "role": "default" }} , 
 	{ "name": "local_weights_13_0_1_0_val355", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_1_0_val355", "role": "default" }} , 
 	{ "name": "local_weights_13_0_1_1_val356", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_1_1_val356", "role": "default" }} , 
 	{ "name": "local_weights_13_0_1_2_val357", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_1_2_val357", "role": "default" }} , 
 	{ "name": "local_weights_13_0_2_0_val358", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_2_0_val358", "role": "default" }} , 
 	{ "name": "local_weights_13_0_2_1_val359", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_2_1_val359", "role": "default" }} , 
 	{ "name": "local_weights_13_0_2_2_val360", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_0_2_2_val360", "role": "default" }} , 
 	{ "name": "local_weights_13_1_0_0_val361", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_0_0_val361", "role": "default" }} , 
 	{ "name": "local_weights_13_1_0_1_val362", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_0_1_val362", "role": "default" }} , 
 	{ "name": "local_weights_13_1_0_2_val363", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_0_2_val363", "role": "default" }} , 
 	{ "name": "local_weights_13_1_1_0_val364", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_1_0_val364", "role": "default" }} , 
 	{ "name": "local_weights_13_1_1_1_val365", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_1_1_val365", "role": "default" }} , 
 	{ "name": "local_weights_13_1_1_2_val366", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_1_2_val366", "role": "default" }} , 
 	{ "name": "local_weights_13_1_2_0_val367", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_2_0_val367", "role": "default" }} , 
 	{ "name": "local_weights_13_1_2_1_val368", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_2_1_val368", "role": "default" }} , 
 	{ "name": "local_weights_13_1_2_2_val369", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_1_2_2_val369", "role": "default" }} , 
 	{ "name": "local_weights_13_2_0_0_val370", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_0_0_val370", "role": "default" }} , 
 	{ "name": "local_weights_13_2_0_1_val371", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_0_1_val371", "role": "default" }} , 
 	{ "name": "local_weights_13_2_0_2_val372", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_0_2_val372", "role": "default" }} , 
 	{ "name": "local_weights_13_2_1_0_val373", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_1_0_val373", "role": "default" }} , 
 	{ "name": "local_weights_13_2_1_1_val374", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_1_1_val374", "role": "default" }} , 
 	{ "name": "local_weights_13_2_1_2_val375", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_1_2_val375", "role": "default" }} , 
 	{ "name": "local_weights_13_2_2_0_val376", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_2_0_val376", "role": "default" }} , 
 	{ "name": "local_weights_13_2_2_1_val377", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_2_1_val377", "role": "default" }} , 
 	{ "name": "local_weights_13_2_2_2_val378", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_13_2_2_2_val378", "role": "default" }} , 
 	{ "name": "local_weights_14_0_0_0_val379", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_0_0_val379", "role": "default" }} , 
 	{ "name": "local_weights_14_0_0_1_val380", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_0_1_val380", "role": "default" }} , 
 	{ "name": "local_weights_14_0_0_2_val381", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_0_2_val381", "role": "default" }} , 
 	{ "name": "local_weights_14_0_1_0_val382", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_1_0_val382", "role": "default" }} , 
 	{ "name": "local_weights_14_0_1_1_val383", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_1_1_val383", "role": "default" }} , 
 	{ "name": "local_weights_14_0_1_2_val384", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_1_2_val384", "role": "default" }} , 
 	{ "name": "local_weights_14_0_2_0_val385", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_2_0_val385", "role": "default" }} , 
 	{ "name": "local_weights_14_0_2_1_val386", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_2_1_val386", "role": "default" }} , 
 	{ "name": "local_weights_14_0_2_2_val387", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_0_2_2_val387", "role": "default" }} , 
 	{ "name": "local_weights_14_1_0_0_val388", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_0_0_val388", "role": "default" }} , 
 	{ "name": "local_weights_14_1_0_1_val389", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_0_1_val389", "role": "default" }} , 
 	{ "name": "local_weights_14_1_0_2_val390", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_0_2_val390", "role": "default" }} , 
 	{ "name": "local_weights_14_1_1_0_val391", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_1_0_val391", "role": "default" }} , 
 	{ "name": "local_weights_14_1_1_1_val392", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_1_1_val392", "role": "default" }} , 
 	{ "name": "local_weights_14_1_1_2_val393", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_1_2_val393", "role": "default" }} , 
 	{ "name": "local_weights_14_1_2_0_val394", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_2_0_val394", "role": "default" }} , 
 	{ "name": "local_weights_14_1_2_1_val395", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_2_1_val395", "role": "default" }} , 
 	{ "name": "local_weights_14_1_2_2_val396", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_1_2_2_val396", "role": "default" }} , 
 	{ "name": "local_weights_14_2_0_0_val397", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_0_0_val397", "role": "default" }} , 
 	{ "name": "local_weights_14_2_0_1_val398", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_0_1_val398", "role": "default" }} , 
 	{ "name": "local_weights_14_2_0_2_val399", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_0_2_val399", "role": "default" }} , 
 	{ "name": "local_weights_14_2_1_0_val400", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_1_0_val400", "role": "default" }} , 
 	{ "name": "local_weights_14_2_1_1_val401", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_1_1_val401", "role": "default" }} , 
 	{ "name": "local_weights_14_2_1_2_val402", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_1_2_val402", "role": "default" }} , 
 	{ "name": "local_weights_14_2_2_0_val403", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_2_0_val403", "role": "default" }} , 
 	{ "name": "local_weights_14_2_2_1_val404", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_2_1_val404", "role": "default" }} , 
 	{ "name": "local_weights_14_2_2_2_val405", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_14_2_2_2_val405", "role": "default" }} , 
 	{ "name": "local_weights_15_0_0_0_val406", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_0_0_val406", "role": "default" }} , 
 	{ "name": "local_weights_15_0_0_1_val407", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_0_1_val407", "role": "default" }} , 
 	{ "name": "local_weights_15_0_0_2_val408", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_0_2_val408", "role": "default" }} , 
 	{ "name": "local_weights_15_0_1_0_val409", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_1_0_val409", "role": "default" }} , 
 	{ "name": "local_weights_15_0_1_1_val410", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_1_1_val410", "role": "default" }} , 
 	{ "name": "local_weights_15_0_1_2_val411", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_1_2_val411", "role": "default" }} , 
 	{ "name": "local_weights_15_0_2_0_val412", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_2_0_val412", "role": "default" }} , 
 	{ "name": "local_weights_15_0_2_1_val413", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_2_1_val413", "role": "default" }} , 
 	{ "name": "local_weights_15_0_2_2_val414", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_0_2_2_val414", "role": "default" }} , 
 	{ "name": "local_weights_15_1_0_0_val415", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_0_0_val415", "role": "default" }} , 
 	{ "name": "local_weights_15_1_0_1_val416", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_0_1_val416", "role": "default" }} , 
 	{ "name": "local_weights_15_1_0_2_val417", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_0_2_val417", "role": "default" }} , 
 	{ "name": "local_weights_15_1_1_0_val418", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_1_0_val418", "role": "default" }} , 
 	{ "name": "local_weights_15_1_1_1_val419", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_1_1_val419", "role": "default" }} , 
 	{ "name": "local_weights_15_1_1_2_val420", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_1_2_val420", "role": "default" }} , 
 	{ "name": "local_weights_15_1_2_0_val421", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_2_0_val421", "role": "default" }} , 
 	{ "name": "local_weights_15_1_2_1_val422", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_2_1_val422", "role": "default" }} , 
 	{ "name": "local_weights_15_1_2_2_val423", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_1_2_2_val423", "role": "default" }} , 
 	{ "name": "local_weights_15_2_0_0_val424", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_0_0_val424", "role": "default" }} , 
 	{ "name": "local_weights_15_2_0_1_val425", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_0_1_val425", "role": "default" }} , 
 	{ "name": "local_weights_15_2_0_2_val426", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_0_2_val426", "role": "default" }} , 
 	{ "name": "local_weights_15_2_1_0_val427", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_1_0_val427", "role": "default" }} , 
 	{ "name": "local_weights_15_2_1_1_val428", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_1_1_val428", "role": "default" }} , 
 	{ "name": "local_weights_15_2_1_2_val429", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_1_2_val429", "role": "default" }} , 
 	{ "name": "local_weights_15_2_2_0_val430", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_2_0_val430", "role": "default" }} , 
 	{ "name": "local_weights_15_2_2_1_val431", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_2_1_val431", "role": "default" }} , 
 	{ "name": "local_weights_15_2_2_2_val432", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_weights_15_2_2_2_val432", "role": "default" }} , 
 	{ "name": "local_bias_0_val433", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_0_val433", "role": "default" }} , 
 	{ "name": "local_bias_1_val434", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_1_val434", "role": "default" }} , 
 	{ "name": "local_bias_2_val435", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_2_val435", "role": "default" }} , 
 	{ "name": "local_bias_3_val436", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_3_val436", "role": "default" }} , 
 	{ "name": "local_bias_4_val437", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_4_val437", "role": "default" }} , 
 	{ "name": "local_bias_5_val438", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_5_val438", "role": "default" }} , 
 	{ "name": "local_bias_6_val439", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_6_val439", "role": "default" }} , 
 	{ "name": "local_bias_7_val440", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_7_val440", "role": "default" }} , 
 	{ "name": "local_bias_8_val441", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_8_val441", "role": "default" }} , 
 	{ "name": "local_bias_9_val442", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_9_val442", "role": "default" }} , 
 	{ "name": "local_bias_10_val443", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_10_val443", "role": "default" }} , 
 	{ "name": "local_bias_11_val444", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_11_val444", "role": "default" }} , 
 	{ "name": "local_bias_12_val445", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_12_val445", "role": "default" }} , 
 	{ "name": "local_bias_13_val446", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_13_val446", "role": "default" }} , 
 	{ "name": "local_bias_14_val447", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_14_val447", "role": "default" }} , 
 	{ "name": "local_bias_15_val448", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_bias_15_val448", "role": "default" }} , 
 	{ "name": "m_axi_gmem3_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem3_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem3_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem3_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem3_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem3_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem3_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem3_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem3_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem3_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem3_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem3_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem3_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem3_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem3_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem3_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem3_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem3_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem3_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem3_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem3_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem3_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem3_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem3_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem3_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem3_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem3_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem3_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem3_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem3_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem3_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem3_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem3_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem3_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem3_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem3_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem3_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem3_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem3_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "0_BUSER" }} , 
 	{ "name": "image_out", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "image_out", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "image_in_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_in", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "local_weights_0_0_0_0_val1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_0_0_val1", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_0_1_val2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_0_1_val2", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_0_2_val3_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_0_2_val3", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_1_0_val4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_1_0_val4", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_1_1_val5_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_1_1_val5", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_1_2_val6_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_1_2_val6", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_2_0_val7_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_2_0_val7", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_2_1_val8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_2_1_val8", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_0_2_2_val9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_0_2_2_val9", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_0_0_val10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_0_0_val10", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_0_1_val11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_0_1_val11", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_0_2_val12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_0_2_val12", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_1_0_val13_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_1_0_val13", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_1_1_val14_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_1_1_val14", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_1_2_val15_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_1_2_val15", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_2_0_val16_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_2_0_val16", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_2_1_val17_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_2_1_val17", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_1_2_2_val18_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_1_2_2_val18", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_0_0_val19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_0_0_val19", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_0_1_val20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_0_1_val20", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_0_2_val21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_0_2_val21", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_1_0_val22_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_1_0_val22", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_1_1_val23_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_1_1_val23", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_1_2_val24_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_1_2_val24", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_2_0_val25_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_2_0_val25", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_2_1_val26_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_2_1_val26", "role": "ap_vld" }} , 
 	{ "name": "local_weights_0_2_2_2_val27_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_0_2_2_2_val27", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_0_0_val28_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_0_0_val28", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_0_1_val29_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_0_1_val29", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_0_2_val30_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_0_2_val30", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_1_0_val31_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_1_0_val31", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_1_1_val32_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_1_1_val32", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_1_2_val33_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_1_2_val33", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_2_0_val34_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_2_0_val34", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_2_1_val35_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_2_1_val35", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_0_2_2_val36_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_0_2_2_val36", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_0_0_val37_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_0_0_val37", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_0_1_val38_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_0_1_val38", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_0_2_val39_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_0_2_val39", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_1_0_val40_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_1_0_val40", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_1_1_val41_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_1_1_val41", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_1_2_val42_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_1_2_val42", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_2_0_val43_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_2_0_val43", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_2_1_val44_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_2_1_val44", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_1_2_2_val45_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_1_2_2_val45", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_0_0_val46_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_0_0_val46", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_0_1_val47_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_0_1_val47", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_0_2_val48_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_0_2_val48", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_1_0_val49_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_1_0_val49", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_1_1_val50_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_1_1_val50", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_1_2_val51_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_1_2_val51", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_2_0_val52_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_2_0_val52", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_2_1_val53_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_2_1_val53", "role": "ap_vld" }} , 
 	{ "name": "local_weights_1_2_2_2_val54_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_1_2_2_2_val54", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_0_0_val55_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_0_0_val55", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_0_1_val56_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_0_1_val56", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_0_2_val57_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_0_2_val57", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_1_0_val58_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_1_0_val58", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_1_1_val59_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_1_1_val59", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_1_2_val60_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_1_2_val60", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_2_0_val61_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_2_0_val61", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_2_1_val62_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_2_1_val62", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_0_2_2_val63_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_0_2_2_val63", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_0_0_val64_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_0_0_val64", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_0_1_val65_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_0_1_val65", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_0_2_val66_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_0_2_val66", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_1_0_val67_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_1_0_val67", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_1_1_val68_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_1_1_val68", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_1_2_val69_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_1_2_val69", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_2_0_val70_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_2_0_val70", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_2_1_val71_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_2_1_val71", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_1_2_2_val72_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_1_2_2_val72", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_0_0_val73_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_0_0_val73", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_0_1_val74_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_0_1_val74", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_0_2_val75_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_0_2_val75", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_1_0_val76_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_1_0_val76", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_1_1_val77_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_1_1_val77", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_1_2_val78_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_1_2_val78", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_2_0_val79_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_2_0_val79", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_2_1_val80_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_2_1_val80", "role": "ap_vld" }} , 
 	{ "name": "local_weights_2_2_2_2_val81_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_2_2_2_2_val81", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_0_0_val82_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_0_0_val82", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_0_1_val83_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_0_1_val83", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_0_2_val84_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_0_2_val84", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_1_0_val85_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_1_0_val85", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_1_1_val86_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_1_1_val86", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_1_2_val87_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_1_2_val87", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_2_0_val88_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_2_0_val88", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_2_1_val89_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_2_1_val89", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_0_2_2_val90_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_0_2_2_val90", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_0_0_val91_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_0_0_val91", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_0_1_val92_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_0_1_val92", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_0_2_val93_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_0_2_val93", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_1_0_val94_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_1_0_val94", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_1_1_val95_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_1_1_val95", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_1_2_val96_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_1_2_val96", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_2_0_val97_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_2_0_val97", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_2_1_val98_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_2_1_val98", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_1_2_2_val99_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_1_2_2_val99", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_0_0_val100_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_0_0_val100", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_0_1_val101_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_0_1_val101", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_0_2_val102_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_0_2_val102", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_1_0_val103_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_1_0_val103", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_1_1_val104_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_1_1_val104", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_1_2_val105_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_1_2_val105", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_2_0_val106_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_2_0_val106", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_2_1_val107_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_2_1_val107", "role": "ap_vld" }} , 
 	{ "name": "local_weights_3_2_2_2_val108_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_3_2_2_2_val108", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_0_0_val109_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_0_0_val109", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_0_1_val110_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_0_1_val110", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_0_2_val111_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_0_2_val111", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_1_0_val112_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_1_0_val112", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_1_1_val113_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_1_1_val113", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_1_2_val114_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_1_2_val114", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_2_0_val115_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_2_0_val115", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_2_1_val116_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_2_1_val116", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_0_2_2_val117_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_0_2_2_val117", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_0_0_val118_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_0_0_val118", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_0_1_val119_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_0_1_val119", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_0_2_val120_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_0_2_val120", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_1_0_val121_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_1_0_val121", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_1_1_val122_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_1_1_val122", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_1_2_val123_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_1_2_val123", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_2_0_val124_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_2_0_val124", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_2_1_val125_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_2_1_val125", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_1_2_2_val126_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_1_2_2_val126", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_0_0_val127_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_0_0_val127", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_0_1_val128_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_0_1_val128", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_0_2_val129_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_0_2_val129", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_1_0_val130_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_1_0_val130", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_1_1_val131_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_1_1_val131", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_1_2_val132_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_1_2_val132", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_2_0_val133_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_2_0_val133", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_2_1_val134_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_2_1_val134", "role": "ap_vld" }} , 
 	{ "name": "local_weights_4_2_2_2_val135_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_4_2_2_2_val135", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_0_0_val136_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_0_0_val136", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_0_1_val137_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_0_1_val137", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_0_2_val138_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_0_2_val138", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_1_0_val139_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_1_0_val139", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_1_1_val140_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_1_1_val140", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_1_2_val141_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_1_2_val141", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_2_0_val142_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_2_0_val142", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_2_1_val143_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_2_1_val143", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_0_2_2_val144_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_0_2_2_val144", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_0_0_val145_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_0_0_val145", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_0_1_val146_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_0_1_val146", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_0_2_val147_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_0_2_val147", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_1_0_val148_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_1_0_val148", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_1_1_val149_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_1_1_val149", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_1_2_val150_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_1_2_val150", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_2_0_val151_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_2_0_val151", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_2_1_val152_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_2_1_val152", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_1_2_2_val153_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_1_2_2_val153", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_0_0_val154_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_0_0_val154", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_0_1_val155_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_0_1_val155", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_0_2_val156_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_0_2_val156", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_1_0_val157_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_1_0_val157", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_1_1_val158_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_1_1_val158", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_1_2_val159_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_1_2_val159", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_2_0_val160_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_2_0_val160", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_2_1_val161_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_2_1_val161", "role": "ap_vld" }} , 
 	{ "name": "local_weights_5_2_2_2_val162_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_5_2_2_2_val162", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_0_0_val163_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_0_0_val163", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_0_1_val164_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_0_1_val164", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_0_2_val165_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_0_2_val165", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_1_0_val166_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_1_0_val166", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_1_1_val167_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_1_1_val167", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_1_2_val168_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_1_2_val168", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_2_0_val169_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_2_0_val169", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_2_1_val170_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_2_1_val170", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_0_2_2_val171_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_0_2_2_val171", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_0_0_val172_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_0_0_val172", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_0_1_val173_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_0_1_val173", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_0_2_val174_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_0_2_val174", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_1_0_val175_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_1_0_val175", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_1_1_val176_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_1_1_val176", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_1_2_val177_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_1_2_val177", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_2_0_val178_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_2_0_val178", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_2_1_val179_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_2_1_val179", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_1_2_2_val180_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_1_2_2_val180", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_0_0_val181_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_0_0_val181", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_0_1_val182_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_0_1_val182", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_0_2_val183_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_0_2_val183", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_1_0_val184_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_1_0_val184", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_1_1_val185_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_1_1_val185", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_1_2_val186_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_1_2_val186", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_2_0_val187_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_2_0_val187", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_2_1_val188_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_2_1_val188", "role": "ap_vld" }} , 
 	{ "name": "local_weights_6_2_2_2_val189_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_6_2_2_2_val189", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_0_0_val190_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_0_0_val190", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_0_1_val191_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_0_1_val191", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_0_2_val192_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_0_2_val192", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_1_0_val193_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_1_0_val193", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_1_1_val194_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_1_1_val194", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_1_2_val195_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_1_2_val195", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_2_0_val196_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_2_0_val196", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_2_1_val197_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_2_1_val197", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_0_2_2_val198_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_0_2_2_val198", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_0_0_val199_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_0_0_val199", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_0_1_val200_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_0_1_val200", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_0_2_val201_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_0_2_val201", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_1_0_val202_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_1_0_val202", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_1_1_val203_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_1_1_val203", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_1_2_val204_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_1_2_val204", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_2_0_val205_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_2_0_val205", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_2_1_val206_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_2_1_val206", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_1_2_2_val207_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_1_2_2_val207", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_0_0_val208_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_0_0_val208", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_0_1_val209_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_0_1_val209", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_0_2_val210_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_0_2_val210", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_1_0_val211_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_1_0_val211", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_1_1_val212_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_1_1_val212", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_1_2_val213_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_1_2_val213", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_2_0_val214_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_2_0_val214", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_2_1_val215_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_2_1_val215", "role": "ap_vld" }} , 
 	{ "name": "local_weights_7_2_2_2_val216_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_7_2_2_2_val216", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_0_0_val217_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_0_0_val217", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_0_1_val218_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_0_1_val218", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_0_2_val219_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_0_2_val219", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_1_0_val220_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_1_0_val220", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_1_1_val221_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_1_1_val221", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_1_2_val222_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_1_2_val222", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_2_0_val223_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_2_0_val223", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_2_1_val224_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_2_1_val224", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_0_2_2_val225_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_0_2_2_val225", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_0_0_val226_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_0_0_val226", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_0_1_val227_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_0_1_val227", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_0_2_val228_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_0_2_val228", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_1_0_val229_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_1_0_val229", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_1_1_val230_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_1_1_val230", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_1_2_val231_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_1_2_val231", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_2_0_val232_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_2_0_val232", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_2_1_val233_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_2_1_val233", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_1_2_2_val234_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_1_2_2_val234", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_0_0_val235_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_0_0_val235", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_0_1_val236_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_0_1_val236", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_0_2_val237_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_0_2_val237", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_1_0_val238_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_1_0_val238", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_1_1_val239_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_1_1_val239", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_1_2_val240_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_1_2_val240", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_2_0_val241_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_2_0_val241", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_2_1_val242_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_2_1_val242", "role": "ap_vld" }} , 
 	{ "name": "local_weights_8_2_2_2_val243_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_8_2_2_2_val243", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_0_0_val244_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_0_0_val244", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_0_1_val245_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_0_1_val245", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_0_2_val246_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_0_2_val246", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_1_0_val247_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_1_0_val247", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_1_1_val248_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_1_1_val248", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_1_2_val249_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_1_2_val249", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_2_0_val250_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_2_0_val250", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_2_1_val251_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_2_1_val251", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_0_2_2_val252_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_0_2_2_val252", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_0_0_val253_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_0_0_val253", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_0_1_val254_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_0_1_val254", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_0_2_val255_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_0_2_val255", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_1_0_val256_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_1_0_val256", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_1_1_val257_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_1_1_val257", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_1_2_val258_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_1_2_val258", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_2_0_val259_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_2_0_val259", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_2_1_val260_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_2_1_val260", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_1_2_2_val261_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_1_2_2_val261", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_0_0_val262_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_0_0_val262", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_0_1_val263_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_0_1_val263", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_0_2_val264_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_0_2_val264", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_1_0_val265_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_1_0_val265", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_1_1_val266_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_1_1_val266", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_1_2_val267_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_1_2_val267", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_2_0_val268_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_2_0_val268", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_2_1_val269_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_2_1_val269", "role": "ap_vld" }} , 
 	{ "name": "local_weights_9_2_2_2_val270_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_9_2_2_2_val270", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_0_0_val271_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_0_0_val271", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_0_1_val272_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_0_1_val272", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_0_2_val273_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_0_2_val273", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_1_0_val274_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_1_0_val274", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_1_1_val275_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_1_1_val275", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_1_2_val276_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_1_2_val276", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_2_0_val277_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_2_0_val277", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_2_1_val278_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_2_1_val278", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_0_2_2_val279_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_0_2_2_val279", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_0_0_val280_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_0_0_val280", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_0_1_val281_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_0_1_val281", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_0_2_val282_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_0_2_val282", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_1_0_val283_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_1_0_val283", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_1_1_val284_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_1_1_val284", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_1_2_val285_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_1_2_val285", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_2_0_val286_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_2_0_val286", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_2_1_val287_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_2_1_val287", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_1_2_2_val288_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_1_2_2_val288", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_0_0_val289_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_0_0_val289", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_0_1_val290_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_0_1_val290", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_0_2_val291_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_0_2_val291", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_1_0_val292_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_1_0_val292", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_1_1_val293_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_1_1_val293", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_1_2_val294_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_1_2_val294", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_2_0_val295_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_2_0_val295", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_2_1_val296_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_2_1_val296", "role": "ap_vld" }} , 
 	{ "name": "local_weights_10_2_2_2_val297_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_10_2_2_2_val297", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_0_0_val298_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_0_0_val298", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_0_1_val299_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_0_1_val299", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_0_2_val300_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_0_2_val300", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_1_0_val301_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_1_0_val301", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_1_1_val302_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_1_1_val302", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_1_2_val303_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_1_2_val303", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_2_0_val304_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_2_0_val304", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_2_1_val305_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_2_1_val305", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_0_2_2_val306_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_0_2_2_val306", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_0_0_val307_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_0_0_val307", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_0_1_val308_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_0_1_val308", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_0_2_val309_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_0_2_val309", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_1_0_val310_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_1_0_val310", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_1_1_val311_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_1_1_val311", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_1_2_val312_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_1_2_val312", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_2_0_val313_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_2_0_val313", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_2_1_val314_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_2_1_val314", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_1_2_2_val315_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_1_2_2_val315", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_0_0_val316_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_0_0_val316", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_0_1_val317_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_0_1_val317", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_0_2_val318_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_0_2_val318", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_1_0_val319_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_1_0_val319", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_1_1_val320_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_1_1_val320", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_1_2_val321_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_1_2_val321", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_2_0_val322_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_2_0_val322", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_2_1_val323_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_2_1_val323", "role": "ap_vld" }} , 
 	{ "name": "local_weights_11_2_2_2_val324_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_11_2_2_2_val324", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_0_0_val325_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_0_0_val325", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_0_1_val326_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_0_1_val326", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_0_2_val327_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_0_2_val327", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_1_0_val328_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_1_0_val328", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_1_1_val329_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_1_1_val329", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_1_2_val330_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_1_2_val330", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_2_0_val331_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_2_0_val331", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_2_1_val332_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_2_1_val332", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_0_2_2_val333_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_0_2_2_val333", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_0_0_val334_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_0_0_val334", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_0_1_val335_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_0_1_val335", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_0_2_val336_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_0_2_val336", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_1_0_val337_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_1_0_val337", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_1_1_val338_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_1_1_val338", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_1_2_val339_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_1_2_val339", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_2_0_val340_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_2_0_val340", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_2_1_val341_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_2_1_val341", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_1_2_2_val342_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_1_2_2_val342", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_0_0_val343_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_0_0_val343", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_0_1_val344_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_0_1_val344", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_0_2_val345_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_0_2_val345", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_1_0_val346_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_1_0_val346", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_1_1_val347_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_1_1_val347", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_1_2_val348_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_1_2_val348", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_2_0_val349_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_2_0_val349", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_2_1_val350_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_2_1_val350", "role": "ap_vld" }} , 
 	{ "name": "local_weights_12_2_2_2_val351_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_12_2_2_2_val351", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_0_0_val352_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_0_0_val352", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_0_1_val353_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_0_1_val353", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_0_2_val354_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_0_2_val354", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_1_0_val355_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_1_0_val355", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_1_1_val356_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_1_1_val356", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_1_2_val357_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_1_2_val357", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_2_0_val358_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_2_0_val358", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_2_1_val359_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_2_1_val359", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_0_2_2_val360_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_0_2_2_val360", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_0_0_val361_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_0_0_val361", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_0_1_val362_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_0_1_val362", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_0_2_val363_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_0_2_val363", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_1_0_val364_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_1_0_val364", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_1_1_val365_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_1_1_val365", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_1_2_val366_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_1_2_val366", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_2_0_val367_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_2_0_val367", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_2_1_val368_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_2_1_val368", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_1_2_2_val369_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_1_2_2_val369", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_0_0_val370_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_0_0_val370", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_0_1_val371_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_0_1_val371", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_0_2_val372_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_0_2_val372", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_1_0_val373_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_1_0_val373", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_1_1_val374_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_1_1_val374", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_1_2_val375_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_1_2_val375", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_2_0_val376_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_2_0_val376", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_2_1_val377_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_2_1_val377", "role": "ap_vld" }} , 
 	{ "name": "local_weights_13_2_2_2_val378_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_13_2_2_2_val378", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_0_0_val379_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_0_0_val379", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_0_1_val380_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_0_1_val380", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_0_2_val381_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_0_2_val381", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_1_0_val382_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_1_0_val382", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_1_1_val383_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_1_1_val383", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_1_2_val384_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_1_2_val384", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_2_0_val385_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_2_0_val385", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_2_1_val386_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_2_1_val386", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_0_2_2_val387_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_0_2_2_val387", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_0_0_val388_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_0_0_val388", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_0_1_val389_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_0_1_val389", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_0_2_val390_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_0_2_val390", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_1_0_val391_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_1_0_val391", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_1_1_val392_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_1_1_val392", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_1_2_val393_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_1_2_val393", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_2_0_val394_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_2_0_val394", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_2_1_val395_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_2_1_val395", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_1_2_2_val396_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_1_2_2_val396", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_0_0_val397_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_0_0_val397", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_0_1_val398_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_0_1_val398", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_0_2_val399_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_0_2_val399", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_1_0_val400_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_1_0_val400", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_1_1_val401_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_1_1_val401", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_1_2_val402_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_1_2_val402", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_2_0_val403_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_2_0_val403", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_2_1_val404_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_2_1_val404", "role": "ap_vld" }} , 
 	{ "name": "local_weights_14_2_2_2_val405_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_14_2_2_2_val405", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_0_0_val406_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_0_0_val406", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_0_1_val407_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_0_1_val407", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_0_2_val408_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_0_2_val408", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_1_0_val409_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_1_0_val409", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_1_1_val410_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_1_1_val410", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_1_2_val411_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_1_2_val411", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_2_0_val412_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_2_0_val412", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_2_1_val413_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_2_1_val413", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_0_2_2_val414_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_0_2_2_val414", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_0_0_val415_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_0_0_val415", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_0_1_val416_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_0_1_val416", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_0_2_val417_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_0_2_val417", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_1_0_val418_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_1_0_val418", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_1_1_val419_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_1_1_val419", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_1_2_val420_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_1_2_val420", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_2_0_val421_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_2_0_val421", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_2_1_val422_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_2_1_val422", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_1_2_2_val423_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_1_2_2_val423", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_0_0_val424_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_0_0_val424", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_0_1_val425_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_0_1_val425", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_0_2_val426_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_0_2_val426", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_1_0_val427_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_1_0_val427", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_1_1_val428_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_1_1_val428", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_1_2_val429_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_1_2_val429", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_2_0_val430_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_2_0_val430", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_2_1_val431_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_2_1_val431", "role": "ap_vld" }} , 
 	{ "name": "local_weights_15_2_2_2_val432_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_weights_15_2_2_2_val432", "role": "ap_vld" }} , 
 	{ "name": "local_bias_0_val433_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_0_val433", "role": "ap_vld" }} , 
 	{ "name": "local_bias_1_val434_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_1_val434", "role": "ap_vld" }} , 
 	{ "name": "local_bias_2_val435_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_2_val435", "role": "ap_vld" }} , 
 	{ "name": "local_bias_3_val436_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_3_val436", "role": "ap_vld" }} , 
 	{ "name": "local_bias_4_val437_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_4_val437", "role": "ap_vld" }} , 
 	{ "name": "local_bias_5_val438_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_5_val438", "role": "ap_vld" }} , 
 	{ "name": "local_bias_6_val439_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_6_val439", "role": "ap_vld" }} , 
 	{ "name": "local_bias_7_val440_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_7_val440", "role": "ap_vld" }} , 
 	{ "name": "local_bias_8_val441_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_8_val441", "role": "ap_vld" }} , 
 	{ "name": "local_bias_9_val442_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_9_val442", "role": "ap_vld" }} , 
 	{ "name": "local_bias_10_val443_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_10_val443", "role": "ap_vld" }} , 
 	{ "name": "local_bias_11_val444_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_11_val444", "role": "ap_vld" }} , 
 	{ "name": "local_bias_12_val445_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_12_val445", "role": "ap_vld" }} , 
 	{ "name": "local_bias_13_val446_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_13_val446", "role": "ap_vld" }} , 
 	{ "name": "local_bias_14_val447_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_14_val447", "role": "ap_vld" }} , 
 	{ "name": "local_bias_15_val448_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "local_bias_15_val448", "role": "ap_vld" }} , 
 	{ "name": "image_out_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_out", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	process_image {
		gmem0 {Type I LastRead 3 FirstWrite -1}
		image_in {Type I LastRead 0 FirstWrite -1}
		local_weights_0_0_0_0_val1 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_0_1_val2 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_0_2_val3 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_1_0_val4 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_1_1_val5 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_1_2_val6 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_2_0_val7 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_2_1_val8 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_0_2_2_val9 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_0_0_val10 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_0_1_val11 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_0_2_val12 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_1_0_val13 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_1_1_val14 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_1_2_val15 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_2_0_val16 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_2_1_val17 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_1_2_2_val18 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_0_0_val19 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_0_1_val20 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_0_2_val21 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_1_0_val22 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_1_1_val23 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_1_2_val24 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_2_0_val25 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_2_1_val26 {Type I LastRead 2 FirstWrite -1}
		local_weights_0_2_2_2_val27 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_0_0_val28 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_0_1_val29 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_0_2_val30 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_1_0_val31 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_1_1_val32 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_1_2_val33 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_2_0_val34 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_2_1_val35 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_0_2_2_val36 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_0_0_val37 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_0_1_val38 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_0_2_val39 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_1_0_val40 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_1_1_val41 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_1_2_val42 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_2_0_val43 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_2_1_val44 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_1_2_2_val45 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_0_0_val46 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_0_1_val47 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_0_2_val48 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_1_0_val49 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_1_1_val50 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_1_2_val51 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_2_0_val52 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_2_1_val53 {Type I LastRead 2 FirstWrite -1}
		local_weights_1_2_2_2_val54 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_0_0_val55 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_0_1_val56 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_0_2_val57 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_1_0_val58 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_1_1_val59 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_1_2_val60 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_2_0_val61 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_2_1_val62 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_0_2_2_val63 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_0_0_val64 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_0_1_val65 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_0_2_val66 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_1_0_val67 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_1_1_val68 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_1_2_val69 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_2_0_val70 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_2_1_val71 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_1_2_2_val72 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_0_0_val73 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_0_1_val74 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_0_2_val75 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_1_0_val76 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_1_1_val77 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_1_2_val78 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_2_0_val79 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_2_1_val80 {Type I LastRead 2 FirstWrite -1}
		local_weights_2_2_2_2_val81 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_0_0_val82 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_0_1_val83 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_0_2_val84 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_1_0_val85 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_1_1_val86 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_1_2_val87 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_2_0_val88 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_2_1_val89 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_0_2_2_val90 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_0_0_val91 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_0_1_val92 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_0_2_val93 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_1_0_val94 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_1_1_val95 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_1_2_val96 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_2_0_val97 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_2_1_val98 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_1_2_2_val99 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_0_0_val100 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_0_1_val101 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_0_2_val102 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_1_0_val103 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_1_1_val104 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_1_2_val105 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_2_0_val106 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_2_1_val107 {Type I LastRead 2 FirstWrite -1}
		local_weights_3_2_2_2_val108 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_0_0_val109 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_0_1_val110 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_0_2_val111 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_1_0_val112 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_1_1_val113 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_1_2_val114 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_2_0_val115 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_2_1_val116 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_0_2_2_val117 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_0_0_val118 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_0_1_val119 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_0_2_val120 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_1_0_val121 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_1_1_val122 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_1_2_val123 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_2_0_val124 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_2_1_val125 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_1_2_2_val126 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_0_0_val127 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_0_1_val128 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_0_2_val129 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_1_0_val130 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_1_1_val131 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_1_2_val132 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_2_0_val133 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_2_1_val134 {Type I LastRead 2 FirstWrite -1}
		local_weights_4_2_2_2_val135 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_0_0_val136 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_0_1_val137 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_0_2_val138 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_1_0_val139 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_1_1_val140 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_1_2_val141 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_2_0_val142 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_2_1_val143 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_0_2_2_val144 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_0_0_val145 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_0_1_val146 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_0_2_val147 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_1_0_val148 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_1_1_val149 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_1_2_val150 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_2_0_val151 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_2_1_val152 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_1_2_2_val153 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_0_0_val154 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_0_1_val155 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_0_2_val156 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_1_0_val157 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_1_1_val158 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_1_2_val159 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_2_0_val160 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_2_1_val161 {Type I LastRead 2 FirstWrite -1}
		local_weights_5_2_2_2_val162 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_0_0_val163 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_0_1_val164 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_0_2_val165 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_1_0_val166 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_1_1_val167 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_1_2_val168 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_2_0_val169 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_2_1_val170 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_0_2_2_val171 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_0_0_val172 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_0_1_val173 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_0_2_val174 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_1_0_val175 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_1_1_val176 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_1_2_val177 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_2_0_val178 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_2_1_val179 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_1_2_2_val180 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_0_0_val181 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_0_1_val182 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_0_2_val183 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_1_0_val184 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_1_1_val185 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_1_2_val186 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_2_0_val187 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_2_1_val188 {Type I LastRead 2 FirstWrite -1}
		local_weights_6_2_2_2_val189 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_0_0_val190 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_0_1_val191 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_0_2_val192 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_1_0_val193 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_1_1_val194 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_1_2_val195 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_2_0_val196 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_2_1_val197 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_0_2_2_val198 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_0_0_val199 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_0_1_val200 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_0_2_val201 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_1_0_val202 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_1_1_val203 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_1_2_val204 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_2_0_val205 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_2_1_val206 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_1_2_2_val207 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_0_0_val208 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_0_1_val209 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_0_2_val210 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_1_0_val211 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_1_1_val212 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_1_2_val213 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_2_0_val214 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_2_1_val215 {Type I LastRead 2 FirstWrite -1}
		local_weights_7_2_2_2_val216 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_0_0_val217 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_0_1_val218 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_0_2_val219 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_1_0_val220 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_1_1_val221 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_1_2_val222 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_2_0_val223 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_2_1_val224 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_0_2_2_val225 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_0_0_val226 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_0_1_val227 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_0_2_val228 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_1_0_val229 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_1_1_val230 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_1_2_val231 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_2_0_val232 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_2_1_val233 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_1_2_2_val234 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_0_0_val235 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_0_1_val236 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_0_2_val237 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_1_0_val238 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_1_1_val239 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_1_2_val240 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_2_0_val241 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_2_1_val242 {Type I LastRead 2 FirstWrite -1}
		local_weights_8_2_2_2_val243 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_0_0_val244 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_0_1_val245 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_0_2_val246 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_1_0_val247 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_1_1_val248 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_1_2_val249 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_2_0_val250 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_2_1_val251 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_0_2_2_val252 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_0_0_val253 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_0_1_val254 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_0_2_val255 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_1_0_val256 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_1_1_val257 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_1_2_val258 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_2_0_val259 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_2_1_val260 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_1_2_2_val261 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_0_0_val262 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_0_1_val263 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_0_2_val264 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_1_0_val265 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_1_1_val266 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_1_2_val267 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_2_0_val268 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_2_1_val269 {Type I LastRead 2 FirstWrite -1}
		local_weights_9_2_2_2_val270 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_0_0_val271 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_0_1_val272 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_0_2_val273 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_1_0_val274 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_1_1_val275 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_1_2_val276 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_2_0_val277 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_2_1_val278 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_0_2_2_val279 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_0_0_val280 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_0_1_val281 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_0_2_val282 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_1_0_val283 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_1_1_val284 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_1_2_val285 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_2_0_val286 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_2_1_val287 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_1_2_2_val288 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_0_0_val289 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_0_1_val290 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_0_2_val291 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_1_0_val292 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_1_1_val293 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_1_2_val294 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_2_0_val295 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_2_1_val296 {Type I LastRead 2 FirstWrite -1}
		local_weights_10_2_2_2_val297 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_0_0_val298 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_0_1_val299 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_0_2_val300 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_1_0_val301 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_1_1_val302 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_1_2_val303 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_2_0_val304 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_2_1_val305 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_0_2_2_val306 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_0_0_val307 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_0_1_val308 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_0_2_val309 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_1_0_val310 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_1_1_val311 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_1_2_val312 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_2_0_val313 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_2_1_val314 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_1_2_2_val315 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_0_0_val316 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_0_1_val317 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_0_2_val318 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_1_0_val319 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_1_1_val320 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_1_2_val321 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_2_0_val322 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_2_1_val323 {Type I LastRead 2 FirstWrite -1}
		local_weights_11_2_2_2_val324 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_0_0_val325 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_0_1_val326 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_0_2_val327 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_1_0_val328 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_1_1_val329 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_1_2_val330 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_2_0_val331 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_2_1_val332 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_0_2_2_val333 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_0_0_val334 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_0_1_val335 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_0_2_val336 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_1_0_val337 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_1_1_val338 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_1_2_val339 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_2_0_val340 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_2_1_val341 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_1_2_2_val342 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_0_0_val343 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_0_1_val344 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_0_2_val345 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_1_0_val346 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_1_1_val347 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_1_2_val348 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_2_0_val349 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_2_1_val350 {Type I LastRead 2 FirstWrite -1}
		local_weights_12_2_2_2_val351 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_0_0_val352 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_0_1_val353 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_0_2_val354 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_1_0_val355 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_1_1_val356 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_1_2_val357 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_2_0_val358 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_2_1_val359 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_0_2_2_val360 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_0_0_val361 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_0_1_val362 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_0_2_val363 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_1_0_val364 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_1_1_val365 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_1_2_val366 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_2_0_val367 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_2_1_val368 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_1_2_2_val369 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_0_0_val370 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_0_1_val371 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_0_2_val372 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_1_0_val373 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_1_1_val374 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_1_2_val375 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_2_0_val376 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_2_1_val377 {Type I LastRead 2 FirstWrite -1}
		local_weights_13_2_2_2_val378 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_0_0_val379 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_0_1_val380 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_0_2_val381 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_1_0_val382 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_1_1_val383 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_1_2_val384 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_2_0_val385 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_2_1_val386 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_0_2_2_val387 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_0_0_val388 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_0_1_val389 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_0_2_val390 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_1_0_val391 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_1_1_val392 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_1_2_val393 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_2_0_val394 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_2_1_val395 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_1_2_2_val396 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_0_0_val397 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_0_1_val398 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_0_2_val399 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_1_0_val400 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_1_1_val401 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_1_2_val402 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_2_0_val403 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_2_1_val404 {Type I LastRead 2 FirstWrite -1}
		local_weights_14_2_2_2_val405 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_0_0_val406 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_0_1_val407 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_0_2_val408 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_1_0_val409 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_1_1_val410 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_1_2_val411 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_2_0_val412 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_2_1_val413 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_0_2_2_val414 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_0_0_val415 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_0_1_val416 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_0_2_val417 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_1_0_val418 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_1_1_val419 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_1_2_val420 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_2_0_val421 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_2_1_val422 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_1_2_2_val423 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_0_0_val424 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_0_1_val425 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_0_2_val426 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_1_0_val427 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_1_1_val428 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_1_2_val429 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_2_0_val430 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_2_1_val431 {Type I LastRead 2 FirstWrite -1}
		local_weights_15_2_2_2_val432 {Type I LastRead 2 FirstWrite -1}
		local_bias_0_val433 {Type I LastRead 2 FirstWrite -1}
		local_bias_1_val434 {Type I LastRead 2 FirstWrite -1}
		local_bias_2_val435 {Type I LastRead 2 FirstWrite -1}
		local_bias_3_val436 {Type I LastRead 2 FirstWrite -1}
		local_bias_4_val437 {Type I LastRead 2 FirstWrite -1}
		local_bias_5_val438 {Type I LastRead 2 FirstWrite -1}
		local_bias_6_val439 {Type I LastRead 2 FirstWrite -1}
		local_bias_7_val440 {Type I LastRead 2 FirstWrite -1}
		local_bias_8_val441 {Type I LastRead 2 FirstWrite -1}
		local_bias_9_val442 {Type I LastRead 2 FirstWrite -1}
		local_bias_10_val443 {Type I LastRead 2 FirstWrite -1}
		local_bias_11_val444 {Type I LastRead 2 FirstWrite -1}
		local_bias_12_val445 {Type I LastRead 2 FirstWrite -1}
		local_bias_13_val446 {Type I LastRead 2 FirstWrite -1}
		local_bias_14_val447 {Type I LastRead 2 FirstWrite -1}
		local_bias_15_val448 {Type I LastRead 2 FirstWrite -1}
		gmem3 {Type O LastRead 3 FirstWrite 3}
		image_out {Type I LastRead 4 FirstWrite -1}}
	load_image {
		gmem0 {Type I LastRead 3 FirstWrite -1}
		image_in {Type I LastRead 0 FirstWrite -1}
		stream_in {Type O LastRead -1 FirstWrite 6}}
	load_image_Pipeline_VITIS_LOOP_7_1 {
		gmem0 {Type I LastRead 3 FirstWrite -1}
		sext_ln7 {Type I LastRead 0 FirstWrite -1}
		stream_in {Type O LastRead -1 FirstWrite 6}}
	conv2d_core {
		stream_in {Type I LastRead 7 FirstWrite -1}
		weights_0_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_0_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_1_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_2_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_3_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_4_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_5_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_6_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_7_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_8_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_9_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_10_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_11_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_12_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_13_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_14_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_0_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_1_2_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_0_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_0_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_0_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_1_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_1_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_1_2_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_2_0_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_2_1_val {Type I LastRead 2 FirstWrite -1}
		weights_15_2_2_2_val {Type I LastRead 2 FirstWrite -1}
		bias_0_val {Type I LastRead 2 FirstWrite -1}
		bias_1_val {Type I LastRead 2 FirstWrite -1}
		bias_2_val {Type I LastRead 2 FirstWrite -1}
		bias_3_val {Type I LastRead 2 FirstWrite -1}
		bias_4_val {Type I LastRead 2 FirstWrite -1}
		bias_5_val {Type I LastRead 2 FirstWrite -1}
		bias_6_val {Type I LastRead 2 FirstWrite -1}
		bias_7_val {Type I LastRead 2 FirstWrite -1}
		bias_8_val {Type I LastRead 2 FirstWrite -1}
		bias_9_val {Type I LastRead 2 FirstWrite -1}
		bias_10_val {Type I LastRead 2 FirstWrite -1}
		bias_11_val {Type I LastRead 2 FirstWrite -1}
		bias_12_val {Type I LastRead 2 FirstWrite -1}
		bias_13_val {Type I LastRead 2 FirstWrite -1}
		bias_14_val {Type I LastRead 2 FirstWrite -1}
		bias_15_val {Type I LastRead 2 FirstWrite -1}
		stream_out {Type O LastRead -1 FirstWrite 30}}
	conv2d_core_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_46_2 {
		line_buf {Type O LastRead -1 FirstWrite 0}
		line_buf_1 {Type O LastRead -1 FirstWrite 0}
		line_buf_2 {Type O LastRead -1 FirstWrite 0}
		line_buf_3 {Type O LastRead -1 FirstWrite 0}
		line_buf_4 {Type O LastRead -1 FirstWrite 0}
		line_buf_5 {Type O LastRead -1 FirstWrite 0}
		line_buf_6 {Type O LastRead -1 FirstWrite 0}
		line_buf_7 {Type O LastRead -1 FirstWrite 0}
		line_buf_8 {Type O LastRead -1 FirstWrite 0}
		line_buf_9 {Type O LastRead -1 FirstWrite 0}
		line_buf_10 {Type O LastRead -1 FirstWrite 0}
		line_buf_11 {Type O LastRead -1 FirstWrite 0}
		line_buf_12 {Type O LastRead -1 FirstWrite 0}
		line_buf_13 {Type O LastRead -1 FirstWrite 0}
		line_buf_14 {Type O LastRead -1 FirstWrite 0}
		line_buf_15 {Type O LastRead -1 FirstWrite 0}
		line_buf_95 {Type O LastRead -1 FirstWrite 0}
		line_buf_94 {Type O LastRead -1 FirstWrite 0}
		line_buf_93 {Type O LastRead -1 FirstWrite 0}
		line_buf_92 {Type O LastRead -1 FirstWrite 0}
		line_buf_91 {Type O LastRead -1 FirstWrite 0}
		line_buf_90 {Type O LastRead -1 FirstWrite 0}
		line_buf_89 {Type O LastRead -1 FirstWrite 0}
		line_buf_88 {Type O LastRead -1 FirstWrite 0}
		line_buf_87 {Type O LastRead -1 FirstWrite 0}
		line_buf_86 {Type O LastRead -1 FirstWrite 0}
		line_buf_85 {Type O LastRead -1 FirstWrite 0}
		line_buf_84 {Type O LastRead -1 FirstWrite 0}
		line_buf_83 {Type O LastRead -1 FirstWrite 0}
		line_buf_82 {Type O LastRead -1 FirstWrite 0}
		line_buf_81 {Type O LastRead -1 FirstWrite 0}
		line_buf_80 {Type O LastRead -1 FirstWrite 0}
		line_buf_79 {Type O LastRead -1 FirstWrite 0}
		line_buf_78 {Type O LastRead -1 FirstWrite 0}
		line_buf_77 {Type O LastRead -1 FirstWrite 0}
		line_buf_76 {Type O LastRead -1 FirstWrite 0}
		line_buf_75 {Type O LastRead -1 FirstWrite 0}
		line_buf_74 {Type O LastRead -1 FirstWrite 0}
		line_buf_73 {Type O LastRead -1 FirstWrite 0}
		line_buf_72 {Type O LastRead -1 FirstWrite 0}
		line_buf_71 {Type O LastRead -1 FirstWrite 0}
		line_buf_70 {Type O LastRead -1 FirstWrite 0}
		line_buf_69 {Type O LastRead -1 FirstWrite 0}
		line_buf_68 {Type O LastRead -1 FirstWrite 0}
		line_buf_67 {Type O LastRead -1 FirstWrite 0}
		line_buf_66 {Type O LastRead -1 FirstWrite 0}
		line_buf_65 {Type O LastRead -1 FirstWrite 0}
		line_buf_64 {Type O LastRead -1 FirstWrite 0}
		line_buf_63 {Type O LastRead -1 FirstWrite 0}
		line_buf_62 {Type O LastRead -1 FirstWrite 0}
		line_buf_61 {Type O LastRead -1 FirstWrite 0}
		line_buf_60 {Type O LastRead -1 FirstWrite 0}
		line_buf_59 {Type O LastRead -1 FirstWrite 0}
		line_buf_58 {Type O LastRead -1 FirstWrite 0}
		line_buf_57 {Type O LastRead -1 FirstWrite 0}
		line_buf_56 {Type O LastRead -1 FirstWrite 0}
		line_buf_55 {Type O LastRead -1 FirstWrite 0}
		line_buf_54 {Type O LastRead -1 FirstWrite 0}
		line_buf_53 {Type O LastRead -1 FirstWrite 0}
		line_buf_52 {Type O LastRead -1 FirstWrite 0}
		line_buf_51 {Type O LastRead -1 FirstWrite 0}
		line_buf_50 {Type O LastRead -1 FirstWrite 0}
		line_buf_49 {Type O LastRead -1 FirstWrite 0}
		line_buf_48 {Type O LastRead -1 FirstWrite 0}
		line_buf_47 {Type O LastRead -1 FirstWrite 0}
		line_buf_46 {Type O LastRead -1 FirstWrite 0}
		line_buf_45 {Type O LastRead -1 FirstWrite 0}
		line_buf_44 {Type O LastRead -1 FirstWrite 0}
		line_buf_43 {Type O LastRead -1 FirstWrite 0}
		line_buf_42 {Type O LastRead -1 FirstWrite 0}
		line_buf_41 {Type O LastRead -1 FirstWrite 0}
		line_buf_40 {Type O LastRead -1 FirstWrite 0}
		line_buf_39 {Type O LastRead -1 FirstWrite 0}
		line_buf_38 {Type O LastRead -1 FirstWrite 0}
		line_buf_37 {Type O LastRead -1 FirstWrite 0}
		line_buf_36 {Type O LastRead -1 FirstWrite 0}
		line_buf_35 {Type O LastRead -1 FirstWrite 0}
		line_buf_34 {Type O LastRead -1 FirstWrite 0}
		line_buf_33 {Type O LastRead -1 FirstWrite 0}
		line_buf_32 {Type O LastRead -1 FirstWrite 0}
		line_buf_31 {Type O LastRead -1 FirstWrite 0}
		line_buf_30 {Type O LastRead -1 FirstWrite 0}
		line_buf_29 {Type O LastRead -1 FirstWrite 0}
		line_buf_28 {Type O LastRead -1 FirstWrite 0}
		line_buf_27 {Type O LastRead -1 FirstWrite 0}
		line_buf_26 {Type O LastRead -1 FirstWrite 0}
		line_buf_25 {Type O LastRead -1 FirstWrite 0}
		line_buf_24 {Type O LastRead -1 FirstWrite 0}
		line_buf_23 {Type O LastRead -1 FirstWrite 0}
		line_buf_22 {Type O LastRead -1 FirstWrite 0}
		line_buf_21 {Type O LastRead -1 FirstWrite 0}
		line_buf_20 {Type O LastRead -1 FirstWrite 0}
		line_buf_19 {Type O LastRead -1 FirstWrite 0}
		line_buf_18 {Type O LastRead -1 FirstWrite 0}
		line_buf_17 {Type O LastRead -1 FirstWrite 0}
		line_buf_16 {Type O LastRead -1 FirstWrite 0}}
	conv2d_core_Pipeline_VITIS_LOOP_54_4_VITIS_LOOP_55_5 {}
	conv2d_core_Pipeline_VITIS_LOOP_63_7_VITIS_LOOP_64_8 {
		line_buf {Type IO LastRead 1 FirstWrite 6}
		line_buf_16 {Type IO LastRead 4 FirstWrite 7}
		line_buf_32 {Type IO LastRead 10 FirstWrite 13}
		line_buf_48 {Type IO LastRead 13 FirstWrite 13}
		line_buf_64 {Type IO LastRead 19 FirstWrite 22}
		line_buf_80 {Type IO LastRead 22 FirstWrite 22}
		stream_in {Type I LastRead 7 FirstWrite -1}
		line_buf_1 {Type IO LastRead 1 FirstWrite 6}
		line_buf_2 {Type IO LastRead 1 FirstWrite 6}
		line_buf_3 {Type IO LastRead 1 FirstWrite 6}
		line_buf_4 {Type IO LastRead 1 FirstWrite 6}
		line_buf_5 {Type IO LastRead 1 FirstWrite 6}
		line_buf_6 {Type IO LastRead 1 FirstWrite 6}
		line_buf_7 {Type IO LastRead 1 FirstWrite 6}
		line_buf_8 {Type IO LastRead 1 FirstWrite 6}
		line_buf_9 {Type IO LastRead 1 FirstWrite 6}
		line_buf_10 {Type IO LastRead 1 FirstWrite 6}
		line_buf_11 {Type IO LastRead 1 FirstWrite 6}
		line_buf_12 {Type IO LastRead 1 FirstWrite 6}
		line_buf_13 {Type IO LastRead 1 FirstWrite 6}
		line_buf_14 {Type IO LastRead 1 FirstWrite 6}
		line_buf_15 {Type IO LastRead 1 FirstWrite 6}
		line_buf_17 {Type IO LastRead 4 FirstWrite 7}
		line_buf_18 {Type IO LastRead 4 FirstWrite 7}
		line_buf_19 {Type IO LastRead 4 FirstWrite 7}
		line_buf_20 {Type IO LastRead 4 FirstWrite 7}
		line_buf_21 {Type IO LastRead 4 FirstWrite 7}
		line_buf_22 {Type IO LastRead 4 FirstWrite 7}
		line_buf_23 {Type IO LastRead 4 FirstWrite 7}
		line_buf_24 {Type IO LastRead 4 FirstWrite 7}
		line_buf_25 {Type IO LastRead 4 FirstWrite 7}
		line_buf_26 {Type IO LastRead 4 FirstWrite 7}
		line_buf_27 {Type IO LastRead 4 FirstWrite 7}
		line_buf_28 {Type IO LastRead 4 FirstWrite 7}
		line_buf_29 {Type IO LastRead 4 FirstWrite 7}
		line_buf_30 {Type IO LastRead 4 FirstWrite 7}
		line_buf_31 {Type IO LastRead 4 FirstWrite 7}
		line_buf_33 {Type IO LastRead 10 FirstWrite 15}
		line_buf_34 {Type IO LastRead 10 FirstWrite 15}
		line_buf_35 {Type IO LastRead 10 FirstWrite 15}
		line_buf_36 {Type IO LastRead 10 FirstWrite 15}
		line_buf_37 {Type IO LastRead 10 FirstWrite 15}
		line_buf_38 {Type IO LastRead 10 FirstWrite 15}
		line_buf_39 {Type IO LastRead 10 FirstWrite 15}
		line_buf_40 {Type IO LastRead 10 FirstWrite 15}
		line_buf_41 {Type IO LastRead 10 FirstWrite 15}
		line_buf_42 {Type IO LastRead 10 FirstWrite 15}
		line_buf_43 {Type IO LastRead 10 FirstWrite 15}
		line_buf_44 {Type IO LastRead 10 FirstWrite 15}
		line_buf_45 {Type IO LastRead 10 FirstWrite 15}
		line_buf_46 {Type IO LastRead 10 FirstWrite 15}
		line_buf_47 {Type IO LastRead 10 FirstWrite 15}
		line_buf_49 {Type IO LastRead 13 FirstWrite 13}
		line_buf_50 {Type IO LastRead 13 FirstWrite 13}
		line_buf_51 {Type IO LastRead 13 FirstWrite 13}
		line_buf_52 {Type IO LastRead 13 FirstWrite 13}
		line_buf_53 {Type IO LastRead 13 FirstWrite 13}
		line_buf_54 {Type IO LastRead 13 FirstWrite 13}
		line_buf_55 {Type IO LastRead 13 FirstWrite 13}
		line_buf_56 {Type IO LastRead 13 FirstWrite 13}
		line_buf_57 {Type IO LastRead 13 FirstWrite 13}
		line_buf_58 {Type IO LastRead 13 FirstWrite 13}
		line_buf_59 {Type IO LastRead 13 FirstWrite 13}
		line_buf_60 {Type IO LastRead 13 FirstWrite 13}
		line_buf_61 {Type IO LastRead 13 FirstWrite 13}
		line_buf_62 {Type IO LastRead 13 FirstWrite 13}
		line_buf_63 {Type IO LastRead 13 FirstWrite 13}
		line_buf_65 {Type IO LastRead 19 FirstWrite 22}
		line_buf_66 {Type IO LastRead 19 FirstWrite 22}
		line_buf_67 {Type IO LastRead 19 FirstWrite 22}
		line_buf_68 {Type IO LastRead 19 FirstWrite 22}
		line_buf_69 {Type IO LastRead 19 FirstWrite 22}
		line_buf_70 {Type IO LastRead 19 FirstWrite 22}
		line_buf_71 {Type IO LastRead 19 FirstWrite 22}
		line_buf_72 {Type IO LastRead 19 FirstWrite 22}
		line_buf_73 {Type IO LastRead 19 FirstWrite 22}
		line_buf_74 {Type IO LastRead 19 FirstWrite 22}
		line_buf_75 {Type IO LastRead 19 FirstWrite 22}
		line_buf_76 {Type IO LastRead 19 FirstWrite 22}
		line_buf_77 {Type IO LastRead 19 FirstWrite 22}
		line_buf_78 {Type IO LastRead 19 FirstWrite 22}
		line_buf_79 {Type IO LastRead 19 FirstWrite 22}
		line_buf_81 {Type IO LastRead 22 FirstWrite 22}
		line_buf_82 {Type IO LastRead 22 FirstWrite 22}
		line_buf_83 {Type IO LastRead 22 FirstWrite 22}
		line_buf_84 {Type IO LastRead 22 FirstWrite 22}
		line_buf_85 {Type IO LastRead 22 FirstWrite 22}
		line_buf_86 {Type IO LastRead 22 FirstWrite 22}
		line_buf_87 {Type IO LastRead 22 FirstWrite 22}
		line_buf_88 {Type IO LastRead 22 FirstWrite 22}
		line_buf_89 {Type IO LastRead 22 FirstWrite 22}
		line_buf_90 {Type IO LastRead 22 FirstWrite 22}
		line_buf_91 {Type IO LastRead 22 FirstWrite 22}
		line_buf_92 {Type IO LastRead 22 FirstWrite 22}
		line_buf_93 {Type IO LastRead 22 FirstWrite 22}
		line_buf_94 {Type IO LastRead 22 FirstWrite 22}
		line_buf_95 {Type IO LastRead 22 FirstWrite 22}
		sext_ln96 {Type I LastRead 0 FirstWrite -1}
		shl_ln {Type I LastRead 0 FirstWrite -1}
		sext_ln96_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_27 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_38 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_42 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_43 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_44 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_45 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_46 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_47 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_48 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_49 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_50 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_51 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_52 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_53 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_54 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_55 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_56 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_57 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_58 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_59 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_60 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_61 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_62 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_63 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_64 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_65 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_66 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_67 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_68 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_69 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_70 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_71 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_72 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_73 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_74 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_75 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_76 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_77 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_78 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_79 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_80 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_81 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_82 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_83 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_84 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_85 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_86 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_87 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_88 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_89 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_90 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_91 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_92 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_93 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_94 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_95 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_96 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_97 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_98 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_99 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_100 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_101 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_102 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_103 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_104 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_105 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_106 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_107 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_108 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_109 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_110 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_111 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_112 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_113 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_114 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_115 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_116 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_117 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_118 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_119 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_120 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_121 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_122 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_123 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_124 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_125 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_126 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_127 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_128 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_129 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_130 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_131 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_132 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_133 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_134 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_135 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_136 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_137 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_138 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_139 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_140 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_141 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_142 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_143 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_144 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_145 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_146 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_147 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_148 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_149 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_150 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_151 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_152 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_153 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_154 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_155 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_156 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_157 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_158 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_159 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_160 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_161 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_162 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_163 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_164 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_165 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_166 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_167 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_168 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_169 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_170 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_171 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_172 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_173 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_174 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_175 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_176 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_177 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_178 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_179 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_180 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_181 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_182 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_183 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_184 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_185 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_186 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_187 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_188 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_189 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_190 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_191 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_192 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_193 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_194 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_195 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_196 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_197 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_198 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_199 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_200 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_201 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_202 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_203 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_204 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_205 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_206 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_207 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_208 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_209 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_210 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_211 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_212 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_213 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_214 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_215 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_216 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_217 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_218 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_219 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_220 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_221 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_222 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_223 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_224 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_225 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_226 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_227 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_228 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_229 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_230 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_231 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_232 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_233 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_234 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_235 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_236 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_237 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_238 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_239 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_240 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_241 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_242 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_243 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_244 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_245 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_246 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_247 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_248 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_249 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_250 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_251 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_252 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_253 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_254 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_255 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_256 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_257 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_258 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_259 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_260 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_261 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_262 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_263 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_264 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_265 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_266 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_267 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_268 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_269 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_270 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_s {Type I LastRead 0 FirstWrite -1}
		sext_ln96_271 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_272 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_273 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_274 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_275 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_276 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_277 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_278 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_279 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_280 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_281 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_282 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_283 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_284 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_285 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_286 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_287 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_288 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_289 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_290 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_291 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_292 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_293 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_294 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_295 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_296 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_297 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_298 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_299 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_300 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_301 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_302 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_303 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_304 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_305 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_306 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_307 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_308 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_309 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_310 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_311 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_312 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_313 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_314 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_315 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_316 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_317 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_318 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_319 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_320 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_321 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_322 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_323 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_324 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_325 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_326 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_327 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_328 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_329 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_330 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_331 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_332 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_333 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_334 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_335 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_336 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_337 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_338 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_339 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_340 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_341 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_342 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_343 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_344 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_345 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_346 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_347 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_348 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_349 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_350 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_351 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_352 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_353 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_354 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_355 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_356 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_357 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_358 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_359 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_360 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_361 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_362 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_363 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_364 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_365 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_366 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_367 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_368 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_369 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_370 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_371 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_372 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_373 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_374 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_375 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_376 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_377 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_378 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_379 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_380 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_381 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_382 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_383 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_384 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_385 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_386 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_387 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_388 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_389 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_390 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_391 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_392 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_393 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_394 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_395 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_396 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_397 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_398 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_399 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_400 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_401 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_402 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_403 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_404 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_405 {Type I LastRead 0 FirstWrite -1}
		shl_ln96_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_406 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_407 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_408 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_409 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_410 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_411 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_412 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_413 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_414 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_415 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_416 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_417 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_418 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_419 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_420 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_421 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_422 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_423 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_424 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_425 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_426 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_427 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_428 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_429 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_430 {Type I LastRead 0 FirstWrite -1}
		sext_ln96_431 {Type I LastRead 0 FirstWrite -1}
		stream_out {Type O LastRead -1 FirstWrite 30}}
	store_image {
		stream_out {Type I LastRead 1 FirstWrite -1}
		gmem3 {Type O LastRead 3 FirstWrite 3}
		image_out {Type I LastRead 0 FirstWrite -1}}
	store_image_Pipeline_VITIS_LOOP_19_1 {
		gmem3 {Type O LastRead -1 FirstWrite 3}
		sext_ln19 {Type I LastRead 0 FirstWrite -1}
		stream_out {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3184", "Max" : "3184"}
	, {"Name" : "Interval", "Min" : "3148", "Max" : "3148"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_0_WSTRB STRB 1 4 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	image_in { ap_none {  { image_in in_data 0 64 }  { image_in_ap_vld in_vld 0 1 } } }
	local_weights_0_0_0_0_val1 { ap_none {  { local_weights_0_0_0_0_val1 in_data 0 16 }  { local_weights_0_0_0_0_val1_ap_vld in_vld 0 1 } } }
	local_weights_0_0_0_1_val2 { ap_none {  { local_weights_0_0_0_1_val2 in_data 0 16 }  { local_weights_0_0_0_1_val2_ap_vld in_vld 0 1 } } }
	local_weights_0_0_0_2_val3 { ap_none {  { local_weights_0_0_0_2_val3 in_data 0 16 }  { local_weights_0_0_0_2_val3_ap_vld in_vld 0 1 } } }
	local_weights_0_0_1_0_val4 { ap_none {  { local_weights_0_0_1_0_val4 in_data 0 16 }  { local_weights_0_0_1_0_val4_ap_vld in_vld 0 1 } } }
	local_weights_0_0_1_1_val5 { ap_none {  { local_weights_0_0_1_1_val5 in_data 0 16 }  { local_weights_0_0_1_1_val5_ap_vld in_vld 0 1 } } }
	local_weights_0_0_1_2_val6 { ap_none {  { local_weights_0_0_1_2_val6 in_data 0 16 }  { local_weights_0_0_1_2_val6_ap_vld in_vld 0 1 } } }
	local_weights_0_0_2_0_val7 { ap_none {  { local_weights_0_0_2_0_val7 in_data 0 16 }  { local_weights_0_0_2_0_val7_ap_vld in_vld 0 1 } } }
	local_weights_0_0_2_1_val8 { ap_none {  { local_weights_0_0_2_1_val8 in_data 0 16 }  { local_weights_0_0_2_1_val8_ap_vld in_vld 0 1 } } }
	local_weights_0_0_2_2_val9 { ap_none {  { local_weights_0_0_2_2_val9 in_data 0 16 }  { local_weights_0_0_2_2_val9_ap_vld in_vld 0 1 } } }
	local_weights_0_1_0_0_val10 { ap_none {  { local_weights_0_1_0_0_val10 in_data 0 16 }  { local_weights_0_1_0_0_val10_ap_vld in_vld 0 1 } } }
	local_weights_0_1_0_1_val11 { ap_none {  { local_weights_0_1_0_1_val11 in_data 0 16 }  { local_weights_0_1_0_1_val11_ap_vld in_vld 0 1 } } }
	local_weights_0_1_0_2_val12 { ap_none {  { local_weights_0_1_0_2_val12 in_data 0 16 }  { local_weights_0_1_0_2_val12_ap_vld in_vld 0 1 } } }
	local_weights_0_1_1_0_val13 { ap_none {  { local_weights_0_1_1_0_val13 in_data 0 16 }  { local_weights_0_1_1_0_val13_ap_vld in_vld 0 1 } } }
	local_weights_0_1_1_1_val14 { ap_none {  { local_weights_0_1_1_1_val14 in_data 0 16 }  { local_weights_0_1_1_1_val14_ap_vld in_vld 0 1 } } }
	local_weights_0_1_1_2_val15 { ap_none {  { local_weights_0_1_1_2_val15 in_data 0 16 }  { local_weights_0_1_1_2_val15_ap_vld in_vld 0 1 } } }
	local_weights_0_1_2_0_val16 { ap_none {  { local_weights_0_1_2_0_val16 in_data 0 16 }  { local_weights_0_1_2_0_val16_ap_vld in_vld 0 1 } } }
	local_weights_0_1_2_1_val17 { ap_none {  { local_weights_0_1_2_1_val17 in_data 0 16 }  { local_weights_0_1_2_1_val17_ap_vld in_vld 0 1 } } }
	local_weights_0_1_2_2_val18 { ap_none {  { local_weights_0_1_2_2_val18 in_data 0 16 }  { local_weights_0_1_2_2_val18_ap_vld in_vld 0 1 } } }
	local_weights_0_2_0_0_val19 { ap_none {  { local_weights_0_2_0_0_val19 in_data 0 16 }  { local_weights_0_2_0_0_val19_ap_vld in_vld 0 1 } } }
	local_weights_0_2_0_1_val20 { ap_none {  { local_weights_0_2_0_1_val20 in_data 0 16 }  { local_weights_0_2_0_1_val20_ap_vld in_vld 0 1 } } }
	local_weights_0_2_0_2_val21 { ap_none {  { local_weights_0_2_0_2_val21 in_data 0 16 }  { local_weights_0_2_0_2_val21_ap_vld in_vld 0 1 } } }
	local_weights_0_2_1_0_val22 { ap_none {  { local_weights_0_2_1_0_val22 in_data 0 16 }  { local_weights_0_2_1_0_val22_ap_vld in_vld 0 1 } } }
	local_weights_0_2_1_1_val23 { ap_none {  { local_weights_0_2_1_1_val23 in_data 0 16 }  { local_weights_0_2_1_1_val23_ap_vld in_vld 0 1 } } }
	local_weights_0_2_1_2_val24 { ap_none {  { local_weights_0_2_1_2_val24 in_data 0 16 }  { local_weights_0_2_1_2_val24_ap_vld in_vld 0 1 } } }
	local_weights_0_2_2_0_val25 { ap_none {  { local_weights_0_2_2_0_val25 in_data 0 16 }  { local_weights_0_2_2_0_val25_ap_vld in_vld 0 1 } } }
	local_weights_0_2_2_1_val26 { ap_none {  { local_weights_0_2_2_1_val26 in_data 0 16 }  { local_weights_0_2_2_1_val26_ap_vld in_vld 0 1 } } }
	local_weights_0_2_2_2_val27 { ap_none {  { local_weights_0_2_2_2_val27 in_data 0 16 }  { local_weights_0_2_2_2_val27_ap_vld in_vld 0 1 } } }
	local_weights_1_0_0_0_val28 { ap_none {  { local_weights_1_0_0_0_val28 in_data 0 16 }  { local_weights_1_0_0_0_val28_ap_vld in_vld 0 1 } } }
	local_weights_1_0_0_1_val29 { ap_none {  { local_weights_1_0_0_1_val29 in_data 0 16 }  { local_weights_1_0_0_1_val29_ap_vld in_vld 0 1 } } }
	local_weights_1_0_0_2_val30 { ap_none {  { local_weights_1_0_0_2_val30 in_data 0 16 }  { local_weights_1_0_0_2_val30_ap_vld in_vld 0 1 } } }
	local_weights_1_0_1_0_val31 { ap_none {  { local_weights_1_0_1_0_val31 in_data 0 16 }  { local_weights_1_0_1_0_val31_ap_vld in_vld 0 1 } } }
	local_weights_1_0_1_1_val32 { ap_none {  { local_weights_1_0_1_1_val32 in_data 0 16 }  { local_weights_1_0_1_1_val32_ap_vld in_vld 0 1 } } }
	local_weights_1_0_1_2_val33 { ap_none {  { local_weights_1_0_1_2_val33 in_data 0 16 }  { local_weights_1_0_1_2_val33_ap_vld in_vld 0 1 } } }
	local_weights_1_0_2_0_val34 { ap_none {  { local_weights_1_0_2_0_val34 in_data 0 16 }  { local_weights_1_0_2_0_val34_ap_vld in_vld 0 1 } } }
	local_weights_1_0_2_1_val35 { ap_none {  { local_weights_1_0_2_1_val35 in_data 0 16 }  { local_weights_1_0_2_1_val35_ap_vld in_vld 0 1 } } }
	local_weights_1_0_2_2_val36 { ap_none {  { local_weights_1_0_2_2_val36 in_data 0 16 }  { local_weights_1_0_2_2_val36_ap_vld in_vld 0 1 } } }
	local_weights_1_1_0_0_val37 { ap_none {  { local_weights_1_1_0_0_val37 in_data 0 16 }  { local_weights_1_1_0_0_val37_ap_vld in_vld 0 1 } } }
	local_weights_1_1_0_1_val38 { ap_none {  { local_weights_1_1_0_1_val38 in_data 0 16 }  { local_weights_1_1_0_1_val38_ap_vld in_vld 0 1 } } }
	local_weights_1_1_0_2_val39 { ap_none {  { local_weights_1_1_0_2_val39 in_data 0 16 }  { local_weights_1_1_0_2_val39_ap_vld in_vld 0 1 } } }
	local_weights_1_1_1_0_val40 { ap_none {  { local_weights_1_1_1_0_val40 in_data 0 16 }  { local_weights_1_1_1_0_val40_ap_vld in_vld 0 1 } } }
	local_weights_1_1_1_1_val41 { ap_none {  { local_weights_1_1_1_1_val41 in_data 0 16 }  { local_weights_1_1_1_1_val41_ap_vld in_vld 0 1 } } }
	local_weights_1_1_1_2_val42 { ap_none {  { local_weights_1_1_1_2_val42 in_data 0 16 }  { local_weights_1_1_1_2_val42_ap_vld in_vld 0 1 } } }
	local_weights_1_1_2_0_val43 { ap_none {  { local_weights_1_1_2_0_val43 in_data 0 16 }  { local_weights_1_1_2_0_val43_ap_vld in_vld 0 1 } } }
	local_weights_1_1_2_1_val44 { ap_none {  { local_weights_1_1_2_1_val44 in_data 0 16 }  { local_weights_1_1_2_1_val44_ap_vld in_vld 0 1 } } }
	local_weights_1_1_2_2_val45 { ap_none {  { local_weights_1_1_2_2_val45 in_data 0 16 }  { local_weights_1_1_2_2_val45_ap_vld in_vld 0 1 } } }
	local_weights_1_2_0_0_val46 { ap_none {  { local_weights_1_2_0_0_val46 in_data 0 16 }  { local_weights_1_2_0_0_val46_ap_vld in_vld 0 1 } } }
	local_weights_1_2_0_1_val47 { ap_none {  { local_weights_1_2_0_1_val47 in_data 0 16 }  { local_weights_1_2_0_1_val47_ap_vld in_vld 0 1 } } }
	local_weights_1_2_0_2_val48 { ap_none {  { local_weights_1_2_0_2_val48 in_data 0 16 }  { local_weights_1_2_0_2_val48_ap_vld in_vld 0 1 } } }
	local_weights_1_2_1_0_val49 { ap_none {  { local_weights_1_2_1_0_val49 in_data 0 16 }  { local_weights_1_2_1_0_val49_ap_vld in_vld 0 1 } } }
	local_weights_1_2_1_1_val50 { ap_none {  { local_weights_1_2_1_1_val50 in_data 0 16 }  { local_weights_1_2_1_1_val50_ap_vld in_vld 0 1 } } }
	local_weights_1_2_1_2_val51 { ap_none {  { local_weights_1_2_1_2_val51 in_data 0 16 }  { local_weights_1_2_1_2_val51_ap_vld in_vld 0 1 } } }
	local_weights_1_2_2_0_val52 { ap_none {  { local_weights_1_2_2_0_val52 in_data 0 16 }  { local_weights_1_2_2_0_val52_ap_vld in_vld 0 1 } } }
	local_weights_1_2_2_1_val53 { ap_none {  { local_weights_1_2_2_1_val53 in_data 0 16 }  { local_weights_1_2_2_1_val53_ap_vld in_vld 0 1 } } }
	local_weights_1_2_2_2_val54 { ap_none {  { local_weights_1_2_2_2_val54 in_data 0 16 }  { local_weights_1_2_2_2_val54_ap_vld in_vld 0 1 } } }
	local_weights_2_0_0_0_val55 { ap_none {  { local_weights_2_0_0_0_val55 in_data 0 16 }  { local_weights_2_0_0_0_val55_ap_vld in_vld 0 1 } } }
	local_weights_2_0_0_1_val56 { ap_none {  { local_weights_2_0_0_1_val56 in_data 0 16 }  { local_weights_2_0_0_1_val56_ap_vld in_vld 0 1 } } }
	local_weights_2_0_0_2_val57 { ap_none {  { local_weights_2_0_0_2_val57 in_data 0 16 }  { local_weights_2_0_0_2_val57_ap_vld in_vld 0 1 } } }
	local_weights_2_0_1_0_val58 { ap_none {  { local_weights_2_0_1_0_val58 in_data 0 16 }  { local_weights_2_0_1_0_val58_ap_vld in_vld 0 1 } } }
	local_weights_2_0_1_1_val59 { ap_none {  { local_weights_2_0_1_1_val59 in_data 0 16 }  { local_weights_2_0_1_1_val59_ap_vld in_vld 0 1 } } }
	local_weights_2_0_1_2_val60 { ap_none {  { local_weights_2_0_1_2_val60 in_data 0 16 }  { local_weights_2_0_1_2_val60_ap_vld in_vld 0 1 } } }
	local_weights_2_0_2_0_val61 { ap_none {  { local_weights_2_0_2_0_val61 in_data 0 16 }  { local_weights_2_0_2_0_val61_ap_vld in_vld 0 1 } } }
	local_weights_2_0_2_1_val62 { ap_none {  { local_weights_2_0_2_1_val62 in_data 0 16 }  { local_weights_2_0_2_1_val62_ap_vld in_vld 0 1 } } }
	local_weights_2_0_2_2_val63 { ap_none {  { local_weights_2_0_2_2_val63 in_data 0 16 }  { local_weights_2_0_2_2_val63_ap_vld in_vld 0 1 } } }
	local_weights_2_1_0_0_val64 { ap_none {  { local_weights_2_1_0_0_val64 in_data 0 16 }  { local_weights_2_1_0_0_val64_ap_vld in_vld 0 1 } } }
	local_weights_2_1_0_1_val65 { ap_none {  { local_weights_2_1_0_1_val65 in_data 0 16 }  { local_weights_2_1_0_1_val65_ap_vld in_vld 0 1 } } }
	local_weights_2_1_0_2_val66 { ap_none {  { local_weights_2_1_0_2_val66 in_data 0 16 }  { local_weights_2_1_0_2_val66_ap_vld in_vld 0 1 } } }
	local_weights_2_1_1_0_val67 { ap_none {  { local_weights_2_1_1_0_val67 in_data 0 16 }  { local_weights_2_1_1_0_val67_ap_vld in_vld 0 1 } } }
	local_weights_2_1_1_1_val68 { ap_none {  { local_weights_2_1_1_1_val68 in_data 0 16 }  { local_weights_2_1_1_1_val68_ap_vld in_vld 0 1 } } }
	local_weights_2_1_1_2_val69 { ap_none {  { local_weights_2_1_1_2_val69 in_data 0 16 }  { local_weights_2_1_1_2_val69_ap_vld in_vld 0 1 } } }
	local_weights_2_1_2_0_val70 { ap_none {  { local_weights_2_1_2_0_val70 in_data 0 16 }  { local_weights_2_1_2_0_val70_ap_vld in_vld 0 1 } } }
	local_weights_2_1_2_1_val71 { ap_none {  { local_weights_2_1_2_1_val71 in_data 0 16 }  { local_weights_2_1_2_1_val71_ap_vld in_vld 0 1 } } }
	local_weights_2_1_2_2_val72 { ap_none {  { local_weights_2_1_2_2_val72 in_data 0 16 }  { local_weights_2_1_2_2_val72_ap_vld in_vld 0 1 } } }
	local_weights_2_2_0_0_val73 { ap_none {  { local_weights_2_2_0_0_val73 in_data 0 16 }  { local_weights_2_2_0_0_val73_ap_vld in_vld 0 1 } } }
	local_weights_2_2_0_1_val74 { ap_none {  { local_weights_2_2_0_1_val74 in_data 0 16 }  { local_weights_2_2_0_1_val74_ap_vld in_vld 0 1 } } }
	local_weights_2_2_0_2_val75 { ap_none {  { local_weights_2_2_0_2_val75 in_data 0 16 }  { local_weights_2_2_0_2_val75_ap_vld in_vld 0 1 } } }
	local_weights_2_2_1_0_val76 { ap_none {  { local_weights_2_2_1_0_val76 in_data 0 16 }  { local_weights_2_2_1_0_val76_ap_vld in_vld 0 1 } } }
	local_weights_2_2_1_1_val77 { ap_none {  { local_weights_2_2_1_1_val77 in_data 0 16 }  { local_weights_2_2_1_1_val77_ap_vld in_vld 0 1 } } }
	local_weights_2_2_1_2_val78 { ap_none {  { local_weights_2_2_1_2_val78 in_data 0 16 }  { local_weights_2_2_1_2_val78_ap_vld in_vld 0 1 } } }
	local_weights_2_2_2_0_val79 { ap_none {  { local_weights_2_2_2_0_val79 in_data 0 16 }  { local_weights_2_2_2_0_val79_ap_vld in_vld 0 1 } } }
	local_weights_2_2_2_1_val80 { ap_none {  { local_weights_2_2_2_1_val80 in_data 0 16 }  { local_weights_2_2_2_1_val80_ap_vld in_vld 0 1 } } }
	local_weights_2_2_2_2_val81 { ap_none {  { local_weights_2_2_2_2_val81 in_data 0 16 }  { local_weights_2_2_2_2_val81_ap_vld in_vld 0 1 } } }
	local_weights_3_0_0_0_val82 { ap_none {  { local_weights_3_0_0_0_val82 in_data 0 16 }  { local_weights_3_0_0_0_val82_ap_vld in_vld 0 1 } } }
	local_weights_3_0_0_1_val83 { ap_none {  { local_weights_3_0_0_1_val83 in_data 0 16 }  { local_weights_3_0_0_1_val83_ap_vld in_vld 0 1 } } }
	local_weights_3_0_0_2_val84 { ap_none {  { local_weights_3_0_0_2_val84 in_data 0 16 }  { local_weights_3_0_0_2_val84_ap_vld in_vld 0 1 } } }
	local_weights_3_0_1_0_val85 { ap_none {  { local_weights_3_0_1_0_val85 in_data 0 16 }  { local_weights_3_0_1_0_val85_ap_vld in_vld 0 1 } } }
	local_weights_3_0_1_1_val86 { ap_none {  { local_weights_3_0_1_1_val86 in_data 0 16 }  { local_weights_3_0_1_1_val86_ap_vld in_vld 0 1 } } }
	local_weights_3_0_1_2_val87 { ap_none {  { local_weights_3_0_1_2_val87 in_data 0 16 }  { local_weights_3_0_1_2_val87_ap_vld in_vld 0 1 } } }
	local_weights_3_0_2_0_val88 { ap_none {  { local_weights_3_0_2_0_val88 in_data 0 16 }  { local_weights_3_0_2_0_val88_ap_vld in_vld 0 1 } } }
	local_weights_3_0_2_1_val89 { ap_none {  { local_weights_3_0_2_1_val89 in_data 0 16 }  { local_weights_3_0_2_1_val89_ap_vld in_vld 0 1 } } }
	local_weights_3_0_2_2_val90 { ap_none {  { local_weights_3_0_2_2_val90 in_data 0 16 }  { local_weights_3_0_2_2_val90_ap_vld in_vld 0 1 } } }
	local_weights_3_1_0_0_val91 { ap_none {  { local_weights_3_1_0_0_val91 in_data 0 16 }  { local_weights_3_1_0_0_val91_ap_vld in_vld 0 1 } } }
	local_weights_3_1_0_1_val92 { ap_none {  { local_weights_3_1_0_1_val92 in_data 0 16 }  { local_weights_3_1_0_1_val92_ap_vld in_vld 0 1 } } }
	local_weights_3_1_0_2_val93 { ap_none {  { local_weights_3_1_0_2_val93 in_data 0 16 }  { local_weights_3_1_0_2_val93_ap_vld in_vld 0 1 } } }
	local_weights_3_1_1_0_val94 { ap_none {  { local_weights_3_1_1_0_val94 in_data 0 16 }  { local_weights_3_1_1_0_val94_ap_vld in_vld 0 1 } } }
	local_weights_3_1_1_1_val95 { ap_none {  { local_weights_3_1_1_1_val95 in_data 0 16 }  { local_weights_3_1_1_1_val95_ap_vld in_vld 0 1 } } }
	local_weights_3_1_1_2_val96 { ap_none {  { local_weights_3_1_1_2_val96 in_data 0 16 }  { local_weights_3_1_1_2_val96_ap_vld in_vld 0 1 } } }
	local_weights_3_1_2_0_val97 { ap_none {  { local_weights_3_1_2_0_val97 in_data 0 16 }  { local_weights_3_1_2_0_val97_ap_vld in_vld 0 1 } } }
	local_weights_3_1_2_1_val98 { ap_none {  { local_weights_3_1_2_1_val98 in_data 0 16 }  { local_weights_3_1_2_1_val98_ap_vld in_vld 0 1 } } }
	local_weights_3_1_2_2_val99 { ap_none {  { local_weights_3_1_2_2_val99 in_data 0 16 }  { local_weights_3_1_2_2_val99_ap_vld in_vld 0 1 } } }
	local_weights_3_2_0_0_val100 { ap_none {  { local_weights_3_2_0_0_val100 in_data 0 16 }  { local_weights_3_2_0_0_val100_ap_vld in_vld 0 1 } } }
	local_weights_3_2_0_1_val101 { ap_none {  { local_weights_3_2_0_1_val101 in_data 0 16 }  { local_weights_3_2_0_1_val101_ap_vld in_vld 0 1 } } }
	local_weights_3_2_0_2_val102 { ap_none {  { local_weights_3_2_0_2_val102 in_data 0 16 }  { local_weights_3_2_0_2_val102_ap_vld in_vld 0 1 } } }
	local_weights_3_2_1_0_val103 { ap_none {  { local_weights_3_2_1_0_val103 in_data 0 16 }  { local_weights_3_2_1_0_val103_ap_vld in_vld 0 1 } } }
	local_weights_3_2_1_1_val104 { ap_none {  { local_weights_3_2_1_1_val104 in_data 0 16 }  { local_weights_3_2_1_1_val104_ap_vld in_vld 0 1 } } }
	local_weights_3_2_1_2_val105 { ap_none {  { local_weights_3_2_1_2_val105 in_data 0 16 }  { local_weights_3_2_1_2_val105_ap_vld in_vld 0 1 } } }
	local_weights_3_2_2_0_val106 { ap_none {  { local_weights_3_2_2_0_val106 in_data 0 16 }  { local_weights_3_2_2_0_val106_ap_vld in_vld 0 1 } } }
	local_weights_3_2_2_1_val107 { ap_none {  { local_weights_3_2_2_1_val107 in_data 0 16 }  { local_weights_3_2_2_1_val107_ap_vld in_vld 0 1 } } }
	local_weights_3_2_2_2_val108 { ap_none {  { local_weights_3_2_2_2_val108 in_data 0 16 }  { local_weights_3_2_2_2_val108_ap_vld in_vld 0 1 } } }
	local_weights_4_0_0_0_val109 { ap_none {  { local_weights_4_0_0_0_val109 in_data 0 16 }  { local_weights_4_0_0_0_val109_ap_vld in_vld 0 1 } } }
	local_weights_4_0_0_1_val110 { ap_none {  { local_weights_4_0_0_1_val110 in_data 0 16 }  { local_weights_4_0_0_1_val110_ap_vld in_vld 0 1 } } }
	local_weights_4_0_0_2_val111 { ap_none {  { local_weights_4_0_0_2_val111 in_data 0 16 }  { local_weights_4_0_0_2_val111_ap_vld in_vld 0 1 } } }
	local_weights_4_0_1_0_val112 { ap_none {  { local_weights_4_0_1_0_val112 in_data 0 16 }  { local_weights_4_0_1_0_val112_ap_vld in_vld 0 1 } } }
	local_weights_4_0_1_1_val113 { ap_none {  { local_weights_4_0_1_1_val113 in_data 0 16 }  { local_weights_4_0_1_1_val113_ap_vld in_vld 0 1 } } }
	local_weights_4_0_1_2_val114 { ap_none {  { local_weights_4_0_1_2_val114 in_data 0 16 }  { local_weights_4_0_1_2_val114_ap_vld in_vld 0 1 } } }
	local_weights_4_0_2_0_val115 { ap_none {  { local_weights_4_0_2_0_val115 in_data 0 16 }  { local_weights_4_0_2_0_val115_ap_vld in_vld 0 1 } } }
	local_weights_4_0_2_1_val116 { ap_none {  { local_weights_4_0_2_1_val116 in_data 0 16 }  { local_weights_4_0_2_1_val116_ap_vld in_vld 0 1 } } }
	local_weights_4_0_2_2_val117 { ap_none {  { local_weights_4_0_2_2_val117 in_data 0 16 }  { local_weights_4_0_2_2_val117_ap_vld in_vld 0 1 } } }
	local_weights_4_1_0_0_val118 { ap_none {  { local_weights_4_1_0_0_val118 in_data 0 16 }  { local_weights_4_1_0_0_val118_ap_vld in_vld 0 1 } } }
	local_weights_4_1_0_1_val119 { ap_none {  { local_weights_4_1_0_1_val119 in_data 0 16 }  { local_weights_4_1_0_1_val119_ap_vld in_vld 0 1 } } }
	local_weights_4_1_0_2_val120 { ap_none {  { local_weights_4_1_0_2_val120 in_data 0 16 }  { local_weights_4_1_0_2_val120_ap_vld in_vld 0 1 } } }
	local_weights_4_1_1_0_val121 { ap_none {  { local_weights_4_1_1_0_val121 in_data 0 16 }  { local_weights_4_1_1_0_val121_ap_vld in_vld 0 1 } } }
	local_weights_4_1_1_1_val122 { ap_none {  { local_weights_4_1_1_1_val122 in_data 0 16 }  { local_weights_4_1_1_1_val122_ap_vld in_vld 0 1 } } }
	local_weights_4_1_1_2_val123 { ap_none {  { local_weights_4_1_1_2_val123 in_data 0 16 }  { local_weights_4_1_1_2_val123_ap_vld in_vld 0 1 } } }
	local_weights_4_1_2_0_val124 { ap_none {  { local_weights_4_1_2_0_val124 in_data 0 16 }  { local_weights_4_1_2_0_val124_ap_vld in_vld 0 1 } } }
	local_weights_4_1_2_1_val125 { ap_none {  { local_weights_4_1_2_1_val125 in_data 0 16 }  { local_weights_4_1_2_1_val125_ap_vld in_vld 0 1 } } }
	local_weights_4_1_2_2_val126 { ap_none {  { local_weights_4_1_2_2_val126 in_data 0 16 }  { local_weights_4_1_2_2_val126_ap_vld in_vld 0 1 } } }
	local_weights_4_2_0_0_val127 { ap_none {  { local_weights_4_2_0_0_val127 in_data 0 16 }  { local_weights_4_2_0_0_val127_ap_vld in_vld 0 1 } } }
	local_weights_4_2_0_1_val128 { ap_none {  { local_weights_4_2_0_1_val128 in_data 0 16 }  { local_weights_4_2_0_1_val128_ap_vld in_vld 0 1 } } }
	local_weights_4_2_0_2_val129 { ap_none {  { local_weights_4_2_0_2_val129 in_data 0 16 }  { local_weights_4_2_0_2_val129_ap_vld in_vld 0 1 } } }
	local_weights_4_2_1_0_val130 { ap_none {  { local_weights_4_2_1_0_val130 in_data 0 16 }  { local_weights_4_2_1_0_val130_ap_vld in_vld 0 1 } } }
	local_weights_4_2_1_1_val131 { ap_none {  { local_weights_4_2_1_1_val131 in_data 0 16 }  { local_weights_4_2_1_1_val131_ap_vld in_vld 0 1 } } }
	local_weights_4_2_1_2_val132 { ap_none {  { local_weights_4_2_1_2_val132 in_data 0 16 }  { local_weights_4_2_1_2_val132_ap_vld in_vld 0 1 } } }
	local_weights_4_2_2_0_val133 { ap_none {  { local_weights_4_2_2_0_val133 in_data 0 16 }  { local_weights_4_2_2_0_val133_ap_vld in_vld 0 1 } } }
	local_weights_4_2_2_1_val134 { ap_none {  { local_weights_4_2_2_1_val134 in_data 0 16 }  { local_weights_4_2_2_1_val134_ap_vld in_vld 0 1 } } }
	local_weights_4_2_2_2_val135 { ap_none {  { local_weights_4_2_2_2_val135 in_data 0 16 }  { local_weights_4_2_2_2_val135_ap_vld in_vld 0 1 } } }
	local_weights_5_0_0_0_val136 { ap_none {  { local_weights_5_0_0_0_val136 in_data 0 16 }  { local_weights_5_0_0_0_val136_ap_vld in_vld 0 1 } } }
	local_weights_5_0_0_1_val137 { ap_none {  { local_weights_5_0_0_1_val137 in_data 0 16 }  { local_weights_5_0_0_1_val137_ap_vld in_vld 0 1 } } }
	local_weights_5_0_0_2_val138 { ap_none {  { local_weights_5_0_0_2_val138 in_data 0 16 }  { local_weights_5_0_0_2_val138_ap_vld in_vld 0 1 } } }
	local_weights_5_0_1_0_val139 { ap_none {  { local_weights_5_0_1_0_val139 in_data 0 16 }  { local_weights_5_0_1_0_val139_ap_vld in_vld 0 1 } } }
	local_weights_5_0_1_1_val140 { ap_none {  { local_weights_5_0_1_1_val140 in_data 0 16 }  { local_weights_5_0_1_1_val140_ap_vld in_vld 0 1 } } }
	local_weights_5_0_1_2_val141 { ap_none {  { local_weights_5_0_1_2_val141 in_data 0 16 }  { local_weights_5_0_1_2_val141_ap_vld in_vld 0 1 } } }
	local_weights_5_0_2_0_val142 { ap_none {  { local_weights_5_0_2_0_val142 in_data 0 16 }  { local_weights_5_0_2_0_val142_ap_vld in_vld 0 1 } } }
	local_weights_5_0_2_1_val143 { ap_none {  { local_weights_5_0_2_1_val143 in_data 0 16 }  { local_weights_5_0_2_1_val143_ap_vld in_vld 0 1 } } }
	local_weights_5_0_2_2_val144 { ap_none {  { local_weights_5_0_2_2_val144 in_data 0 16 }  { local_weights_5_0_2_2_val144_ap_vld in_vld 0 1 } } }
	local_weights_5_1_0_0_val145 { ap_none {  { local_weights_5_1_0_0_val145 in_data 0 16 }  { local_weights_5_1_0_0_val145_ap_vld in_vld 0 1 } } }
	local_weights_5_1_0_1_val146 { ap_none {  { local_weights_5_1_0_1_val146 in_data 0 16 }  { local_weights_5_1_0_1_val146_ap_vld in_vld 0 1 } } }
	local_weights_5_1_0_2_val147 { ap_none {  { local_weights_5_1_0_2_val147 in_data 0 16 }  { local_weights_5_1_0_2_val147_ap_vld in_vld 0 1 } } }
	local_weights_5_1_1_0_val148 { ap_none {  { local_weights_5_1_1_0_val148 in_data 0 16 }  { local_weights_5_1_1_0_val148_ap_vld in_vld 0 1 } } }
	local_weights_5_1_1_1_val149 { ap_none {  { local_weights_5_1_1_1_val149 in_data 0 16 }  { local_weights_5_1_1_1_val149_ap_vld in_vld 0 1 } } }
	local_weights_5_1_1_2_val150 { ap_none {  { local_weights_5_1_1_2_val150 in_data 0 16 }  { local_weights_5_1_1_2_val150_ap_vld in_vld 0 1 } } }
	local_weights_5_1_2_0_val151 { ap_none {  { local_weights_5_1_2_0_val151 in_data 0 16 }  { local_weights_5_1_2_0_val151_ap_vld in_vld 0 1 } } }
	local_weights_5_1_2_1_val152 { ap_none {  { local_weights_5_1_2_1_val152 in_data 0 16 }  { local_weights_5_1_2_1_val152_ap_vld in_vld 0 1 } } }
	local_weights_5_1_2_2_val153 { ap_none {  { local_weights_5_1_2_2_val153 in_data 0 16 }  { local_weights_5_1_2_2_val153_ap_vld in_vld 0 1 } } }
	local_weights_5_2_0_0_val154 { ap_none {  { local_weights_5_2_0_0_val154 in_data 0 16 }  { local_weights_5_2_0_0_val154_ap_vld in_vld 0 1 } } }
	local_weights_5_2_0_1_val155 { ap_none {  { local_weights_5_2_0_1_val155 in_data 0 16 }  { local_weights_5_2_0_1_val155_ap_vld in_vld 0 1 } } }
	local_weights_5_2_0_2_val156 { ap_none {  { local_weights_5_2_0_2_val156 in_data 0 16 }  { local_weights_5_2_0_2_val156_ap_vld in_vld 0 1 } } }
	local_weights_5_2_1_0_val157 { ap_none {  { local_weights_5_2_1_0_val157 in_data 0 16 }  { local_weights_5_2_1_0_val157_ap_vld in_vld 0 1 } } }
	local_weights_5_2_1_1_val158 { ap_none {  { local_weights_5_2_1_1_val158 in_data 0 16 }  { local_weights_5_2_1_1_val158_ap_vld in_vld 0 1 } } }
	local_weights_5_2_1_2_val159 { ap_none {  { local_weights_5_2_1_2_val159 in_data 0 16 }  { local_weights_5_2_1_2_val159_ap_vld in_vld 0 1 } } }
	local_weights_5_2_2_0_val160 { ap_none {  { local_weights_5_2_2_0_val160 in_data 0 16 }  { local_weights_5_2_2_0_val160_ap_vld in_vld 0 1 } } }
	local_weights_5_2_2_1_val161 { ap_none {  { local_weights_5_2_2_1_val161 in_data 0 16 }  { local_weights_5_2_2_1_val161_ap_vld in_vld 0 1 } } }
	local_weights_5_2_2_2_val162 { ap_none {  { local_weights_5_2_2_2_val162 in_data 0 16 }  { local_weights_5_2_2_2_val162_ap_vld in_vld 0 1 } } }
	local_weights_6_0_0_0_val163 { ap_none {  { local_weights_6_0_0_0_val163 in_data 0 16 }  { local_weights_6_0_0_0_val163_ap_vld in_vld 0 1 } } }
	local_weights_6_0_0_1_val164 { ap_none {  { local_weights_6_0_0_1_val164 in_data 0 16 }  { local_weights_6_0_0_1_val164_ap_vld in_vld 0 1 } } }
	local_weights_6_0_0_2_val165 { ap_none {  { local_weights_6_0_0_2_val165 in_data 0 16 }  { local_weights_6_0_0_2_val165_ap_vld in_vld 0 1 } } }
	local_weights_6_0_1_0_val166 { ap_none {  { local_weights_6_0_1_0_val166 in_data 0 16 }  { local_weights_6_0_1_0_val166_ap_vld in_vld 0 1 } } }
	local_weights_6_0_1_1_val167 { ap_none {  { local_weights_6_0_1_1_val167 in_data 0 16 }  { local_weights_6_0_1_1_val167_ap_vld in_vld 0 1 } } }
	local_weights_6_0_1_2_val168 { ap_none {  { local_weights_6_0_1_2_val168 in_data 0 16 }  { local_weights_6_0_1_2_val168_ap_vld in_vld 0 1 } } }
	local_weights_6_0_2_0_val169 { ap_none {  { local_weights_6_0_2_0_val169 in_data 0 16 }  { local_weights_6_0_2_0_val169_ap_vld in_vld 0 1 } } }
	local_weights_6_0_2_1_val170 { ap_none {  { local_weights_6_0_2_1_val170 in_data 0 16 }  { local_weights_6_0_2_1_val170_ap_vld in_vld 0 1 } } }
	local_weights_6_0_2_2_val171 { ap_none {  { local_weights_6_0_2_2_val171 in_data 0 16 }  { local_weights_6_0_2_2_val171_ap_vld in_vld 0 1 } } }
	local_weights_6_1_0_0_val172 { ap_none {  { local_weights_6_1_0_0_val172 in_data 0 16 }  { local_weights_6_1_0_0_val172_ap_vld in_vld 0 1 } } }
	local_weights_6_1_0_1_val173 { ap_none {  { local_weights_6_1_0_1_val173 in_data 0 16 }  { local_weights_6_1_0_1_val173_ap_vld in_vld 0 1 } } }
	local_weights_6_1_0_2_val174 { ap_none {  { local_weights_6_1_0_2_val174 in_data 0 16 }  { local_weights_6_1_0_2_val174_ap_vld in_vld 0 1 } } }
	local_weights_6_1_1_0_val175 { ap_none {  { local_weights_6_1_1_0_val175 in_data 0 16 }  { local_weights_6_1_1_0_val175_ap_vld in_vld 0 1 } } }
	local_weights_6_1_1_1_val176 { ap_none {  { local_weights_6_1_1_1_val176 in_data 0 16 }  { local_weights_6_1_1_1_val176_ap_vld in_vld 0 1 } } }
	local_weights_6_1_1_2_val177 { ap_none {  { local_weights_6_1_1_2_val177 in_data 0 16 }  { local_weights_6_1_1_2_val177_ap_vld in_vld 0 1 } } }
	local_weights_6_1_2_0_val178 { ap_none {  { local_weights_6_1_2_0_val178 in_data 0 16 }  { local_weights_6_1_2_0_val178_ap_vld in_vld 0 1 } } }
	local_weights_6_1_2_1_val179 { ap_none {  { local_weights_6_1_2_1_val179 in_data 0 16 }  { local_weights_6_1_2_1_val179_ap_vld in_vld 0 1 } } }
	local_weights_6_1_2_2_val180 { ap_none {  { local_weights_6_1_2_2_val180 in_data 0 16 }  { local_weights_6_1_2_2_val180_ap_vld in_vld 0 1 } } }
	local_weights_6_2_0_0_val181 { ap_none {  { local_weights_6_2_0_0_val181 in_data 0 16 }  { local_weights_6_2_0_0_val181_ap_vld in_vld 0 1 } } }
	local_weights_6_2_0_1_val182 { ap_none {  { local_weights_6_2_0_1_val182 in_data 0 16 }  { local_weights_6_2_0_1_val182_ap_vld in_vld 0 1 } } }
	local_weights_6_2_0_2_val183 { ap_none {  { local_weights_6_2_0_2_val183 in_data 0 16 }  { local_weights_6_2_0_2_val183_ap_vld in_vld 0 1 } } }
	local_weights_6_2_1_0_val184 { ap_none {  { local_weights_6_2_1_0_val184 in_data 0 16 }  { local_weights_6_2_1_0_val184_ap_vld in_vld 0 1 } } }
	local_weights_6_2_1_1_val185 { ap_none {  { local_weights_6_2_1_1_val185 in_data 0 16 }  { local_weights_6_2_1_1_val185_ap_vld in_vld 0 1 } } }
	local_weights_6_2_1_2_val186 { ap_none {  { local_weights_6_2_1_2_val186 in_data 0 16 }  { local_weights_6_2_1_2_val186_ap_vld in_vld 0 1 } } }
	local_weights_6_2_2_0_val187 { ap_none {  { local_weights_6_2_2_0_val187 in_data 0 16 }  { local_weights_6_2_2_0_val187_ap_vld in_vld 0 1 } } }
	local_weights_6_2_2_1_val188 { ap_none {  { local_weights_6_2_2_1_val188 in_data 0 16 }  { local_weights_6_2_2_1_val188_ap_vld in_vld 0 1 } } }
	local_weights_6_2_2_2_val189 { ap_none {  { local_weights_6_2_2_2_val189 in_data 0 16 }  { local_weights_6_2_2_2_val189_ap_vld in_vld 0 1 } } }
	local_weights_7_0_0_0_val190 { ap_none {  { local_weights_7_0_0_0_val190 in_data 0 16 }  { local_weights_7_0_0_0_val190_ap_vld in_vld 0 1 } } }
	local_weights_7_0_0_1_val191 { ap_none {  { local_weights_7_0_0_1_val191 in_data 0 16 }  { local_weights_7_0_0_1_val191_ap_vld in_vld 0 1 } } }
	local_weights_7_0_0_2_val192 { ap_none {  { local_weights_7_0_0_2_val192 in_data 0 16 }  { local_weights_7_0_0_2_val192_ap_vld in_vld 0 1 } } }
	local_weights_7_0_1_0_val193 { ap_none {  { local_weights_7_0_1_0_val193 in_data 0 16 }  { local_weights_7_0_1_0_val193_ap_vld in_vld 0 1 } } }
	local_weights_7_0_1_1_val194 { ap_none {  { local_weights_7_0_1_1_val194 in_data 0 16 }  { local_weights_7_0_1_1_val194_ap_vld in_vld 0 1 } } }
	local_weights_7_0_1_2_val195 { ap_none {  { local_weights_7_0_1_2_val195 in_data 0 16 }  { local_weights_7_0_1_2_val195_ap_vld in_vld 0 1 } } }
	local_weights_7_0_2_0_val196 { ap_none {  { local_weights_7_0_2_0_val196 in_data 0 16 }  { local_weights_7_0_2_0_val196_ap_vld in_vld 0 1 } } }
	local_weights_7_0_2_1_val197 { ap_none {  { local_weights_7_0_2_1_val197 in_data 0 16 }  { local_weights_7_0_2_1_val197_ap_vld in_vld 0 1 } } }
	local_weights_7_0_2_2_val198 { ap_none {  { local_weights_7_0_2_2_val198 in_data 0 16 }  { local_weights_7_0_2_2_val198_ap_vld in_vld 0 1 } } }
	local_weights_7_1_0_0_val199 { ap_none {  { local_weights_7_1_0_0_val199 in_data 0 16 }  { local_weights_7_1_0_0_val199_ap_vld in_vld 0 1 } } }
	local_weights_7_1_0_1_val200 { ap_none {  { local_weights_7_1_0_1_val200 in_data 0 16 }  { local_weights_7_1_0_1_val200_ap_vld in_vld 0 1 } } }
	local_weights_7_1_0_2_val201 { ap_none {  { local_weights_7_1_0_2_val201 in_data 0 16 }  { local_weights_7_1_0_2_val201_ap_vld in_vld 0 1 } } }
	local_weights_7_1_1_0_val202 { ap_none {  { local_weights_7_1_1_0_val202 in_data 0 16 }  { local_weights_7_1_1_0_val202_ap_vld in_vld 0 1 } } }
	local_weights_7_1_1_1_val203 { ap_none {  { local_weights_7_1_1_1_val203 in_data 0 16 }  { local_weights_7_1_1_1_val203_ap_vld in_vld 0 1 } } }
	local_weights_7_1_1_2_val204 { ap_none {  { local_weights_7_1_1_2_val204 in_data 0 16 }  { local_weights_7_1_1_2_val204_ap_vld in_vld 0 1 } } }
	local_weights_7_1_2_0_val205 { ap_none {  { local_weights_7_1_2_0_val205 in_data 0 16 }  { local_weights_7_1_2_0_val205_ap_vld in_vld 0 1 } } }
	local_weights_7_1_2_1_val206 { ap_none {  { local_weights_7_1_2_1_val206 in_data 0 16 }  { local_weights_7_1_2_1_val206_ap_vld in_vld 0 1 } } }
	local_weights_7_1_2_2_val207 { ap_none {  { local_weights_7_1_2_2_val207 in_data 0 16 }  { local_weights_7_1_2_2_val207_ap_vld in_vld 0 1 } } }
	local_weights_7_2_0_0_val208 { ap_none {  { local_weights_7_2_0_0_val208 in_data 0 16 }  { local_weights_7_2_0_0_val208_ap_vld in_vld 0 1 } } }
	local_weights_7_2_0_1_val209 { ap_none {  { local_weights_7_2_0_1_val209 in_data 0 16 }  { local_weights_7_2_0_1_val209_ap_vld in_vld 0 1 } } }
	local_weights_7_2_0_2_val210 { ap_none {  { local_weights_7_2_0_2_val210 in_data 0 16 }  { local_weights_7_2_0_2_val210_ap_vld in_vld 0 1 } } }
	local_weights_7_2_1_0_val211 { ap_none {  { local_weights_7_2_1_0_val211 in_data 0 16 }  { local_weights_7_2_1_0_val211_ap_vld in_vld 0 1 } } }
	local_weights_7_2_1_1_val212 { ap_none {  { local_weights_7_2_1_1_val212 in_data 0 16 }  { local_weights_7_2_1_1_val212_ap_vld in_vld 0 1 } } }
	local_weights_7_2_1_2_val213 { ap_none {  { local_weights_7_2_1_2_val213 in_data 0 16 }  { local_weights_7_2_1_2_val213_ap_vld in_vld 0 1 } } }
	local_weights_7_2_2_0_val214 { ap_none {  { local_weights_7_2_2_0_val214 in_data 0 16 }  { local_weights_7_2_2_0_val214_ap_vld in_vld 0 1 } } }
	local_weights_7_2_2_1_val215 { ap_none {  { local_weights_7_2_2_1_val215 in_data 0 16 }  { local_weights_7_2_2_1_val215_ap_vld in_vld 0 1 } } }
	local_weights_7_2_2_2_val216 { ap_none {  { local_weights_7_2_2_2_val216 in_data 0 16 }  { local_weights_7_2_2_2_val216_ap_vld in_vld 0 1 } } }
	local_weights_8_0_0_0_val217 { ap_none {  { local_weights_8_0_0_0_val217 in_data 0 16 }  { local_weights_8_0_0_0_val217_ap_vld in_vld 0 1 } } }
	local_weights_8_0_0_1_val218 { ap_none {  { local_weights_8_0_0_1_val218 in_data 0 16 }  { local_weights_8_0_0_1_val218_ap_vld in_vld 0 1 } } }
	local_weights_8_0_0_2_val219 { ap_none {  { local_weights_8_0_0_2_val219 in_data 0 16 }  { local_weights_8_0_0_2_val219_ap_vld in_vld 0 1 } } }
	local_weights_8_0_1_0_val220 { ap_none {  { local_weights_8_0_1_0_val220 in_data 0 16 }  { local_weights_8_0_1_0_val220_ap_vld in_vld 0 1 } } }
	local_weights_8_0_1_1_val221 { ap_none {  { local_weights_8_0_1_1_val221 in_data 0 16 }  { local_weights_8_0_1_1_val221_ap_vld in_vld 0 1 } } }
	local_weights_8_0_1_2_val222 { ap_none {  { local_weights_8_0_1_2_val222 in_data 0 16 }  { local_weights_8_0_1_2_val222_ap_vld in_vld 0 1 } } }
	local_weights_8_0_2_0_val223 { ap_none {  { local_weights_8_0_2_0_val223 in_data 0 16 }  { local_weights_8_0_2_0_val223_ap_vld in_vld 0 1 } } }
	local_weights_8_0_2_1_val224 { ap_none {  { local_weights_8_0_2_1_val224 in_data 0 16 }  { local_weights_8_0_2_1_val224_ap_vld in_vld 0 1 } } }
	local_weights_8_0_2_2_val225 { ap_none {  { local_weights_8_0_2_2_val225 in_data 0 16 }  { local_weights_8_0_2_2_val225_ap_vld in_vld 0 1 } } }
	local_weights_8_1_0_0_val226 { ap_none {  { local_weights_8_1_0_0_val226 in_data 0 16 }  { local_weights_8_1_0_0_val226_ap_vld in_vld 0 1 } } }
	local_weights_8_1_0_1_val227 { ap_none {  { local_weights_8_1_0_1_val227 in_data 0 16 }  { local_weights_8_1_0_1_val227_ap_vld in_vld 0 1 } } }
	local_weights_8_1_0_2_val228 { ap_none {  { local_weights_8_1_0_2_val228 in_data 0 16 }  { local_weights_8_1_0_2_val228_ap_vld in_vld 0 1 } } }
	local_weights_8_1_1_0_val229 { ap_none {  { local_weights_8_1_1_0_val229 in_data 0 16 }  { local_weights_8_1_1_0_val229_ap_vld in_vld 0 1 } } }
	local_weights_8_1_1_1_val230 { ap_none {  { local_weights_8_1_1_1_val230 in_data 0 16 }  { local_weights_8_1_1_1_val230_ap_vld in_vld 0 1 } } }
	local_weights_8_1_1_2_val231 { ap_none {  { local_weights_8_1_1_2_val231 in_data 0 16 }  { local_weights_8_1_1_2_val231_ap_vld in_vld 0 1 } } }
	local_weights_8_1_2_0_val232 { ap_none {  { local_weights_8_1_2_0_val232 in_data 0 16 }  { local_weights_8_1_2_0_val232_ap_vld in_vld 0 1 } } }
	local_weights_8_1_2_1_val233 { ap_none {  { local_weights_8_1_2_1_val233 in_data 0 16 }  { local_weights_8_1_2_1_val233_ap_vld in_vld 0 1 } } }
	local_weights_8_1_2_2_val234 { ap_none {  { local_weights_8_1_2_2_val234 in_data 0 16 }  { local_weights_8_1_2_2_val234_ap_vld in_vld 0 1 } } }
	local_weights_8_2_0_0_val235 { ap_none {  { local_weights_8_2_0_0_val235 in_data 0 16 }  { local_weights_8_2_0_0_val235_ap_vld in_vld 0 1 } } }
	local_weights_8_2_0_1_val236 { ap_none {  { local_weights_8_2_0_1_val236 in_data 0 16 }  { local_weights_8_2_0_1_val236_ap_vld in_vld 0 1 } } }
	local_weights_8_2_0_2_val237 { ap_none {  { local_weights_8_2_0_2_val237 in_data 0 16 }  { local_weights_8_2_0_2_val237_ap_vld in_vld 0 1 } } }
	local_weights_8_2_1_0_val238 { ap_none {  { local_weights_8_2_1_0_val238 in_data 0 16 }  { local_weights_8_2_1_0_val238_ap_vld in_vld 0 1 } } }
	local_weights_8_2_1_1_val239 { ap_none {  { local_weights_8_2_1_1_val239 in_data 0 16 }  { local_weights_8_2_1_1_val239_ap_vld in_vld 0 1 } } }
	local_weights_8_2_1_2_val240 { ap_none {  { local_weights_8_2_1_2_val240 in_data 0 16 }  { local_weights_8_2_1_2_val240_ap_vld in_vld 0 1 } } }
	local_weights_8_2_2_0_val241 { ap_none {  { local_weights_8_2_2_0_val241 in_data 0 16 }  { local_weights_8_2_2_0_val241_ap_vld in_vld 0 1 } } }
	local_weights_8_2_2_1_val242 { ap_none {  { local_weights_8_2_2_1_val242 in_data 0 16 }  { local_weights_8_2_2_1_val242_ap_vld in_vld 0 1 } } }
	local_weights_8_2_2_2_val243 { ap_none {  { local_weights_8_2_2_2_val243 in_data 0 16 }  { local_weights_8_2_2_2_val243_ap_vld in_vld 0 1 } } }
	local_weights_9_0_0_0_val244 { ap_none {  { local_weights_9_0_0_0_val244 in_data 0 16 }  { local_weights_9_0_0_0_val244_ap_vld in_vld 0 1 } } }
	local_weights_9_0_0_1_val245 { ap_none {  { local_weights_9_0_0_1_val245 in_data 0 16 }  { local_weights_9_0_0_1_val245_ap_vld in_vld 0 1 } } }
	local_weights_9_0_0_2_val246 { ap_none {  { local_weights_9_0_0_2_val246 in_data 0 16 }  { local_weights_9_0_0_2_val246_ap_vld in_vld 0 1 } } }
	local_weights_9_0_1_0_val247 { ap_none {  { local_weights_9_0_1_0_val247 in_data 0 16 }  { local_weights_9_0_1_0_val247_ap_vld in_vld 0 1 } } }
	local_weights_9_0_1_1_val248 { ap_none {  { local_weights_9_0_1_1_val248 in_data 0 16 }  { local_weights_9_0_1_1_val248_ap_vld in_vld 0 1 } } }
	local_weights_9_0_1_2_val249 { ap_none {  { local_weights_9_0_1_2_val249 in_data 0 16 }  { local_weights_9_0_1_2_val249_ap_vld in_vld 0 1 } } }
	local_weights_9_0_2_0_val250 { ap_none {  { local_weights_9_0_2_0_val250 in_data 0 16 }  { local_weights_9_0_2_0_val250_ap_vld in_vld 0 1 } } }
	local_weights_9_0_2_1_val251 { ap_none {  { local_weights_9_0_2_1_val251 in_data 0 16 }  { local_weights_9_0_2_1_val251_ap_vld in_vld 0 1 } } }
	local_weights_9_0_2_2_val252 { ap_none {  { local_weights_9_0_2_2_val252 in_data 0 16 }  { local_weights_9_0_2_2_val252_ap_vld in_vld 0 1 } } }
	local_weights_9_1_0_0_val253 { ap_none {  { local_weights_9_1_0_0_val253 in_data 0 16 }  { local_weights_9_1_0_0_val253_ap_vld in_vld 0 1 } } }
	local_weights_9_1_0_1_val254 { ap_none {  { local_weights_9_1_0_1_val254 in_data 0 16 }  { local_weights_9_1_0_1_val254_ap_vld in_vld 0 1 } } }
	local_weights_9_1_0_2_val255 { ap_none {  { local_weights_9_1_0_2_val255 in_data 0 16 }  { local_weights_9_1_0_2_val255_ap_vld in_vld 0 1 } } }
	local_weights_9_1_1_0_val256 { ap_none {  { local_weights_9_1_1_0_val256 in_data 0 16 }  { local_weights_9_1_1_0_val256_ap_vld in_vld 0 1 } } }
	local_weights_9_1_1_1_val257 { ap_none {  { local_weights_9_1_1_1_val257 in_data 0 16 }  { local_weights_9_1_1_1_val257_ap_vld in_vld 0 1 } } }
	local_weights_9_1_1_2_val258 { ap_none {  { local_weights_9_1_1_2_val258 in_data 0 16 }  { local_weights_9_1_1_2_val258_ap_vld in_vld 0 1 } } }
	local_weights_9_1_2_0_val259 { ap_none {  { local_weights_9_1_2_0_val259 in_data 0 16 }  { local_weights_9_1_2_0_val259_ap_vld in_vld 0 1 } } }
	local_weights_9_1_2_1_val260 { ap_none {  { local_weights_9_1_2_1_val260 in_data 0 16 }  { local_weights_9_1_2_1_val260_ap_vld in_vld 0 1 } } }
	local_weights_9_1_2_2_val261 { ap_none {  { local_weights_9_1_2_2_val261 in_data 0 16 }  { local_weights_9_1_2_2_val261_ap_vld in_vld 0 1 } } }
	local_weights_9_2_0_0_val262 { ap_none {  { local_weights_9_2_0_0_val262 in_data 0 16 }  { local_weights_9_2_0_0_val262_ap_vld in_vld 0 1 } } }
	local_weights_9_2_0_1_val263 { ap_none {  { local_weights_9_2_0_1_val263 in_data 0 16 }  { local_weights_9_2_0_1_val263_ap_vld in_vld 0 1 } } }
	local_weights_9_2_0_2_val264 { ap_none {  { local_weights_9_2_0_2_val264 in_data 0 16 }  { local_weights_9_2_0_2_val264_ap_vld in_vld 0 1 } } }
	local_weights_9_2_1_0_val265 { ap_none {  { local_weights_9_2_1_0_val265 in_data 0 16 }  { local_weights_9_2_1_0_val265_ap_vld in_vld 0 1 } } }
	local_weights_9_2_1_1_val266 { ap_none {  { local_weights_9_2_1_1_val266 in_data 0 16 }  { local_weights_9_2_1_1_val266_ap_vld in_vld 0 1 } } }
	local_weights_9_2_1_2_val267 { ap_none {  { local_weights_9_2_1_2_val267 in_data 0 16 }  { local_weights_9_2_1_2_val267_ap_vld in_vld 0 1 } } }
	local_weights_9_2_2_0_val268 { ap_none {  { local_weights_9_2_2_0_val268 in_data 0 16 }  { local_weights_9_2_2_0_val268_ap_vld in_vld 0 1 } } }
	local_weights_9_2_2_1_val269 { ap_none {  { local_weights_9_2_2_1_val269 in_data 0 16 }  { local_weights_9_2_2_1_val269_ap_vld in_vld 0 1 } } }
	local_weights_9_2_2_2_val270 { ap_none {  { local_weights_9_2_2_2_val270 in_data 0 16 }  { local_weights_9_2_2_2_val270_ap_vld in_vld 0 1 } } }
	local_weights_10_0_0_0_val271 { ap_none {  { local_weights_10_0_0_0_val271 in_data 0 16 }  { local_weights_10_0_0_0_val271_ap_vld in_vld 0 1 } } }
	local_weights_10_0_0_1_val272 { ap_none {  { local_weights_10_0_0_1_val272 in_data 0 16 }  { local_weights_10_0_0_1_val272_ap_vld in_vld 0 1 } } }
	local_weights_10_0_0_2_val273 { ap_none {  { local_weights_10_0_0_2_val273 in_data 0 16 }  { local_weights_10_0_0_2_val273_ap_vld in_vld 0 1 } } }
	local_weights_10_0_1_0_val274 { ap_none {  { local_weights_10_0_1_0_val274 in_data 0 16 }  { local_weights_10_0_1_0_val274_ap_vld in_vld 0 1 } } }
	local_weights_10_0_1_1_val275 { ap_none {  { local_weights_10_0_1_1_val275 in_data 0 16 }  { local_weights_10_0_1_1_val275_ap_vld in_vld 0 1 } } }
	local_weights_10_0_1_2_val276 { ap_none {  { local_weights_10_0_1_2_val276 in_data 0 16 }  { local_weights_10_0_1_2_val276_ap_vld in_vld 0 1 } } }
	local_weights_10_0_2_0_val277 { ap_none {  { local_weights_10_0_2_0_val277 in_data 0 16 }  { local_weights_10_0_2_0_val277_ap_vld in_vld 0 1 } } }
	local_weights_10_0_2_1_val278 { ap_none {  { local_weights_10_0_2_1_val278 in_data 0 16 }  { local_weights_10_0_2_1_val278_ap_vld in_vld 0 1 } } }
	local_weights_10_0_2_2_val279 { ap_none {  { local_weights_10_0_2_2_val279 in_data 0 16 }  { local_weights_10_0_2_2_val279_ap_vld in_vld 0 1 } } }
	local_weights_10_1_0_0_val280 { ap_none {  { local_weights_10_1_0_0_val280 in_data 0 16 }  { local_weights_10_1_0_0_val280_ap_vld in_vld 0 1 } } }
	local_weights_10_1_0_1_val281 { ap_none {  { local_weights_10_1_0_1_val281 in_data 0 16 }  { local_weights_10_1_0_1_val281_ap_vld in_vld 0 1 } } }
	local_weights_10_1_0_2_val282 { ap_none {  { local_weights_10_1_0_2_val282 in_data 0 16 }  { local_weights_10_1_0_2_val282_ap_vld in_vld 0 1 } } }
	local_weights_10_1_1_0_val283 { ap_none {  { local_weights_10_1_1_0_val283 in_data 0 16 }  { local_weights_10_1_1_0_val283_ap_vld in_vld 0 1 } } }
	local_weights_10_1_1_1_val284 { ap_none {  { local_weights_10_1_1_1_val284 in_data 0 16 }  { local_weights_10_1_1_1_val284_ap_vld in_vld 0 1 } } }
	local_weights_10_1_1_2_val285 { ap_none {  { local_weights_10_1_1_2_val285 in_data 0 16 }  { local_weights_10_1_1_2_val285_ap_vld in_vld 0 1 } } }
	local_weights_10_1_2_0_val286 { ap_none {  { local_weights_10_1_2_0_val286 in_data 0 16 }  { local_weights_10_1_2_0_val286_ap_vld in_vld 0 1 } } }
	local_weights_10_1_2_1_val287 { ap_none {  { local_weights_10_1_2_1_val287 in_data 0 16 }  { local_weights_10_1_2_1_val287_ap_vld in_vld 0 1 } } }
	local_weights_10_1_2_2_val288 { ap_none {  { local_weights_10_1_2_2_val288 in_data 0 16 }  { local_weights_10_1_2_2_val288_ap_vld in_vld 0 1 } } }
	local_weights_10_2_0_0_val289 { ap_none {  { local_weights_10_2_0_0_val289 in_data 0 16 }  { local_weights_10_2_0_0_val289_ap_vld in_vld 0 1 } } }
	local_weights_10_2_0_1_val290 { ap_none {  { local_weights_10_2_0_1_val290 in_data 0 16 }  { local_weights_10_2_0_1_val290_ap_vld in_vld 0 1 } } }
	local_weights_10_2_0_2_val291 { ap_none {  { local_weights_10_2_0_2_val291 in_data 0 16 }  { local_weights_10_2_0_2_val291_ap_vld in_vld 0 1 } } }
	local_weights_10_2_1_0_val292 { ap_none {  { local_weights_10_2_1_0_val292 in_data 0 16 }  { local_weights_10_2_1_0_val292_ap_vld in_vld 0 1 } } }
	local_weights_10_2_1_1_val293 { ap_none {  { local_weights_10_2_1_1_val293 in_data 0 16 }  { local_weights_10_2_1_1_val293_ap_vld in_vld 0 1 } } }
	local_weights_10_2_1_2_val294 { ap_none {  { local_weights_10_2_1_2_val294 in_data 0 16 }  { local_weights_10_2_1_2_val294_ap_vld in_vld 0 1 } } }
	local_weights_10_2_2_0_val295 { ap_none {  { local_weights_10_2_2_0_val295 in_data 0 16 }  { local_weights_10_2_2_0_val295_ap_vld in_vld 0 1 } } }
	local_weights_10_2_2_1_val296 { ap_none {  { local_weights_10_2_2_1_val296 in_data 0 16 }  { local_weights_10_2_2_1_val296_ap_vld in_vld 0 1 } } }
	local_weights_10_2_2_2_val297 { ap_none {  { local_weights_10_2_2_2_val297 in_data 0 16 }  { local_weights_10_2_2_2_val297_ap_vld in_vld 0 1 } } }
	local_weights_11_0_0_0_val298 { ap_none {  { local_weights_11_0_0_0_val298 in_data 0 16 }  { local_weights_11_0_0_0_val298_ap_vld in_vld 0 1 } } }
	local_weights_11_0_0_1_val299 { ap_none {  { local_weights_11_0_0_1_val299 in_data 0 16 }  { local_weights_11_0_0_1_val299_ap_vld in_vld 0 1 } } }
	local_weights_11_0_0_2_val300 { ap_none {  { local_weights_11_0_0_2_val300 in_data 0 16 }  { local_weights_11_0_0_2_val300_ap_vld in_vld 0 1 } } }
	local_weights_11_0_1_0_val301 { ap_none {  { local_weights_11_0_1_0_val301 in_data 0 16 }  { local_weights_11_0_1_0_val301_ap_vld in_vld 0 1 } } }
	local_weights_11_0_1_1_val302 { ap_none {  { local_weights_11_0_1_1_val302 in_data 0 16 }  { local_weights_11_0_1_1_val302_ap_vld in_vld 0 1 } } }
	local_weights_11_0_1_2_val303 { ap_none {  { local_weights_11_0_1_2_val303 in_data 0 16 }  { local_weights_11_0_1_2_val303_ap_vld in_vld 0 1 } } }
	local_weights_11_0_2_0_val304 { ap_none {  { local_weights_11_0_2_0_val304 in_data 0 16 }  { local_weights_11_0_2_0_val304_ap_vld in_vld 0 1 } } }
	local_weights_11_0_2_1_val305 { ap_none {  { local_weights_11_0_2_1_val305 in_data 0 16 }  { local_weights_11_0_2_1_val305_ap_vld in_vld 0 1 } } }
	local_weights_11_0_2_2_val306 { ap_none {  { local_weights_11_0_2_2_val306 in_data 0 16 }  { local_weights_11_0_2_2_val306_ap_vld in_vld 0 1 } } }
	local_weights_11_1_0_0_val307 { ap_none {  { local_weights_11_1_0_0_val307 in_data 0 16 }  { local_weights_11_1_0_0_val307_ap_vld in_vld 0 1 } } }
	local_weights_11_1_0_1_val308 { ap_none {  { local_weights_11_1_0_1_val308 in_data 0 16 }  { local_weights_11_1_0_1_val308_ap_vld in_vld 0 1 } } }
	local_weights_11_1_0_2_val309 { ap_none {  { local_weights_11_1_0_2_val309 in_data 0 16 }  { local_weights_11_1_0_2_val309_ap_vld in_vld 0 1 } } }
	local_weights_11_1_1_0_val310 { ap_none {  { local_weights_11_1_1_0_val310 in_data 0 16 }  { local_weights_11_1_1_0_val310_ap_vld in_vld 0 1 } } }
	local_weights_11_1_1_1_val311 { ap_none {  { local_weights_11_1_1_1_val311 in_data 0 16 }  { local_weights_11_1_1_1_val311_ap_vld in_vld 0 1 } } }
	local_weights_11_1_1_2_val312 { ap_none {  { local_weights_11_1_1_2_val312 in_data 0 16 }  { local_weights_11_1_1_2_val312_ap_vld in_vld 0 1 } } }
	local_weights_11_1_2_0_val313 { ap_none {  { local_weights_11_1_2_0_val313 in_data 0 16 }  { local_weights_11_1_2_0_val313_ap_vld in_vld 0 1 } } }
	local_weights_11_1_2_1_val314 { ap_none {  { local_weights_11_1_2_1_val314 in_data 0 16 }  { local_weights_11_1_2_1_val314_ap_vld in_vld 0 1 } } }
	local_weights_11_1_2_2_val315 { ap_none {  { local_weights_11_1_2_2_val315 in_data 0 16 }  { local_weights_11_1_2_2_val315_ap_vld in_vld 0 1 } } }
	local_weights_11_2_0_0_val316 { ap_none {  { local_weights_11_2_0_0_val316 in_data 0 16 }  { local_weights_11_2_0_0_val316_ap_vld in_vld 0 1 } } }
	local_weights_11_2_0_1_val317 { ap_none {  { local_weights_11_2_0_1_val317 in_data 0 16 }  { local_weights_11_2_0_1_val317_ap_vld in_vld 0 1 } } }
	local_weights_11_2_0_2_val318 { ap_none {  { local_weights_11_2_0_2_val318 in_data 0 16 }  { local_weights_11_2_0_2_val318_ap_vld in_vld 0 1 } } }
	local_weights_11_2_1_0_val319 { ap_none {  { local_weights_11_2_1_0_val319 in_data 0 16 }  { local_weights_11_2_1_0_val319_ap_vld in_vld 0 1 } } }
	local_weights_11_2_1_1_val320 { ap_none {  { local_weights_11_2_1_1_val320 in_data 0 16 }  { local_weights_11_2_1_1_val320_ap_vld in_vld 0 1 } } }
	local_weights_11_2_1_2_val321 { ap_none {  { local_weights_11_2_1_2_val321 in_data 0 16 }  { local_weights_11_2_1_2_val321_ap_vld in_vld 0 1 } } }
	local_weights_11_2_2_0_val322 { ap_none {  { local_weights_11_2_2_0_val322 in_data 0 16 }  { local_weights_11_2_2_0_val322_ap_vld in_vld 0 1 } } }
	local_weights_11_2_2_1_val323 { ap_none {  { local_weights_11_2_2_1_val323 in_data 0 16 }  { local_weights_11_2_2_1_val323_ap_vld in_vld 0 1 } } }
	local_weights_11_2_2_2_val324 { ap_none {  { local_weights_11_2_2_2_val324 in_data 0 16 }  { local_weights_11_2_2_2_val324_ap_vld in_vld 0 1 } } }
	local_weights_12_0_0_0_val325 { ap_none {  { local_weights_12_0_0_0_val325 in_data 0 16 }  { local_weights_12_0_0_0_val325_ap_vld in_vld 0 1 } } }
	local_weights_12_0_0_1_val326 { ap_none {  { local_weights_12_0_0_1_val326 in_data 0 16 }  { local_weights_12_0_0_1_val326_ap_vld in_vld 0 1 } } }
	local_weights_12_0_0_2_val327 { ap_none {  { local_weights_12_0_0_2_val327 in_data 0 16 }  { local_weights_12_0_0_2_val327_ap_vld in_vld 0 1 } } }
	local_weights_12_0_1_0_val328 { ap_none {  { local_weights_12_0_1_0_val328 in_data 0 16 }  { local_weights_12_0_1_0_val328_ap_vld in_vld 0 1 } } }
	local_weights_12_0_1_1_val329 { ap_none {  { local_weights_12_0_1_1_val329 in_data 0 16 }  { local_weights_12_0_1_1_val329_ap_vld in_vld 0 1 } } }
	local_weights_12_0_1_2_val330 { ap_none {  { local_weights_12_0_1_2_val330 in_data 0 16 }  { local_weights_12_0_1_2_val330_ap_vld in_vld 0 1 } } }
	local_weights_12_0_2_0_val331 { ap_none {  { local_weights_12_0_2_0_val331 in_data 0 16 }  { local_weights_12_0_2_0_val331_ap_vld in_vld 0 1 } } }
	local_weights_12_0_2_1_val332 { ap_none {  { local_weights_12_0_2_1_val332 in_data 0 16 }  { local_weights_12_0_2_1_val332_ap_vld in_vld 0 1 } } }
	local_weights_12_0_2_2_val333 { ap_none {  { local_weights_12_0_2_2_val333 in_data 0 16 }  { local_weights_12_0_2_2_val333_ap_vld in_vld 0 1 } } }
	local_weights_12_1_0_0_val334 { ap_none {  { local_weights_12_1_0_0_val334 in_data 0 16 }  { local_weights_12_1_0_0_val334_ap_vld in_vld 0 1 } } }
	local_weights_12_1_0_1_val335 { ap_none {  { local_weights_12_1_0_1_val335 in_data 0 16 }  { local_weights_12_1_0_1_val335_ap_vld in_vld 0 1 } } }
	local_weights_12_1_0_2_val336 { ap_none {  { local_weights_12_1_0_2_val336 in_data 0 16 }  { local_weights_12_1_0_2_val336_ap_vld in_vld 0 1 } } }
	local_weights_12_1_1_0_val337 { ap_none {  { local_weights_12_1_1_0_val337 in_data 0 16 }  { local_weights_12_1_1_0_val337_ap_vld in_vld 0 1 } } }
	local_weights_12_1_1_1_val338 { ap_none {  { local_weights_12_1_1_1_val338 in_data 0 16 }  { local_weights_12_1_1_1_val338_ap_vld in_vld 0 1 } } }
	local_weights_12_1_1_2_val339 { ap_none {  { local_weights_12_1_1_2_val339 in_data 0 16 }  { local_weights_12_1_1_2_val339_ap_vld in_vld 0 1 } } }
	local_weights_12_1_2_0_val340 { ap_none {  { local_weights_12_1_2_0_val340 in_data 0 16 }  { local_weights_12_1_2_0_val340_ap_vld in_vld 0 1 } } }
	local_weights_12_1_2_1_val341 { ap_none {  { local_weights_12_1_2_1_val341 in_data 0 16 }  { local_weights_12_1_2_1_val341_ap_vld in_vld 0 1 } } }
	local_weights_12_1_2_2_val342 { ap_none {  { local_weights_12_1_2_2_val342 in_data 0 16 }  { local_weights_12_1_2_2_val342_ap_vld in_vld 0 1 } } }
	local_weights_12_2_0_0_val343 { ap_none {  { local_weights_12_2_0_0_val343 in_data 0 16 }  { local_weights_12_2_0_0_val343_ap_vld in_vld 0 1 } } }
	local_weights_12_2_0_1_val344 { ap_none {  { local_weights_12_2_0_1_val344 in_data 0 16 }  { local_weights_12_2_0_1_val344_ap_vld in_vld 0 1 } } }
	local_weights_12_2_0_2_val345 { ap_none {  { local_weights_12_2_0_2_val345 in_data 0 16 }  { local_weights_12_2_0_2_val345_ap_vld in_vld 0 1 } } }
	local_weights_12_2_1_0_val346 { ap_none {  { local_weights_12_2_1_0_val346 in_data 0 16 }  { local_weights_12_2_1_0_val346_ap_vld in_vld 0 1 } } }
	local_weights_12_2_1_1_val347 { ap_none {  { local_weights_12_2_1_1_val347 in_data 0 16 }  { local_weights_12_2_1_1_val347_ap_vld in_vld 0 1 } } }
	local_weights_12_2_1_2_val348 { ap_none {  { local_weights_12_2_1_2_val348 in_data 0 16 }  { local_weights_12_2_1_2_val348_ap_vld in_vld 0 1 } } }
	local_weights_12_2_2_0_val349 { ap_none {  { local_weights_12_2_2_0_val349 in_data 0 16 }  { local_weights_12_2_2_0_val349_ap_vld in_vld 0 1 } } }
	local_weights_12_2_2_1_val350 { ap_none {  { local_weights_12_2_2_1_val350 in_data 0 16 }  { local_weights_12_2_2_1_val350_ap_vld in_vld 0 1 } } }
	local_weights_12_2_2_2_val351 { ap_none {  { local_weights_12_2_2_2_val351 in_data 0 16 }  { local_weights_12_2_2_2_val351_ap_vld in_vld 0 1 } } }
	local_weights_13_0_0_0_val352 { ap_none {  { local_weights_13_0_0_0_val352 in_data 0 16 }  { local_weights_13_0_0_0_val352_ap_vld in_vld 0 1 } } }
	local_weights_13_0_0_1_val353 { ap_none {  { local_weights_13_0_0_1_val353 in_data 0 16 }  { local_weights_13_0_0_1_val353_ap_vld in_vld 0 1 } } }
	local_weights_13_0_0_2_val354 { ap_none {  { local_weights_13_0_0_2_val354 in_data 0 16 }  { local_weights_13_0_0_2_val354_ap_vld in_vld 0 1 } } }
	local_weights_13_0_1_0_val355 { ap_none {  { local_weights_13_0_1_0_val355 in_data 0 16 }  { local_weights_13_0_1_0_val355_ap_vld in_vld 0 1 } } }
	local_weights_13_0_1_1_val356 { ap_none {  { local_weights_13_0_1_1_val356 in_data 0 16 }  { local_weights_13_0_1_1_val356_ap_vld in_vld 0 1 } } }
	local_weights_13_0_1_2_val357 { ap_none {  { local_weights_13_0_1_2_val357 in_data 0 16 }  { local_weights_13_0_1_2_val357_ap_vld in_vld 0 1 } } }
	local_weights_13_0_2_0_val358 { ap_none {  { local_weights_13_0_2_0_val358 in_data 0 16 }  { local_weights_13_0_2_0_val358_ap_vld in_vld 0 1 } } }
	local_weights_13_0_2_1_val359 { ap_none {  { local_weights_13_0_2_1_val359 in_data 0 16 }  { local_weights_13_0_2_1_val359_ap_vld in_vld 0 1 } } }
	local_weights_13_0_2_2_val360 { ap_none {  { local_weights_13_0_2_2_val360 in_data 0 16 }  { local_weights_13_0_2_2_val360_ap_vld in_vld 0 1 } } }
	local_weights_13_1_0_0_val361 { ap_none {  { local_weights_13_1_0_0_val361 in_data 0 16 }  { local_weights_13_1_0_0_val361_ap_vld in_vld 0 1 } } }
	local_weights_13_1_0_1_val362 { ap_none {  { local_weights_13_1_0_1_val362 in_data 0 16 }  { local_weights_13_1_0_1_val362_ap_vld in_vld 0 1 } } }
	local_weights_13_1_0_2_val363 { ap_none {  { local_weights_13_1_0_2_val363 in_data 0 16 }  { local_weights_13_1_0_2_val363_ap_vld in_vld 0 1 } } }
	local_weights_13_1_1_0_val364 { ap_none {  { local_weights_13_1_1_0_val364 in_data 0 16 }  { local_weights_13_1_1_0_val364_ap_vld in_vld 0 1 } } }
	local_weights_13_1_1_1_val365 { ap_none {  { local_weights_13_1_1_1_val365 in_data 0 16 }  { local_weights_13_1_1_1_val365_ap_vld in_vld 0 1 } } }
	local_weights_13_1_1_2_val366 { ap_none {  { local_weights_13_1_1_2_val366 in_data 0 16 }  { local_weights_13_1_1_2_val366_ap_vld in_vld 0 1 } } }
	local_weights_13_1_2_0_val367 { ap_none {  { local_weights_13_1_2_0_val367 in_data 0 16 }  { local_weights_13_1_2_0_val367_ap_vld in_vld 0 1 } } }
	local_weights_13_1_2_1_val368 { ap_none {  { local_weights_13_1_2_1_val368 in_data 0 16 }  { local_weights_13_1_2_1_val368_ap_vld in_vld 0 1 } } }
	local_weights_13_1_2_2_val369 { ap_none {  { local_weights_13_1_2_2_val369 in_data 0 16 }  { local_weights_13_1_2_2_val369_ap_vld in_vld 0 1 } } }
	local_weights_13_2_0_0_val370 { ap_none {  { local_weights_13_2_0_0_val370 in_data 0 16 }  { local_weights_13_2_0_0_val370_ap_vld in_vld 0 1 } } }
	local_weights_13_2_0_1_val371 { ap_none {  { local_weights_13_2_0_1_val371 in_data 0 16 }  { local_weights_13_2_0_1_val371_ap_vld in_vld 0 1 } } }
	local_weights_13_2_0_2_val372 { ap_none {  { local_weights_13_2_0_2_val372 in_data 0 16 }  { local_weights_13_2_0_2_val372_ap_vld in_vld 0 1 } } }
	local_weights_13_2_1_0_val373 { ap_none {  { local_weights_13_2_1_0_val373 in_data 0 16 }  { local_weights_13_2_1_0_val373_ap_vld in_vld 0 1 } } }
	local_weights_13_2_1_1_val374 { ap_none {  { local_weights_13_2_1_1_val374 in_data 0 16 }  { local_weights_13_2_1_1_val374_ap_vld in_vld 0 1 } } }
	local_weights_13_2_1_2_val375 { ap_none {  { local_weights_13_2_1_2_val375 in_data 0 16 }  { local_weights_13_2_1_2_val375_ap_vld in_vld 0 1 } } }
	local_weights_13_2_2_0_val376 { ap_none {  { local_weights_13_2_2_0_val376 in_data 0 16 }  { local_weights_13_2_2_0_val376_ap_vld in_vld 0 1 } } }
	local_weights_13_2_2_1_val377 { ap_none {  { local_weights_13_2_2_1_val377 in_data 0 16 }  { local_weights_13_2_2_1_val377_ap_vld in_vld 0 1 } } }
	local_weights_13_2_2_2_val378 { ap_none {  { local_weights_13_2_2_2_val378 in_data 0 16 }  { local_weights_13_2_2_2_val378_ap_vld in_vld 0 1 } } }
	local_weights_14_0_0_0_val379 { ap_none {  { local_weights_14_0_0_0_val379 in_data 0 16 }  { local_weights_14_0_0_0_val379_ap_vld in_vld 0 1 } } }
	local_weights_14_0_0_1_val380 { ap_none {  { local_weights_14_0_0_1_val380 in_data 0 16 }  { local_weights_14_0_0_1_val380_ap_vld in_vld 0 1 } } }
	local_weights_14_0_0_2_val381 { ap_none {  { local_weights_14_0_0_2_val381 in_data 0 16 }  { local_weights_14_0_0_2_val381_ap_vld in_vld 0 1 } } }
	local_weights_14_0_1_0_val382 { ap_none {  { local_weights_14_0_1_0_val382 in_data 0 16 }  { local_weights_14_0_1_0_val382_ap_vld in_vld 0 1 } } }
	local_weights_14_0_1_1_val383 { ap_none {  { local_weights_14_0_1_1_val383 in_data 0 16 }  { local_weights_14_0_1_1_val383_ap_vld in_vld 0 1 } } }
	local_weights_14_0_1_2_val384 { ap_none {  { local_weights_14_0_1_2_val384 in_data 0 16 }  { local_weights_14_0_1_2_val384_ap_vld in_vld 0 1 } } }
	local_weights_14_0_2_0_val385 { ap_none {  { local_weights_14_0_2_0_val385 in_data 0 16 }  { local_weights_14_0_2_0_val385_ap_vld in_vld 0 1 } } }
	local_weights_14_0_2_1_val386 { ap_none {  { local_weights_14_0_2_1_val386 in_data 0 16 }  { local_weights_14_0_2_1_val386_ap_vld in_vld 0 1 } } }
	local_weights_14_0_2_2_val387 { ap_none {  { local_weights_14_0_2_2_val387 in_data 0 16 }  { local_weights_14_0_2_2_val387_ap_vld in_vld 0 1 } } }
	local_weights_14_1_0_0_val388 { ap_none {  { local_weights_14_1_0_0_val388 in_data 0 16 }  { local_weights_14_1_0_0_val388_ap_vld in_vld 0 1 } } }
	local_weights_14_1_0_1_val389 { ap_none {  { local_weights_14_1_0_1_val389 in_data 0 16 }  { local_weights_14_1_0_1_val389_ap_vld in_vld 0 1 } } }
	local_weights_14_1_0_2_val390 { ap_none {  { local_weights_14_1_0_2_val390 in_data 0 16 }  { local_weights_14_1_0_2_val390_ap_vld in_vld 0 1 } } }
	local_weights_14_1_1_0_val391 { ap_none {  { local_weights_14_1_1_0_val391 in_data 0 16 }  { local_weights_14_1_1_0_val391_ap_vld in_vld 0 1 } } }
	local_weights_14_1_1_1_val392 { ap_none {  { local_weights_14_1_1_1_val392 in_data 0 16 }  { local_weights_14_1_1_1_val392_ap_vld in_vld 0 1 } } }
	local_weights_14_1_1_2_val393 { ap_none {  { local_weights_14_1_1_2_val393 in_data 0 16 }  { local_weights_14_1_1_2_val393_ap_vld in_vld 0 1 } } }
	local_weights_14_1_2_0_val394 { ap_none {  { local_weights_14_1_2_0_val394 in_data 0 16 }  { local_weights_14_1_2_0_val394_ap_vld in_vld 0 1 } } }
	local_weights_14_1_2_1_val395 { ap_none {  { local_weights_14_1_2_1_val395 in_data 0 16 }  { local_weights_14_1_2_1_val395_ap_vld in_vld 0 1 } } }
	local_weights_14_1_2_2_val396 { ap_none {  { local_weights_14_1_2_2_val396 in_data 0 16 }  { local_weights_14_1_2_2_val396_ap_vld in_vld 0 1 } } }
	local_weights_14_2_0_0_val397 { ap_none {  { local_weights_14_2_0_0_val397 in_data 0 16 }  { local_weights_14_2_0_0_val397_ap_vld in_vld 0 1 } } }
	local_weights_14_2_0_1_val398 { ap_none {  { local_weights_14_2_0_1_val398 in_data 0 16 }  { local_weights_14_2_0_1_val398_ap_vld in_vld 0 1 } } }
	local_weights_14_2_0_2_val399 { ap_none {  { local_weights_14_2_0_2_val399 in_data 0 16 }  { local_weights_14_2_0_2_val399_ap_vld in_vld 0 1 } } }
	local_weights_14_2_1_0_val400 { ap_none {  { local_weights_14_2_1_0_val400 in_data 0 16 }  { local_weights_14_2_1_0_val400_ap_vld in_vld 0 1 } } }
	local_weights_14_2_1_1_val401 { ap_none {  { local_weights_14_2_1_1_val401 in_data 0 16 }  { local_weights_14_2_1_1_val401_ap_vld in_vld 0 1 } } }
	local_weights_14_2_1_2_val402 { ap_none {  { local_weights_14_2_1_2_val402 in_data 0 16 }  { local_weights_14_2_1_2_val402_ap_vld in_vld 0 1 } } }
	local_weights_14_2_2_0_val403 { ap_none {  { local_weights_14_2_2_0_val403 in_data 0 16 }  { local_weights_14_2_2_0_val403_ap_vld in_vld 0 1 } } }
	local_weights_14_2_2_1_val404 { ap_none {  { local_weights_14_2_2_1_val404 in_data 0 16 }  { local_weights_14_2_2_1_val404_ap_vld in_vld 0 1 } } }
	local_weights_14_2_2_2_val405 { ap_none {  { local_weights_14_2_2_2_val405 in_data 0 16 }  { local_weights_14_2_2_2_val405_ap_vld in_vld 0 1 } } }
	local_weights_15_0_0_0_val406 { ap_none {  { local_weights_15_0_0_0_val406 in_data 0 16 }  { local_weights_15_0_0_0_val406_ap_vld in_vld 0 1 } } }
	local_weights_15_0_0_1_val407 { ap_none {  { local_weights_15_0_0_1_val407 in_data 0 16 }  { local_weights_15_0_0_1_val407_ap_vld in_vld 0 1 } } }
	local_weights_15_0_0_2_val408 { ap_none {  { local_weights_15_0_0_2_val408 in_data 0 16 }  { local_weights_15_0_0_2_val408_ap_vld in_vld 0 1 } } }
	local_weights_15_0_1_0_val409 { ap_none {  { local_weights_15_0_1_0_val409 in_data 0 16 }  { local_weights_15_0_1_0_val409_ap_vld in_vld 0 1 } } }
	local_weights_15_0_1_1_val410 { ap_none {  { local_weights_15_0_1_1_val410 in_data 0 16 }  { local_weights_15_0_1_1_val410_ap_vld in_vld 0 1 } } }
	local_weights_15_0_1_2_val411 { ap_none {  { local_weights_15_0_1_2_val411 in_data 0 16 }  { local_weights_15_0_1_2_val411_ap_vld in_vld 0 1 } } }
	local_weights_15_0_2_0_val412 { ap_none {  { local_weights_15_0_2_0_val412 in_data 0 16 }  { local_weights_15_0_2_0_val412_ap_vld in_vld 0 1 } } }
	local_weights_15_0_2_1_val413 { ap_none {  { local_weights_15_0_2_1_val413 in_data 0 16 }  { local_weights_15_0_2_1_val413_ap_vld in_vld 0 1 } } }
	local_weights_15_0_2_2_val414 { ap_none {  { local_weights_15_0_2_2_val414 in_data 0 16 }  { local_weights_15_0_2_2_val414_ap_vld in_vld 0 1 } } }
	local_weights_15_1_0_0_val415 { ap_none {  { local_weights_15_1_0_0_val415 in_data 0 16 }  { local_weights_15_1_0_0_val415_ap_vld in_vld 0 1 } } }
	local_weights_15_1_0_1_val416 { ap_none {  { local_weights_15_1_0_1_val416 in_data 0 16 }  { local_weights_15_1_0_1_val416_ap_vld in_vld 0 1 } } }
	local_weights_15_1_0_2_val417 { ap_none {  { local_weights_15_1_0_2_val417 in_data 0 16 }  { local_weights_15_1_0_2_val417_ap_vld in_vld 0 1 } } }
	local_weights_15_1_1_0_val418 { ap_none {  { local_weights_15_1_1_0_val418 in_data 0 16 }  { local_weights_15_1_1_0_val418_ap_vld in_vld 0 1 } } }
	local_weights_15_1_1_1_val419 { ap_none {  { local_weights_15_1_1_1_val419 in_data 0 16 }  { local_weights_15_1_1_1_val419_ap_vld in_vld 0 1 } } }
	local_weights_15_1_1_2_val420 { ap_none {  { local_weights_15_1_1_2_val420 in_data 0 16 }  { local_weights_15_1_1_2_val420_ap_vld in_vld 0 1 } } }
	local_weights_15_1_2_0_val421 { ap_none {  { local_weights_15_1_2_0_val421 in_data 0 16 }  { local_weights_15_1_2_0_val421_ap_vld in_vld 0 1 } } }
	local_weights_15_1_2_1_val422 { ap_none {  { local_weights_15_1_2_1_val422 in_data 0 16 }  { local_weights_15_1_2_1_val422_ap_vld in_vld 0 1 } } }
	local_weights_15_1_2_2_val423 { ap_none {  { local_weights_15_1_2_2_val423 in_data 0 16 }  { local_weights_15_1_2_2_val423_ap_vld in_vld 0 1 } } }
	local_weights_15_2_0_0_val424 { ap_none {  { local_weights_15_2_0_0_val424 in_data 0 16 }  { local_weights_15_2_0_0_val424_ap_vld in_vld 0 1 } } }
	local_weights_15_2_0_1_val425 { ap_none {  { local_weights_15_2_0_1_val425 in_data 0 16 }  { local_weights_15_2_0_1_val425_ap_vld in_vld 0 1 } } }
	local_weights_15_2_0_2_val426 { ap_none {  { local_weights_15_2_0_2_val426 in_data 0 16 }  { local_weights_15_2_0_2_val426_ap_vld in_vld 0 1 } } }
	local_weights_15_2_1_0_val427 { ap_none {  { local_weights_15_2_1_0_val427 in_data 0 16 }  { local_weights_15_2_1_0_val427_ap_vld in_vld 0 1 } } }
	local_weights_15_2_1_1_val428 { ap_none {  { local_weights_15_2_1_1_val428 in_data 0 16 }  { local_weights_15_2_1_1_val428_ap_vld in_vld 0 1 } } }
	local_weights_15_2_1_2_val429 { ap_none {  { local_weights_15_2_1_2_val429 in_data 0 16 }  { local_weights_15_2_1_2_val429_ap_vld in_vld 0 1 } } }
	local_weights_15_2_2_0_val430 { ap_none {  { local_weights_15_2_2_0_val430 in_data 0 16 }  { local_weights_15_2_2_0_val430_ap_vld in_vld 0 1 } } }
	local_weights_15_2_2_1_val431 { ap_none {  { local_weights_15_2_2_1_val431 in_data 0 16 }  { local_weights_15_2_2_1_val431_ap_vld in_vld 0 1 } } }
	local_weights_15_2_2_2_val432 { ap_none {  { local_weights_15_2_2_2_val432 in_data 0 16 }  { local_weights_15_2_2_2_val432_ap_vld in_vld 0 1 } } }
	local_bias_0_val433 { ap_none {  { local_bias_0_val433 in_data 0 16 }  { local_bias_0_val433_ap_vld in_vld 0 1 } } }
	local_bias_1_val434 { ap_none {  { local_bias_1_val434 in_data 0 16 }  { local_bias_1_val434_ap_vld in_vld 0 1 } } }
	local_bias_2_val435 { ap_none {  { local_bias_2_val435 in_data 0 16 }  { local_bias_2_val435_ap_vld in_vld 0 1 } } }
	local_bias_3_val436 { ap_none {  { local_bias_3_val436 in_data 0 16 }  { local_bias_3_val436_ap_vld in_vld 0 1 } } }
	local_bias_4_val437 { ap_none {  { local_bias_4_val437 in_data 0 16 }  { local_bias_4_val437_ap_vld in_vld 0 1 } } }
	local_bias_5_val438 { ap_none {  { local_bias_5_val438 in_data 0 16 }  { local_bias_5_val438_ap_vld in_vld 0 1 } } }
	local_bias_6_val439 { ap_none {  { local_bias_6_val439 in_data 0 16 }  { local_bias_6_val439_ap_vld in_vld 0 1 } } }
	local_bias_7_val440 { ap_none {  { local_bias_7_val440 in_data 0 16 }  { local_bias_7_val440_ap_vld in_vld 0 1 } } }
	local_bias_8_val441 { ap_none {  { local_bias_8_val441 in_data 0 16 }  { local_bias_8_val441_ap_vld in_vld 0 1 } } }
	local_bias_9_val442 { ap_none {  { local_bias_9_val442 in_data 0 16 }  { local_bias_9_val442_ap_vld in_vld 0 1 } } }
	local_bias_10_val443 { ap_none {  { local_bias_10_val443 in_data 0 16 }  { local_bias_10_val443_ap_vld in_vld 0 1 } } }
	local_bias_11_val444 { ap_none {  { local_bias_11_val444 in_data 0 16 }  { local_bias_11_val444_ap_vld in_vld 0 1 } } }
	local_bias_12_val445 { ap_none {  { local_bias_12_val445 in_data 0 16 }  { local_bias_12_val445_ap_vld in_vld 0 1 } } }
	local_bias_13_val446 { ap_none {  { local_bias_13_val446 in_data 0 16 }  { local_bias_13_val446_ap_vld in_vld 0 1 } } }
	local_bias_14_val447 { ap_none {  { local_bias_14_val447 in_data 0 16 }  { local_bias_14_val447_ap_vld in_vld 0 1 } } }
	local_bias_15_val448 { ap_none {  { local_bias_15_val448 in_data 0 16 }  { local_bias_15_val448_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem3_0_AWVALID VALID 1 1 }  { m_axi_gmem3_0_AWREADY READY 0 1 }  { m_axi_gmem3_0_AWADDR ADDR 1 64 }  { m_axi_gmem3_0_AWID ID 1 1 }  { m_axi_gmem3_0_AWLEN SIZE 1 32 }  { m_axi_gmem3_0_AWSIZE BURST 1 3 }  { m_axi_gmem3_0_AWBURST LOCK 1 2 }  { m_axi_gmem3_0_AWLOCK CACHE 1 2 }  { m_axi_gmem3_0_AWCACHE PROT 1 4 }  { m_axi_gmem3_0_AWPROT QOS 1 3 }  { m_axi_gmem3_0_AWQOS REGION 1 4 }  { m_axi_gmem3_0_AWREGION USER 1 4 }  { m_axi_gmem3_0_AWUSER DATA 1 1 }  { m_axi_gmem3_0_WVALID VALID 1 1 }  { m_axi_gmem3_0_WREADY READY 0 1 }  { m_axi_gmem3_0_WDATA FIFONUM 1 32 }  { m_axi_gmem3_0_WSTRB STRB 1 4 }  { m_axi_gmem3_0_WLAST LAST 1 1 }  { m_axi_gmem3_0_WID ID 1 1 }  { m_axi_gmem3_0_WUSER DATA 1 1 }  { m_axi_gmem3_0_ARVALID VALID 1 1 }  { m_axi_gmem3_0_ARREADY READY 0 1 }  { m_axi_gmem3_0_ARADDR ADDR 1 64 }  { m_axi_gmem3_0_ARID ID 1 1 }  { m_axi_gmem3_0_ARLEN SIZE 1 32 }  { m_axi_gmem3_0_ARSIZE BURST 1 3 }  { m_axi_gmem3_0_ARBURST LOCK 1 2 }  { m_axi_gmem3_0_ARLOCK CACHE 1 2 }  { m_axi_gmem3_0_ARCACHE PROT 1 4 }  { m_axi_gmem3_0_ARPROT QOS 1 3 }  { m_axi_gmem3_0_ARQOS REGION 1 4 }  { m_axi_gmem3_0_ARREGION USER 1 4 }  { m_axi_gmem3_0_ARUSER DATA 1 1 }  { m_axi_gmem3_0_RVALID VALID 0 1 }  { m_axi_gmem3_0_RREADY READY 1 1 }  { m_axi_gmem3_0_RDATA FIFONUM 0 32 }  { m_axi_gmem3_0_RLAST LAST 0 1 }  { m_axi_gmem3_0_RID ID 0 1 }  { m_axi_gmem3_0_RFIFONUM LEN 0 9 }  { m_axi_gmem3_0_RUSER DATA 0 1 }  { m_axi_gmem3_0_RRESP RESP 0 2 }  { m_axi_gmem3_0_BVALID VALID 0 1 }  { m_axi_gmem3_0_BREADY READY 1 1 }  { m_axi_gmem3_0_BRESP RESP 0 2 }  { m_axi_gmem3_0_BID ID 0 1 }  { m_axi_gmem3_0_BUSER DATA 0 1 } } }
	image_out { ap_none {  { image_out in_data 0 64 }  { image_out_ap_vld in_vld 0 1 } } }
}
