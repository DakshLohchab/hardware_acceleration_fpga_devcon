set moduleName yolo_npu_v2_core
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set cdfgNum 10
set C_modelName {yolo_npu_v2_core}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem int 16 regular {axi_master 2}  }
	{ ddr_mem int 64 regular {axi_slave 0}  }
	{ cmd int 640 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "id_num" : 1, "bitSlice":[ {"cElement": [{"cName": "ddr_mem","offset": { "type": "dynamic","port_name": "ddr_mem","bundle": "control_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "ddr_mem", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "cmd", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 640, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":99}} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"yolo_npu_v2_core","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_npu_v2_core","role":"continue","value":"0","valid_bit":"4"},{"name":"yolo_npu_v2_core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"cmd","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"yolo_npu_v2_core","role":"start","value":"0","valid_bit":"0"},{"name":"yolo_npu_v2_core","role":"done","value":"0","valid_bit":"1"},{"name":"yolo_npu_v2_core","role":"idle","value":"0","valid_bit":"2"},{"name":"yolo_npu_v2_core","role":"ready","value":"0","valid_bit":"3"},{"name":"yolo_npu_v2_core","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } },
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"ddr_mem","role":"data","value":"16"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set ArgLastReadFirstWriteLatency {
	yolo_npu_v2_core {
		gmem {Type IO LastRead 11 FirstWrite -1}
		ddr_mem {Type I LastRead 0 FirstWrite -1}
		cmd {Type I LastRead 0 FirstWrite -1}}
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_29_1 {
		gmem {Type I LastRead 1 FirstWrite -1}
		cmd_out_channels {Type I LastRead 0 FirstWrite -1}
		sext_ln29_1 {Type I LastRead 0 FirstWrite -1}
		sp_bias_31 {Type O LastRead -1 FirstWrite 2}
		sp_bias_30 {Type O LastRead -1 FirstWrite 2}
		sp_bias_29 {Type O LastRead -1 FirstWrite 2}
		sp_bias_28 {Type O LastRead -1 FirstWrite 2}
		sp_bias_27 {Type O LastRead -1 FirstWrite 2}
		sp_bias_26 {Type O LastRead -1 FirstWrite 2}
		sp_bias_25 {Type O LastRead -1 FirstWrite 2}
		sp_bias_24 {Type O LastRead -1 FirstWrite 2}
		sp_bias_23 {Type O LastRead -1 FirstWrite 2}
		sp_bias_22 {Type O LastRead -1 FirstWrite 2}
		sp_bias_21 {Type O LastRead -1 FirstWrite 2}
		sp_bias_20 {Type O LastRead -1 FirstWrite 2}
		sp_bias_19 {Type O LastRead -1 FirstWrite 2}
		sp_bias_18 {Type O LastRead -1 FirstWrite 2}
		sp_bias_17 {Type O LastRead -1 FirstWrite 2}
		sp_bias_16 {Type O LastRead -1 FirstWrite 2}
		sp_bias_15 {Type O LastRead -1 FirstWrite 2}
		sp_bias_14 {Type O LastRead -1 FirstWrite 2}
		sp_bias_13 {Type O LastRead -1 FirstWrite 2}
		sp_bias_12 {Type O LastRead -1 FirstWrite 2}
		sp_bias_11 {Type O LastRead -1 FirstWrite 2}
		sp_bias_10 {Type O LastRead -1 FirstWrite 2}
		sp_bias_9 {Type O LastRead -1 FirstWrite 2}
		sp_bias_8 {Type O LastRead -1 FirstWrite 2}
		sp_bias_7 {Type O LastRead -1 FirstWrite 2}
		sp_bias_6 {Type O LastRead -1 FirstWrite 2}
		sp_bias_5 {Type O LastRead -1 FirstWrite 2}
		sp_bias_4 {Type O LastRead -1 FirstWrite 2}
		sp_bias_3 {Type O LastRead -1 FirstWrite 2}
		sp_bias_2 {Type O LastRead -1 FirstWrite 2}
		sp_bias_1 {Type O LastRead -1 FirstWrite 2}
		sp_bias {Type O LastRead -1 FirstWrite 2}}
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_36_2_VITIS_LOOP_38_3_VITIS_LOOP_40_4 {
		gmem {Type I LastRead 11 FirstWrite -1}
		empty_17 {Type I LastRead 0 FirstWrite -1}
		mul_ln45_1 {Type I LastRead 0 FirstWrite -1}
		sp_in_fm {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_1 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_2 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_3 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_4 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_5 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_6 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_7 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_8 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_9 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_10 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_11 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_12 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_13 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_14 {Type O LastRead -1 FirstWrite 12}
		sp_in_fm_15 {Type O LastRead -1 FirstWrite 12}
		zext_ln40 {Type I LastRead 0 FirstWrite -1}
		mul_ln45 {Type I LastRead 0 FirstWrite -1}
		icmp_ln40 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		read_w {Type I LastRead 0 FirstWrite -1}
		cmd_in_total_channels {Type I LastRead 0 FirstWrite -1}
		cmd_in_offset {Type I LastRead 0 FirstWrite -1}
		sext_ln36_1 {Type I LastRead 0 FirstWrite -1}
		ddr_mem {Type I LastRead 0 FirstWrite -1}}
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_58_5_VITIS_LOOP_60_6_VITIS_LOOP_62_7 {
		cmd_out_channels {Type I LastRead 0 FirstWrite -1}
		mul_ln36_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln36 {Type I LastRead 0 FirstWrite -1}
		sp_out_fm {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_1 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_2 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_3 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_4 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_5 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_6 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_7 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_8 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_9 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_10 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_11 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_12 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_13 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_14 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_15 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_16 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_17 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_18 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_19 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_20 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_21 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_22 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_23 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_24 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_25 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_26 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_27 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_28 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_29 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_30 {Type O LastRead -1 FirstWrite 2}
		sp_out_fm_31 {Type O LastRead -1 FirstWrite 2}
		sp_bias {Type I LastRead 1 FirstWrite -1}
		sp_bias_1 {Type I LastRead 1 FirstWrite -1}
		sp_bias_2 {Type I LastRead 1 FirstWrite -1}
		sp_bias_3 {Type I LastRead 1 FirstWrite -1}
		sp_bias_4 {Type I LastRead 1 FirstWrite -1}
		sp_bias_5 {Type I LastRead 1 FirstWrite -1}
		sp_bias_6 {Type I LastRead 1 FirstWrite -1}
		sp_bias_7 {Type I LastRead 1 FirstWrite -1}
		sp_bias_8 {Type I LastRead 1 FirstWrite -1}
		sp_bias_9 {Type I LastRead 1 FirstWrite -1}
		sp_bias_10 {Type I LastRead 1 FirstWrite -1}
		sp_bias_11 {Type I LastRead 1 FirstWrite -1}
		sp_bias_12 {Type I LastRead 1 FirstWrite -1}
		sp_bias_13 {Type I LastRead 1 FirstWrite -1}
		sp_bias_14 {Type I LastRead 1 FirstWrite -1}
		sp_bias_15 {Type I LastRead 1 FirstWrite -1}
		sp_bias_16 {Type I LastRead 1 FirstWrite -1}
		sp_bias_17 {Type I LastRead 1 FirstWrite -1}
		sp_bias_18 {Type I LastRead 1 FirstWrite -1}
		sp_bias_19 {Type I LastRead 1 FirstWrite -1}
		sp_bias_20 {Type I LastRead 1 FirstWrite -1}
		sp_bias_21 {Type I LastRead 1 FirstWrite -1}
		sp_bias_22 {Type I LastRead 1 FirstWrite -1}
		sp_bias_23 {Type I LastRead 1 FirstWrite -1}
		sp_bias_24 {Type I LastRead 1 FirstWrite -1}
		sp_bias_25 {Type I LastRead 1 FirstWrite -1}
		sp_bias_26 {Type I LastRead 1 FirstWrite -1}
		sp_bias_27 {Type I LastRead 1 FirstWrite -1}
		sp_bias_28 {Type I LastRead 1 FirstWrite -1}
		sp_bias_29 {Type I LastRead 1 FirstWrite -1}
		sp_bias_30 {Type I LastRead 1 FirstWrite -1}
		sp_bias_31 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_176_23_VITIS_LOOP_178_24_VITIS_LOOP_180_25 {
		gmem {Type IO LastRead 11 FirstWrite 10}
		cmd_out_channels {Type I LastRead 0 FirstWrite -1}
		mul_ln36_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln176 {Type I LastRead 0 FirstWrite -1}
		sext_ln176_5 {Type I LastRead 0 FirstWrite -1}
		ddr_mem {Type I LastRead 0 FirstWrite -1}
		mul_ln36 {Type I LastRead 0 FirstWrite -1}
		icmp_ln73 {Type I LastRead 0 FirstWrite -1}
		sext_ln58_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln176_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln176_4 {Type I LastRead 0 FirstWrite -1}
		sp_out_fm {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_1 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_2 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_3 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_4 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_5 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_6 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_7 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_8 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_9 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_10 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_11 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_12 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_13 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_14 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_15 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_16 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_17 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_18 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_19 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_20 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_21 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_22 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_23 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_24 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_25 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_26 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_27 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_28 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_29 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_30 {Type I LastRead 1 FirstWrite -1}
		sp_out_fm_31 {Type I LastRead 1 FirstWrite -1}
		xor_ln186 {Type I LastRead 0 FirstWrite -1}
		empty_18 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		sext_ln176_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln176_3 {Type I LastRead 0 FirstWrite -1}}
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_85_10_VITIS_LOOP_86_11_VITIS_LOOP_87_12_VIT {
		gmem {Type I LastRead 11 FirstWrite -1}
		cmd_kernel_size {Type I LastRead 0 FirstWrite -1}
		tmp_14 {Type I LastRead 0 FirstWrite -1}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln58 {Type I LastRead 0 FirstWrite -1}
		empty_16 {Type I LastRead 0 FirstWrite -1}
		weight_tile {Type O LastRead -1 FirstWrite 12}
		weight_tile_1 {Type O LastRead -1 FirstWrite 12}
		weight_tile_2 {Type O LastRead -1 FirstWrite 12}
		weight_tile_3 {Type O LastRead -1 FirstWrite 12}
		weight_tile_4 {Type O LastRead -1 FirstWrite 12}
		weight_tile_5 {Type O LastRead -1 FirstWrite 12}
		weight_tile_6 {Type O LastRead -1 FirstWrite 12}
		weight_tile_7 {Type O LastRead -1 FirstWrite 12}
		weight_tile_8 {Type O LastRead -1 FirstWrite 12}
		weight_tile_9 {Type O LastRead -1 FirstWrite 12}
		weight_tile_10 {Type O LastRead -1 FirstWrite 12}
		weight_tile_11 {Type O LastRead -1 FirstWrite 12}
		weight_tile_12 {Type O LastRead -1 FirstWrite 12}
		weight_tile_13 {Type O LastRead -1 FirstWrite 12}
		weight_tile_14 {Type O LastRead -1 FirstWrite 12}
		weight_tile_15 {Type O LastRead -1 FirstWrite 12}
		weight_tile_16 {Type O LastRead -1 FirstWrite 12}
		weight_tile_17 {Type O LastRead -1 FirstWrite 12}
		weight_tile_18 {Type O LastRead -1 FirstWrite 12}
		weight_tile_19 {Type O LastRead -1 FirstWrite 12}
		weight_tile_20 {Type O LastRead -1 FirstWrite 12}
		weight_tile_21 {Type O LastRead -1 FirstWrite 12}
		weight_tile_22 {Type O LastRead -1 FirstWrite 12}
		weight_tile_23 {Type O LastRead -1 FirstWrite 12}
		weight_tile_24 {Type O LastRead -1 FirstWrite 12}
		weight_tile_25 {Type O LastRead -1 FirstWrite 12}
		weight_tile_26 {Type O LastRead -1 FirstWrite 12}
		weight_tile_27 {Type O LastRead -1 FirstWrite 12}
		weight_tile_28 {Type O LastRead -1 FirstWrite 12}
		weight_tile_29 {Type O LastRead -1 FirstWrite 12}
		weight_tile_30 {Type O LastRead -1 FirstWrite 12}
		weight_tile_31 {Type O LastRead -1 FirstWrite 12}
		weight_tile_32 {Type O LastRead -1 FirstWrite 12}
		weight_tile_33 {Type O LastRead -1 FirstWrite 12}
		weight_tile_34 {Type O LastRead -1 FirstWrite 12}
		weight_tile_35 {Type O LastRead -1 FirstWrite 12}
		weight_tile_36 {Type O LastRead -1 FirstWrite 12}
		weight_tile_37 {Type O LastRead -1 FirstWrite 12}
		weight_tile_38 {Type O LastRead -1 FirstWrite 12}
		weight_tile_39 {Type O LastRead -1 FirstWrite 12}
		weight_tile_40 {Type O LastRead -1 FirstWrite 12}
		weight_tile_41 {Type O LastRead -1 FirstWrite 12}
		weight_tile_42 {Type O LastRead -1 FirstWrite 12}
		weight_tile_43 {Type O LastRead -1 FirstWrite 12}
		weight_tile_44 {Type O LastRead -1 FirstWrite 12}
		weight_tile_45 {Type O LastRead -1 FirstWrite 12}
		weight_tile_46 {Type O LastRead -1 FirstWrite 12}
		weight_tile_47 {Type O LastRead -1 FirstWrite 12}
		weight_tile_48 {Type O LastRead -1 FirstWrite 12}
		weight_tile_49 {Type O LastRead -1 FirstWrite 12}
		weight_tile_50 {Type O LastRead -1 FirstWrite 12}
		weight_tile_51 {Type O LastRead -1 FirstWrite 12}
		weight_tile_52 {Type O LastRead -1 FirstWrite 12}
		weight_tile_53 {Type O LastRead -1 FirstWrite 12}
		weight_tile_54 {Type O LastRead -1 FirstWrite 12}
		weight_tile_55 {Type O LastRead -1 FirstWrite 12}
		weight_tile_56 {Type O LastRead -1 FirstWrite 12}
		weight_tile_57 {Type O LastRead -1 FirstWrite 12}
		weight_tile_58 {Type O LastRead -1 FirstWrite 12}
		weight_tile_59 {Type O LastRead -1 FirstWrite 12}
		weight_tile_60 {Type O LastRead -1 FirstWrite 12}
		weight_tile_61 {Type O LastRead -1 FirstWrite 12}
		weight_tile_62 {Type O LastRead -1 FirstWrite 12}
		weight_tile_63 {Type O LastRead -1 FirstWrite 12}
		weight_tile_64 {Type O LastRead -1 FirstWrite 12}
		weight_tile_65 {Type O LastRead -1 FirstWrite 12}
		weight_tile_66 {Type O LastRead -1 FirstWrite 12}
		weight_tile_67 {Type O LastRead -1 FirstWrite 12}
		weight_tile_68 {Type O LastRead -1 FirstWrite 12}
		weight_tile_69 {Type O LastRead -1 FirstWrite 12}
		weight_tile_70 {Type O LastRead -1 FirstWrite 12}
		weight_tile_71 {Type O LastRead -1 FirstWrite 12}
		weight_tile_72 {Type O LastRead -1 FirstWrite 12}
		weight_tile_73 {Type O LastRead -1 FirstWrite 12}
		weight_tile_74 {Type O LastRead -1 FirstWrite 12}
		weight_tile_75 {Type O LastRead -1 FirstWrite 12}
		weight_tile_76 {Type O LastRead -1 FirstWrite 12}
		weight_tile_77 {Type O LastRead -1 FirstWrite 12}
		weight_tile_78 {Type O LastRead -1 FirstWrite 12}
		weight_tile_79 {Type O LastRead -1 FirstWrite 12}
		weight_tile_80 {Type O LastRead -1 FirstWrite 12}
		weight_tile_81 {Type O LastRead -1 FirstWrite 12}
		weight_tile_82 {Type O LastRead -1 FirstWrite 12}
		weight_tile_83 {Type O LastRead -1 FirstWrite 12}
		weight_tile_84 {Type O LastRead -1 FirstWrite 12}
		weight_tile_85 {Type O LastRead -1 FirstWrite 12}
		weight_tile_86 {Type O LastRead -1 FirstWrite 12}
		weight_tile_87 {Type O LastRead -1 FirstWrite 12}
		weight_tile_88 {Type O LastRead -1 FirstWrite 12}
		weight_tile_89 {Type O LastRead -1 FirstWrite 12}
		weight_tile_90 {Type O LastRead -1 FirstWrite 12}
		weight_tile_91 {Type O LastRead -1 FirstWrite 12}
		weight_tile_92 {Type O LastRead -1 FirstWrite 12}
		weight_tile_93 {Type O LastRead -1 FirstWrite 12}
		weight_tile_94 {Type O LastRead -1 FirstWrite 12}
		weight_tile_95 {Type O LastRead -1 FirstWrite 12}
		weight_tile_96 {Type O LastRead -1 FirstWrite 12}
		weight_tile_97 {Type O LastRead -1 FirstWrite 12}
		weight_tile_98 {Type O LastRead -1 FirstWrite 12}
		weight_tile_99 {Type O LastRead -1 FirstWrite 12}
		weight_tile_100 {Type O LastRead -1 FirstWrite 12}
		weight_tile_101 {Type O LastRead -1 FirstWrite 12}
		weight_tile_102 {Type O LastRead -1 FirstWrite 12}
		weight_tile_103 {Type O LastRead -1 FirstWrite 12}
		weight_tile_104 {Type O LastRead -1 FirstWrite 12}
		weight_tile_105 {Type O LastRead -1 FirstWrite 12}
		weight_tile_106 {Type O LastRead -1 FirstWrite 12}
		weight_tile_107 {Type O LastRead -1 FirstWrite 12}
		weight_tile_108 {Type O LastRead -1 FirstWrite 12}
		weight_tile_109 {Type O LastRead -1 FirstWrite 12}
		weight_tile_110 {Type O LastRead -1 FirstWrite 12}
		weight_tile_111 {Type O LastRead -1 FirstWrite 12}
		weight_tile_112 {Type O LastRead -1 FirstWrite 12}
		weight_tile_113 {Type O LastRead -1 FirstWrite 12}
		weight_tile_114 {Type O LastRead -1 FirstWrite 12}
		weight_tile_115 {Type O LastRead -1 FirstWrite 12}
		weight_tile_116 {Type O LastRead -1 FirstWrite 12}
		weight_tile_117 {Type O LastRead -1 FirstWrite 12}
		weight_tile_118 {Type O LastRead -1 FirstWrite 12}
		weight_tile_119 {Type O LastRead -1 FirstWrite 12}
		weight_tile_120 {Type O LastRead -1 FirstWrite 12}
		weight_tile_121 {Type O LastRead -1 FirstWrite 12}
		weight_tile_122 {Type O LastRead -1 FirstWrite 12}
		weight_tile_123 {Type O LastRead -1 FirstWrite 12}
		weight_tile_124 {Type O LastRead -1 FirstWrite 12}
		weight_tile_125 {Type O LastRead -1 FirstWrite 12}
		weight_tile_126 {Type O LastRead -1 FirstWrite 12}
		weight_tile_127 {Type O LastRead -1 FirstWrite 12}
		weight_tile_128 {Type O LastRead -1 FirstWrite 12}
		weight_tile_129 {Type O LastRead -1 FirstWrite 12}
		weight_tile_130 {Type O LastRead -1 FirstWrite 12}
		weight_tile_131 {Type O LastRead -1 FirstWrite 12}
		weight_tile_132 {Type O LastRead -1 FirstWrite 12}
		weight_tile_133 {Type O LastRead -1 FirstWrite 12}
		weight_tile_134 {Type O LastRead -1 FirstWrite 12}
		weight_tile_135 {Type O LastRead -1 FirstWrite 12}
		weight_tile_136 {Type O LastRead -1 FirstWrite 12}
		weight_tile_137 {Type O LastRead -1 FirstWrite 12}
		weight_tile_138 {Type O LastRead -1 FirstWrite 12}
		weight_tile_139 {Type O LastRead -1 FirstWrite 12}
		weight_tile_140 {Type O LastRead -1 FirstWrite 12}
		weight_tile_141 {Type O LastRead -1 FirstWrite 12}
		weight_tile_142 {Type O LastRead -1 FirstWrite 12}
		weight_tile_143 {Type O LastRead -1 FirstWrite 12}
		weight_tile_144 {Type O LastRead -1 FirstWrite 12}
		weight_tile_145 {Type O LastRead -1 FirstWrite 12}
		weight_tile_146 {Type O LastRead -1 FirstWrite 12}
		weight_tile_147 {Type O LastRead -1 FirstWrite 12}
		weight_tile_148 {Type O LastRead -1 FirstWrite 12}
		weight_tile_149 {Type O LastRead -1 FirstWrite 12}
		weight_tile_150 {Type O LastRead -1 FirstWrite 12}
		weight_tile_151 {Type O LastRead -1 FirstWrite 12}
		weight_tile_152 {Type O LastRead -1 FirstWrite 12}
		weight_tile_153 {Type O LastRead -1 FirstWrite 12}
		weight_tile_154 {Type O LastRead -1 FirstWrite 12}
		weight_tile_155 {Type O LastRead -1 FirstWrite 12}
		weight_tile_156 {Type O LastRead -1 FirstWrite 12}
		weight_tile_157 {Type O LastRead -1 FirstWrite 12}
		weight_tile_158 {Type O LastRead -1 FirstWrite 12}
		weight_tile_159 {Type O LastRead -1 FirstWrite 12}
		weight_tile_160 {Type O LastRead -1 FirstWrite 12}
		weight_tile_161 {Type O LastRead -1 FirstWrite 12}
		weight_tile_162 {Type O LastRead -1 FirstWrite 12}
		weight_tile_163 {Type O LastRead -1 FirstWrite 12}
		weight_tile_164 {Type O LastRead -1 FirstWrite 12}
		weight_tile_165 {Type O LastRead -1 FirstWrite 12}
		weight_tile_166 {Type O LastRead -1 FirstWrite 12}
		weight_tile_167 {Type O LastRead -1 FirstWrite 12}
		weight_tile_168 {Type O LastRead -1 FirstWrite 12}
		weight_tile_169 {Type O LastRead -1 FirstWrite 12}
		weight_tile_170 {Type O LastRead -1 FirstWrite 12}
		weight_tile_171 {Type O LastRead -1 FirstWrite 12}
		weight_tile_172 {Type O LastRead -1 FirstWrite 12}
		weight_tile_173 {Type O LastRead -1 FirstWrite 12}
		weight_tile_174 {Type O LastRead -1 FirstWrite 12}
		weight_tile_175 {Type O LastRead -1 FirstWrite 12}
		weight_tile_176 {Type O LastRead -1 FirstWrite 12}
		weight_tile_177 {Type O LastRead -1 FirstWrite 12}
		weight_tile_178 {Type O LastRead -1 FirstWrite 12}
		weight_tile_179 {Type O LastRead -1 FirstWrite 12}
		weight_tile_180 {Type O LastRead -1 FirstWrite 12}
		weight_tile_181 {Type O LastRead -1 FirstWrite 12}
		weight_tile_182 {Type O LastRead -1 FirstWrite 12}
		weight_tile_183 {Type O LastRead -1 FirstWrite 12}
		weight_tile_184 {Type O LastRead -1 FirstWrite 12}
		weight_tile_185 {Type O LastRead -1 FirstWrite 12}
		weight_tile_186 {Type O LastRead -1 FirstWrite 12}
		weight_tile_187 {Type O LastRead -1 FirstWrite 12}
		weight_tile_188 {Type O LastRead -1 FirstWrite 12}
		weight_tile_189 {Type O LastRead -1 FirstWrite 12}
		weight_tile_190 {Type O LastRead -1 FirstWrite 12}
		weight_tile_191 {Type O LastRead -1 FirstWrite 12}
		weight_tile_192 {Type O LastRead -1 FirstWrite 12}
		weight_tile_193 {Type O LastRead -1 FirstWrite 12}
		weight_tile_194 {Type O LastRead -1 FirstWrite 12}
		weight_tile_195 {Type O LastRead -1 FirstWrite 12}
		weight_tile_196 {Type O LastRead -1 FirstWrite 12}
		weight_tile_197 {Type O LastRead -1 FirstWrite 12}
		weight_tile_198 {Type O LastRead -1 FirstWrite 12}
		weight_tile_199 {Type O LastRead -1 FirstWrite 12}
		weight_tile_200 {Type O LastRead -1 FirstWrite 12}
		weight_tile_201 {Type O LastRead -1 FirstWrite 12}
		weight_tile_202 {Type O LastRead -1 FirstWrite 12}
		weight_tile_203 {Type O LastRead -1 FirstWrite 12}
		weight_tile_204 {Type O LastRead -1 FirstWrite 12}
		weight_tile_205 {Type O LastRead -1 FirstWrite 12}
		weight_tile_206 {Type O LastRead -1 FirstWrite 12}
		weight_tile_207 {Type O LastRead -1 FirstWrite 12}
		weight_tile_208 {Type O LastRead -1 FirstWrite 12}
		weight_tile_209 {Type O LastRead -1 FirstWrite 12}
		weight_tile_210 {Type O LastRead -1 FirstWrite 12}
		weight_tile_211 {Type O LastRead -1 FirstWrite 12}
		weight_tile_212 {Type O LastRead -1 FirstWrite 12}
		weight_tile_213 {Type O LastRead -1 FirstWrite 12}
		weight_tile_214 {Type O LastRead -1 FirstWrite 12}
		weight_tile_215 {Type O LastRead -1 FirstWrite 12}
		weight_tile_216 {Type O LastRead -1 FirstWrite 12}
		weight_tile_217 {Type O LastRead -1 FirstWrite 12}
		weight_tile_218 {Type O LastRead -1 FirstWrite 12}
		weight_tile_219 {Type O LastRead -1 FirstWrite 12}
		weight_tile_220 {Type O LastRead -1 FirstWrite 12}
		weight_tile_221 {Type O LastRead -1 FirstWrite 12}
		weight_tile_222 {Type O LastRead -1 FirstWrite 12}
		weight_tile_223 {Type O LastRead -1 FirstWrite 12}
		weight_tile_224 {Type O LastRead -1 FirstWrite 12}
		weight_tile_225 {Type O LastRead -1 FirstWrite 12}
		weight_tile_226 {Type O LastRead -1 FirstWrite 12}
		weight_tile_227 {Type O LastRead -1 FirstWrite 12}
		weight_tile_228 {Type O LastRead -1 FirstWrite 12}
		weight_tile_229 {Type O LastRead -1 FirstWrite 12}
		weight_tile_230 {Type O LastRead -1 FirstWrite 12}
		weight_tile_231 {Type O LastRead -1 FirstWrite 12}
		weight_tile_232 {Type O LastRead -1 FirstWrite 12}
		weight_tile_233 {Type O LastRead -1 FirstWrite 12}
		weight_tile_234 {Type O LastRead -1 FirstWrite 12}
		weight_tile_235 {Type O LastRead -1 FirstWrite 12}
		weight_tile_236 {Type O LastRead -1 FirstWrite 12}
		weight_tile_237 {Type O LastRead -1 FirstWrite 12}
		weight_tile_238 {Type O LastRead -1 FirstWrite 12}
		weight_tile_239 {Type O LastRead -1 FirstWrite 12}
		weight_tile_240 {Type O LastRead -1 FirstWrite 12}
		weight_tile_241 {Type O LastRead -1 FirstWrite 12}
		weight_tile_242 {Type O LastRead -1 FirstWrite 12}
		weight_tile_243 {Type O LastRead -1 FirstWrite 12}
		weight_tile_244 {Type O LastRead -1 FirstWrite 12}
		weight_tile_245 {Type O LastRead -1 FirstWrite 12}
		weight_tile_246 {Type O LastRead -1 FirstWrite 12}
		weight_tile_247 {Type O LastRead -1 FirstWrite 12}
		weight_tile_248 {Type O LastRead -1 FirstWrite 12}
		weight_tile_249 {Type O LastRead -1 FirstWrite 12}
		weight_tile_250 {Type O LastRead -1 FirstWrite 12}
		weight_tile_251 {Type O LastRead -1 FirstWrite 12}
		weight_tile_252 {Type O LastRead -1 FirstWrite 12}
		weight_tile_253 {Type O LastRead -1 FirstWrite 12}
		weight_tile_254 {Type O LastRead -1 FirstWrite 12}
		weight_tile_255 {Type O LastRead -1 FirstWrite 12}
		weight_tile_256 {Type O LastRead -1 FirstWrite 12}
		weight_tile_257 {Type O LastRead -1 FirstWrite 12}
		weight_tile_258 {Type O LastRead -1 FirstWrite 12}
		weight_tile_259 {Type O LastRead -1 FirstWrite 12}
		weight_tile_260 {Type O LastRead -1 FirstWrite 12}
		weight_tile_261 {Type O LastRead -1 FirstWrite 12}
		weight_tile_262 {Type O LastRead -1 FirstWrite 12}
		weight_tile_263 {Type O LastRead -1 FirstWrite 12}
		weight_tile_264 {Type O LastRead -1 FirstWrite 12}
		weight_tile_265 {Type O LastRead -1 FirstWrite 12}
		weight_tile_266 {Type O LastRead -1 FirstWrite 12}
		weight_tile_267 {Type O LastRead -1 FirstWrite 12}
		weight_tile_268 {Type O LastRead -1 FirstWrite 12}
		weight_tile_269 {Type O LastRead -1 FirstWrite 12}
		weight_tile_270 {Type O LastRead -1 FirstWrite 12}
		weight_tile_271 {Type O LastRead -1 FirstWrite 12}
		weight_tile_272 {Type O LastRead -1 FirstWrite 12}
		weight_tile_273 {Type O LastRead -1 FirstWrite 12}
		weight_tile_274 {Type O LastRead -1 FirstWrite 12}
		weight_tile_275 {Type O LastRead -1 FirstWrite 12}
		weight_tile_276 {Type O LastRead -1 FirstWrite 12}
		weight_tile_277 {Type O LastRead -1 FirstWrite 12}
		weight_tile_278 {Type O LastRead -1 FirstWrite 12}
		weight_tile_279 {Type O LastRead -1 FirstWrite 12}
		weight_tile_280 {Type O LastRead -1 FirstWrite 12}
		weight_tile_281 {Type O LastRead -1 FirstWrite 12}
		weight_tile_282 {Type O LastRead -1 FirstWrite 12}
		weight_tile_283 {Type O LastRead -1 FirstWrite 12}
		weight_tile_284 {Type O LastRead -1 FirstWrite 12}
		weight_tile_285 {Type O LastRead -1 FirstWrite 12}
		weight_tile_286 {Type O LastRead -1 FirstWrite 12}
		weight_tile_287 {Type O LastRead -1 FirstWrite 12}
		weight_tile_288 {Type O LastRead -1 FirstWrite 12}
		weight_tile_289 {Type O LastRead -1 FirstWrite 12}
		weight_tile_290 {Type O LastRead -1 FirstWrite 12}
		weight_tile_291 {Type O LastRead -1 FirstWrite 12}
		weight_tile_292 {Type O LastRead -1 FirstWrite 12}
		weight_tile_293 {Type O LastRead -1 FirstWrite 12}
		weight_tile_294 {Type O LastRead -1 FirstWrite 12}
		weight_tile_295 {Type O LastRead -1 FirstWrite 12}
		weight_tile_296 {Type O LastRead -1 FirstWrite 12}
		weight_tile_297 {Type O LastRead -1 FirstWrite 12}
		weight_tile_298 {Type O LastRead -1 FirstWrite 12}
		weight_tile_299 {Type O LastRead -1 FirstWrite 12}
		weight_tile_300 {Type O LastRead -1 FirstWrite 12}
		weight_tile_301 {Type O LastRead -1 FirstWrite 12}
		weight_tile_302 {Type O LastRead -1 FirstWrite 12}
		weight_tile_303 {Type O LastRead -1 FirstWrite 12}
		weight_tile_304 {Type O LastRead -1 FirstWrite 12}
		weight_tile_305 {Type O LastRead -1 FirstWrite 12}
		weight_tile_306 {Type O LastRead -1 FirstWrite 12}
		weight_tile_307 {Type O LastRead -1 FirstWrite 12}
		weight_tile_308 {Type O LastRead -1 FirstWrite 12}
		weight_tile_309 {Type O LastRead -1 FirstWrite 12}
		weight_tile_310 {Type O LastRead -1 FirstWrite 12}
		weight_tile_311 {Type O LastRead -1 FirstWrite 12}
		weight_tile_312 {Type O LastRead -1 FirstWrite 12}
		weight_tile_313 {Type O LastRead -1 FirstWrite 12}
		weight_tile_314 {Type O LastRead -1 FirstWrite 12}
		weight_tile_315 {Type O LastRead -1 FirstWrite 12}
		weight_tile_316 {Type O LastRead -1 FirstWrite 12}
		weight_tile_317 {Type O LastRead -1 FirstWrite 12}
		weight_tile_318 {Type O LastRead -1 FirstWrite 12}
		weight_tile_319 {Type O LastRead -1 FirstWrite 12}
		weight_tile_320 {Type O LastRead -1 FirstWrite 12}
		weight_tile_321 {Type O LastRead -1 FirstWrite 12}
		weight_tile_322 {Type O LastRead -1 FirstWrite 12}
		weight_tile_323 {Type O LastRead -1 FirstWrite 12}
		weight_tile_324 {Type O LastRead -1 FirstWrite 12}
		weight_tile_325 {Type O LastRead -1 FirstWrite 12}
		weight_tile_326 {Type O LastRead -1 FirstWrite 12}
		weight_tile_327 {Type O LastRead -1 FirstWrite 12}
		weight_tile_328 {Type O LastRead -1 FirstWrite 12}
		weight_tile_329 {Type O LastRead -1 FirstWrite 12}
		weight_tile_330 {Type O LastRead -1 FirstWrite 12}
		weight_tile_331 {Type O LastRead -1 FirstWrite 12}
		weight_tile_332 {Type O LastRead -1 FirstWrite 12}
		weight_tile_333 {Type O LastRead -1 FirstWrite 12}
		weight_tile_334 {Type O LastRead -1 FirstWrite 12}
		weight_tile_335 {Type O LastRead -1 FirstWrite 12}
		weight_tile_336 {Type O LastRead -1 FirstWrite 12}
		weight_tile_337 {Type O LastRead -1 FirstWrite 12}
		weight_tile_338 {Type O LastRead -1 FirstWrite 12}
		weight_tile_339 {Type O LastRead -1 FirstWrite 12}
		weight_tile_340 {Type O LastRead -1 FirstWrite 12}
		weight_tile_341 {Type O LastRead -1 FirstWrite 12}
		weight_tile_342 {Type O LastRead -1 FirstWrite 12}
		weight_tile_343 {Type O LastRead -1 FirstWrite 12}
		weight_tile_344 {Type O LastRead -1 FirstWrite 12}
		weight_tile_345 {Type O LastRead -1 FirstWrite 12}
		weight_tile_346 {Type O LastRead -1 FirstWrite 12}
		weight_tile_347 {Type O LastRead -1 FirstWrite 12}
		weight_tile_348 {Type O LastRead -1 FirstWrite 12}
		weight_tile_349 {Type O LastRead -1 FirstWrite 12}
		weight_tile_350 {Type O LastRead -1 FirstWrite 12}
		weight_tile_351 {Type O LastRead -1 FirstWrite 12}
		weight_tile_352 {Type O LastRead -1 FirstWrite 12}
		weight_tile_353 {Type O LastRead -1 FirstWrite 12}
		weight_tile_354 {Type O LastRead -1 FirstWrite 12}
		weight_tile_355 {Type O LastRead -1 FirstWrite 12}
		weight_tile_356 {Type O LastRead -1 FirstWrite 12}
		weight_tile_357 {Type O LastRead -1 FirstWrite 12}
		weight_tile_358 {Type O LastRead -1 FirstWrite 12}
		weight_tile_359 {Type O LastRead -1 FirstWrite 12}
		weight_tile_360 {Type O LastRead -1 FirstWrite 12}
		weight_tile_361 {Type O LastRead -1 FirstWrite 12}
		weight_tile_362 {Type O LastRead -1 FirstWrite 12}
		weight_tile_363 {Type O LastRead -1 FirstWrite 12}
		weight_tile_364 {Type O LastRead -1 FirstWrite 12}
		weight_tile_365 {Type O LastRead -1 FirstWrite 12}
		weight_tile_366 {Type O LastRead -1 FirstWrite 12}
		weight_tile_367 {Type O LastRead -1 FirstWrite 12}
		weight_tile_368 {Type O LastRead -1 FirstWrite 12}
		weight_tile_369 {Type O LastRead -1 FirstWrite 12}
		weight_tile_370 {Type O LastRead -1 FirstWrite 12}
		weight_tile_371 {Type O LastRead -1 FirstWrite 12}
		weight_tile_372 {Type O LastRead -1 FirstWrite 12}
		weight_tile_373 {Type O LastRead -1 FirstWrite 12}
		weight_tile_374 {Type O LastRead -1 FirstWrite 12}
		weight_tile_375 {Type O LastRead -1 FirstWrite 12}
		weight_tile_376 {Type O LastRead -1 FirstWrite 12}
		weight_tile_377 {Type O LastRead -1 FirstWrite 12}
		weight_tile_378 {Type O LastRead -1 FirstWrite 12}
		weight_tile_379 {Type O LastRead -1 FirstWrite 12}
		weight_tile_380 {Type O LastRead -1 FirstWrite 12}
		weight_tile_381 {Type O LastRead -1 FirstWrite 12}
		weight_tile_382 {Type O LastRead -1 FirstWrite 12}
		weight_tile_383 {Type O LastRead -1 FirstWrite 12}
		weight_tile_384 {Type O LastRead -1 FirstWrite 12}
		weight_tile_385 {Type O LastRead -1 FirstWrite 12}
		weight_tile_386 {Type O LastRead -1 FirstWrite 12}
		weight_tile_387 {Type O LastRead -1 FirstWrite 12}
		weight_tile_388 {Type O LastRead -1 FirstWrite 12}
		weight_tile_389 {Type O LastRead -1 FirstWrite 12}
		weight_tile_390 {Type O LastRead -1 FirstWrite 12}
		weight_tile_391 {Type O LastRead -1 FirstWrite 12}
		weight_tile_392 {Type O LastRead -1 FirstWrite 12}
		weight_tile_393 {Type O LastRead -1 FirstWrite 12}
		weight_tile_394 {Type O LastRead -1 FirstWrite 12}
		weight_tile_395 {Type O LastRead -1 FirstWrite 12}
		weight_tile_396 {Type O LastRead -1 FirstWrite 12}
		weight_tile_397 {Type O LastRead -1 FirstWrite 12}
		weight_tile_398 {Type O LastRead -1 FirstWrite 12}
		weight_tile_399 {Type O LastRead -1 FirstWrite 12}
		weight_tile_400 {Type O LastRead -1 FirstWrite 12}
		weight_tile_401 {Type O LastRead -1 FirstWrite 12}
		weight_tile_402 {Type O LastRead -1 FirstWrite 12}
		weight_tile_403 {Type O LastRead -1 FirstWrite 12}
		weight_tile_404 {Type O LastRead -1 FirstWrite 12}
		weight_tile_405 {Type O LastRead -1 FirstWrite 12}
		weight_tile_406 {Type O LastRead -1 FirstWrite 12}
		weight_tile_407 {Type O LastRead -1 FirstWrite 12}
		weight_tile_408 {Type O LastRead -1 FirstWrite 12}
		weight_tile_409 {Type O LastRead -1 FirstWrite 12}
		weight_tile_410 {Type O LastRead -1 FirstWrite 12}
		weight_tile_411 {Type O LastRead -1 FirstWrite 12}
		weight_tile_412 {Type O LastRead -1 FirstWrite 12}
		weight_tile_413 {Type O LastRead -1 FirstWrite 12}
		weight_tile_414 {Type O LastRead -1 FirstWrite 12}
		weight_tile_415 {Type O LastRead -1 FirstWrite 12}
		weight_tile_416 {Type O LastRead -1 FirstWrite 12}
		weight_tile_417 {Type O LastRead -1 FirstWrite 12}
		weight_tile_418 {Type O LastRead -1 FirstWrite 12}
		weight_tile_419 {Type O LastRead -1 FirstWrite 12}
		weight_tile_420 {Type O LastRead -1 FirstWrite 12}
		weight_tile_421 {Type O LastRead -1 FirstWrite 12}
		weight_tile_422 {Type O LastRead -1 FirstWrite 12}
		weight_tile_423 {Type O LastRead -1 FirstWrite 12}
		weight_tile_424 {Type O LastRead -1 FirstWrite 12}
		weight_tile_425 {Type O LastRead -1 FirstWrite 12}
		weight_tile_426 {Type O LastRead -1 FirstWrite 12}
		weight_tile_427 {Type O LastRead -1 FirstWrite 12}
		weight_tile_428 {Type O LastRead -1 FirstWrite 12}
		weight_tile_429 {Type O LastRead -1 FirstWrite 12}
		weight_tile_430 {Type O LastRead -1 FirstWrite 12}
		weight_tile_431 {Type O LastRead -1 FirstWrite 12}
		weight_tile_432 {Type O LastRead -1 FirstWrite 12}
		weight_tile_433 {Type O LastRead -1 FirstWrite 12}
		weight_tile_434 {Type O LastRead -1 FirstWrite 12}
		weight_tile_435 {Type O LastRead -1 FirstWrite 12}
		weight_tile_436 {Type O LastRead -1 FirstWrite 12}
		weight_tile_437 {Type O LastRead -1 FirstWrite 12}
		weight_tile_438 {Type O LastRead -1 FirstWrite 12}
		weight_tile_439 {Type O LastRead -1 FirstWrite 12}
		weight_tile_440 {Type O LastRead -1 FirstWrite 12}
		weight_tile_441 {Type O LastRead -1 FirstWrite 12}
		weight_tile_442 {Type O LastRead -1 FirstWrite 12}
		weight_tile_443 {Type O LastRead -1 FirstWrite 12}
		weight_tile_444 {Type O LastRead -1 FirstWrite 12}
		weight_tile_445 {Type O LastRead -1 FirstWrite 12}
		weight_tile_446 {Type O LastRead -1 FirstWrite 12}
		weight_tile_447 {Type O LastRead -1 FirstWrite 12}
		weight_tile_448 {Type O LastRead -1 FirstWrite 12}
		weight_tile_449 {Type O LastRead -1 FirstWrite 12}
		weight_tile_450 {Type O LastRead -1 FirstWrite 12}
		weight_tile_451 {Type O LastRead -1 FirstWrite 12}
		weight_tile_452 {Type O LastRead -1 FirstWrite 12}
		weight_tile_453 {Type O LastRead -1 FirstWrite 12}
		weight_tile_454 {Type O LastRead -1 FirstWrite 12}
		weight_tile_455 {Type O LastRead -1 FirstWrite 12}
		weight_tile_456 {Type O LastRead -1 FirstWrite 12}
		weight_tile_457 {Type O LastRead -1 FirstWrite 12}
		weight_tile_458 {Type O LastRead -1 FirstWrite 12}
		weight_tile_459 {Type O LastRead -1 FirstWrite 12}
		weight_tile_460 {Type O LastRead -1 FirstWrite 12}
		weight_tile_461 {Type O LastRead -1 FirstWrite 12}
		weight_tile_462 {Type O LastRead -1 FirstWrite 12}
		weight_tile_463 {Type O LastRead -1 FirstWrite 12}
		weight_tile_464 {Type O LastRead -1 FirstWrite 12}
		weight_tile_465 {Type O LastRead -1 FirstWrite 12}
		weight_tile_466 {Type O LastRead -1 FirstWrite 12}
		weight_tile_467 {Type O LastRead -1 FirstWrite 12}
		weight_tile_468 {Type O LastRead -1 FirstWrite 12}
		weight_tile_469 {Type O LastRead -1 FirstWrite 12}
		weight_tile_470 {Type O LastRead -1 FirstWrite 12}
		weight_tile_471 {Type O LastRead -1 FirstWrite 12}
		weight_tile_472 {Type O LastRead -1 FirstWrite 12}
		weight_tile_473 {Type O LastRead -1 FirstWrite 12}
		weight_tile_474 {Type O LastRead -1 FirstWrite 12}
		weight_tile_475 {Type O LastRead -1 FirstWrite 12}
		weight_tile_476 {Type O LastRead -1 FirstWrite 12}
		weight_tile_477 {Type O LastRead -1 FirstWrite 12}
		weight_tile_478 {Type O LastRead -1 FirstWrite 12}
		weight_tile_479 {Type O LastRead -1 FirstWrite 12}
		weight_tile_480 {Type O LastRead -1 FirstWrite 12}
		weight_tile_481 {Type O LastRead -1 FirstWrite 12}
		weight_tile_482 {Type O LastRead -1 FirstWrite 12}
		weight_tile_483 {Type O LastRead -1 FirstWrite 12}
		weight_tile_484 {Type O LastRead -1 FirstWrite 12}
		weight_tile_485 {Type O LastRead -1 FirstWrite 12}
		weight_tile_486 {Type O LastRead -1 FirstWrite 12}
		weight_tile_487 {Type O LastRead -1 FirstWrite 12}
		weight_tile_488 {Type O LastRead -1 FirstWrite 12}
		weight_tile_489 {Type O LastRead -1 FirstWrite 12}
		weight_tile_490 {Type O LastRead -1 FirstWrite 12}
		weight_tile_491 {Type O LastRead -1 FirstWrite 12}
		weight_tile_492 {Type O LastRead -1 FirstWrite 12}
		weight_tile_493 {Type O LastRead -1 FirstWrite 12}
		weight_tile_494 {Type O LastRead -1 FirstWrite 12}
		weight_tile_495 {Type O LastRead -1 FirstWrite 12}
		weight_tile_496 {Type O LastRead -1 FirstWrite 12}
		weight_tile_497 {Type O LastRead -1 FirstWrite 12}
		weight_tile_498 {Type O LastRead -1 FirstWrite 12}
		weight_tile_499 {Type O LastRead -1 FirstWrite 12}
		weight_tile_500 {Type O LastRead -1 FirstWrite 12}
		weight_tile_501 {Type O LastRead -1 FirstWrite 12}
		weight_tile_502 {Type O LastRead -1 FirstWrite 12}
		weight_tile_503 {Type O LastRead -1 FirstWrite 12}
		weight_tile_504 {Type O LastRead -1 FirstWrite 12}
		weight_tile_505 {Type O LastRead -1 FirstWrite 12}
		weight_tile_506 {Type O LastRead -1 FirstWrite 12}
		weight_tile_507 {Type O LastRead -1 FirstWrite 12}
		weight_tile_508 {Type O LastRead -1 FirstWrite 12}
		weight_tile_509 {Type O LastRead -1 FirstWrite 12}
		weight_tile_510 {Type O LastRead -1 FirstWrite 12}
		weight_tile_511 {Type O LastRead -1 FirstWrite 12}
		mul_ln87 {Type I LastRead 0 FirstWrite -1}
		oc_blk {Type I LastRead 0 FirstWrite -1}
		shl_ln2 {Type I LastRead 0 FirstWrite -1}
		zext_ln36 {Type I LastRead 0 FirstWrite -1}
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		mul_ln73 {Type I LastRead 0 FirstWrite -1}
		sext_ln86 {Type I LastRead 0 FirstWrite -1}
		ddr_mem {Type I LastRead 0 FirstWrite -1}
		ic_blk {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_116_16 {
		acc_32 {Type I LastRead 0 FirstWrite -1}
		acc_31_out {Type O LastRead -1 FirstWrite 0}
		acc_30_out {Type O LastRead -1 FirstWrite 0}
		acc_29_out {Type O LastRead -1 FirstWrite 0}
		acc_28_out {Type O LastRead -1 FirstWrite 0}
		acc_27_out {Type O LastRead -1 FirstWrite 0}
		acc_26_out {Type O LastRead -1 FirstWrite 0}
		acc_25_out {Type O LastRead -1 FirstWrite 0}
		acc_24_out {Type O LastRead -1 FirstWrite 0}
		acc_23_out {Type O LastRead -1 FirstWrite 0}
		acc_22_out {Type O LastRead -1 FirstWrite 0}
		acc_21_out {Type O LastRead -1 FirstWrite 0}
		acc_20_out {Type O LastRead -1 FirstWrite 0}
		acc_19_out {Type O LastRead -1 FirstWrite 0}
		acc_18_out {Type O LastRead -1 FirstWrite 0}
		acc_17_out {Type O LastRead -1 FirstWrite 0}
		acc_16_out {Type O LastRead -1 FirstWrite 0}
		acc_15_out {Type O LastRead -1 FirstWrite 0}
		acc_14_out {Type O LastRead -1 FirstWrite 0}
		acc_13_out {Type O LastRead -1 FirstWrite 0}
		acc_12_out {Type O LastRead -1 FirstWrite 0}
		acc_11_out {Type O LastRead -1 FirstWrite 0}
		acc_10_out {Type O LastRead -1 FirstWrite 0}
		acc_9_out {Type O LastRead -1 FirstWrite 0}
		acc_8_out {Type O LastRead -1 FirstWrite 0}
		acc_7_out {Type O LastRead -1 FirstWrite 0}
		acc_6_out {Type O LastRead -1 FirstWrite 0}
		acc_5_out {Type O LastRead -1 FirstWrite 0}
		acc_4_out {Type O LastRead -1 FirstWrite 0}
		acc_3_out {Type O LastRead -1 FirstWrite 0}
		acc_2_out {Type O LastRead -1 FirstWrite 0}
		acc_1_out {Type O LastRead -1 FirstWrite 0}
		acc_out {Type O LastRead -1 FirstWrite 0}}
	yolo_npu_v2_core_Pipeline_VITIS_LOOP_118_17_VITIS_LOOP_120_18 {
		acc_31_reload {Type I LastRead 0 FirstWrite -1}
		acc_30_reload {Type I LastRead 0 FirstWrite -1}
		acc_29_reload {Type I LastRead 0 FirstWrite -1}
		acc_28_reload {Type I LastRead 0 FirstWrite -1}
		acc_27_reload {Type I LastRead 0 FirstWrite -1}
		acc_26_reload {Type I LastRead 0 FirstWrite -1}
		acc_25_reload {Type I LastRead 0 FirstWrite -1}
		acc_24_reload {Type I LastRead 0 FirstWrite -1}
		acc_23_reload {Type I LastRead 0 FirstWrite -1}
		acc_22_reload {Type I LastRead 0 FirstWrite -1}
		acc_21_reload {Type I LastRead 0 FirstWrite -1}
		acc_20_reload {Type I LastRead 0 FirstWrite -1}
		acc_19_reload {Type I LastRead 0 FirstWrite -1}
		acc_18_reload {Type I LastRead 0 FirstWrite -1}
		acc_17_reload {Type I LastRead 0 FirstWrite -1}
		acc_16_reload {Type I LastRead 0 FirstWrite -1}
		acc_15_reload {Type I LastRead 0 FirstWrite -1}
		acc_14_reload {Type I LastRead 0 FirstWrite -1}
		acc_13_reload {Type I LastRead 0 FirstWrite -1}
		acc_12_reload {Type I LastRead 0 FirstWrite -1}
		acc_11_reload {Type I LastRead 0 FirstWrite -1}
		acc_10_reload {Type I LastRead 0 FirstWrite -1}
		acc_9_reload {Type I LastRead 0 FirstWrite -1}
		acc_8_reload {Type I LastRead 0 FirstWrite -1}
		acc_7_reload {Type I LastRead 0 FirstWrite -1}
		acc_6_reload {Type I LastRead 0 FirstWrite -1}
		acc_5_reload {Type I LastRead 0 FirstWrite -1}
		acc_4_reload {Type I LastRead 0 FirstWrite -1}
		acc_3_reload {Type I LastRead 0 FirstWrite -1}
		acc_2_reload {Type I LastRead 0 FirstWrite -1}
		acc_1_reload {Type I LastRead 0 FirstWrite -1}
		acc_reload {Type I LastRead 0 FirstWrite -1}
		or_ln132_13 {Type I LastRead 0 FirstWrite -1}
		or_ln144_29 {Type I LastRead 0 FirstWrite -1}
		or_ln132_12 {Type I LastRead 0 FirstWrite -1}
		or_ln144_28 {Type I LastRead 0 FirstWrite -1}
		or_ln132_11 {Type I LastRead 0 FirstWrite -1}
		or_ln144_27 {Type I LastRead 0 FirstWrite -1}
		or_ln132_10 {Type I LastRead 0 FirstWrite -1}
		or_ln144_26 {Type I LastRead 0 FirstWrite -1}
		or_ln132_s {Type I LastRead 0 FirstWrite -1}
		or_ln144_25 {Type I LastRead 0 FirstWrite -1}
		or_ln132_9 {Type I LastRead 0 FirstWrite -1}
		or_ln144_24 {Type I LastRead 0 FirstWrite -1}
		or_ln132_8 {Type I LastRead 0 FirstWrite -1}
		or_ln144_23 {Type I LastRead 0 FirstWrite -1}
		or_ln132_7 {Type I LastRead 0 FirstWrite -1}
		or_ln144_22 {Type I LastRead 0 FirstWrite -1}
		or_ln132_6 {Type I LastRead 0 FirstWrite -1}
		or_ln144_21 {Type I LastRead 0 FirstWrite -1}
		or_ln132_5 {Type I LastRead 0 FirstWrite -1}
		or_ln144_20 {Type I LastRead 0 FirstWrite -1}
		or_ln132_4 {Type I LastRead 0 FirstWrite -1}
		or_ln144_19 {Type I LastRead 0 FirstWrite -1}
		or_ln132_3 {Type I LastRead 0 FirstWrite -1}
		or_ln144_18 {Type I LastRead 0 FirstWrite -1}
		or_ln132_2 {Type I LastRead 0 FirstWrite -1}
		or_ln144_17 {Type I LastRead 0 FirstWrite -1}
		or_ln132_1 {Type I LastRead 0 FirstWrite -1}
		or_ln144_16 {Type I LastRead 0 FirstWrite -1}
		or_ln1 {Type I LastRead 0 FirstWrite -1}
		or_ln144_15 {Type I LastRead 0 FirstWrite -1}
		or_ln144_14 {Type I LastRead 0 FirstWrite -1}
		ic_blk {Type I LastRead 0 FirstWrite -1}
		or_ln144_13 {Type I LastRead 0 FirstWrite -1}
		or_ln144_12 {Type I LastRead 0 FirstWrite -1}
		or_ln144_11 {Type I LastRead 0 FirstWrite -1}
		or_ln144_10 {Type I LastRead 0 FirstWrite -1}
		or_ln144_s {Type I LastRead 0 FirstWrite -1}
		or_ln144_9 {Type I LastRead 0 FirstWrite -1}
		or_ln144_8 {Type I LastRead 0 FirstWrite -1}
		or_ln144_7 {Type I LastRead 0 FirstWrite -1}
		or_ln144_6 {Type I LastRead 0 FirstWrite -1}
		or_ln144_5 {Type I LastRead 0 FirstWrite -1}
		or_ln144_4 {Type I LastRead 0 FirstWrite -1}
		or_ln144_3 {Type I LastRead 0 FirstWrite -1}
		or_ln144_2 {Type I LastRead 0 FirstWrite -1}
		or_ln144_1 {Type I LastRead 0 FirstWrite -1}
		or_ln {Type I LastRead 0 FirstWrite -1}
		oc_blk {Type I LastRead 0 FirstWrite -1}
		cmd_kernel_size {Type I LastRead 0 FirstWrite -1}
		mul_ln87 {Type I LastRead 0 FirstWrite -1}
		sub_ln124 {Type I LastRead 0 FirstWrite -1}
		cmd_feature_h_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln125 {Type I LastRead 0 FirstWrite -1}
		sext_ln73 {Type I LastRead 0 FirstWrite -1}
		zext_ln75_1 {Type I LastRead 0 FirstWrite -1}
		sp_in_fm {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_1 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_2 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_3 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_4 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_5 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_6 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_7 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_8 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_9 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_10 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_11 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_12 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_13 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_14 {Type I LastRead 1 FirstWrite -1}
		sp_in_fm_15 {Type I LastRead 1 FirstWrite -1}
		cmd_feature_w_cast {Type I LastRead 0 FirstWrite -1}
		acc_32 {Type I LastRead 0 FirstWrite -1}
		weight_tile {Type I LastRead 1 FirstWrite -1}
		weight_tile_1 {Type I LastRead 1 FirstWrite -1}
		weight_tile_2 {Type I LastRead 1 FirstWrite -1}
		weight_tile_3 {Type I LastRead 1 FirstWrite -1}
		weight_tile_4 {Type I LastRead 1 FirstWrite -1}
		weight_tile_5 {Type I LastRead 1 FirstWrite -1}
		weight_tile_6 {Type I LastRead 1 FirstWrite -1}
		weight_tile_7 {Type I LastRead 1 FirstWrite -1}
		weight_tile_8 {Type I LastRead 1 FirstWrite -1}
		weight_tile_9 {Type I LastRead 1 FirstWrite -1}
		weight_tile_10 {Type I LastRead 1 FirstWrite -1}
		weight_tile_11 {Type I LastRead 1 FirstWrite -1}
		weight_tile_12 {Type I LastRead 1 FirstWrite -1}
		weight_tile_13 {Type I LastRead 1 FirstWrite -1}
		weight_tile_14 {Type I LastRead 1 FirstWrite -1}
		weight_tile_15 {Type I LastRead 1 FirstWrite -1}
		weight_tile_16 {Type I LastRead 1 FirstWrite -1}
		weight_tile_17 {Type I LastRead 1 FirstWrite -1}
		weight_tile_18 {Type I LastRead 1 FirstWrite -1}
		weight_tile_19 {Type I LastRead 1 FirstWrite -1}
		weight_tile_20 {Type I LastRead 1 FirstWrite -1}
		weight_tile_21 {Type I LastRead 1 FirstWrite -1}
		weight_tile_22 {Type I LastRead 1 FirstWrite -1}
		weight_tile_23 {Type I LastRead 1 FirstWrite -1}
		weight_tile_24 {Type I LastRead 1 FirstWrite -1}
		weight_tile_25 {Type I LastRead 1 FirstWrite -1}
		weight_tile_26 {Type I LastRead 1 FirstWrite -1}
		weight_tile_27 {Type I LastRead 1 FirstWrite -1}
		weight_tile_28 {Type I LastRead 1 FirstWrite -1}
		weight_tile_29 {Type I LastRead 1 FirstWrite -1}
		weight_tile_30 {Type I LastRead 1 FirstWrite -1}
		weight_tile_31 {Type I LastRead 1 FirstWrite -1}
		weight_tile_32 {Type I LastRead 1 FirstWrite -1}
		weight_tile_33 {Type I LastRead 1 FirstWrite -1}
		weight_tile_34 {Type I LastRead 1 FirstWrite -1}
		weight_tile_35 {Type I LastRead 1 FirstWrite -1}
		weight_tile_36 {Type I LastRead 1 FirstWrite -1}
		weight_tile_37 {Type I LastRead 1 FirstWrite -1}
		weight_tile_38 {Type I LastRead 1 FirstWrite -1}
		weight_tile_39 {Type I LastRead 1 FirstWrite -1}
		weight_tile_40 {Type I LastRead 1 FirstWrite -1}
		weight_tile_41 {Type I LastRead 1 FirstWrite -1}
		weight_tile_42 {Type I LastRead 1 FirstWrite -1}
		weight_tile_43 {Type I LastRead 1 FirstWrite -1}
		weight_tile_44 {Type I LastRead 1 FirstWrite -1}
		weight_tile_45 {Type I LastRead 1 FirstWrite -1}
		weight_tile_46 {Type I LastRead 1 FirstWrite -1}
		weight_tile_47 {Type I LastRead 1 FirstWrite -1}
		weight_tile_48 {Type I LastRead 1 FirstWrite -1}
		weight_tile_49 {Type I LastRead 1 FirstWrite -1}
		weight_tile_50 {Type I LastRead 1 FirstWrite -1}
		weight_tile_51 {Type I LastRead 1 FirstWrite -1}
		weight_tile_52 {Type I LastRead 1 FirstWrite -1}
		weight_tile_53 {Type I LastRead 1 FirstWrite -1}
		weight_tile_54 {Type I LastRead 1 FirstWrite -1}
		weight_tile_55 {Type I LastRead 1 FirstWrite -1}
		weight_tile_56 {Type I LastRead 1 FirstWrite -1}
		weight_tile_57 {Type I LastRead 1 FirstWrite -1}
		weight_tile_58 {Type I LastRead 1 FirstWrite -1}
		weight_tile_59 {Type I LastRead 1 FirstWrite -1}
		weight_tile_60 {Type I LastRead 1 FirstWrite -1}
		weight_tile_61 {Type I LastRead 1 FirstWrite -1}
		weight_tile_62 {Type I LastRead 1 FirstWrite -1}
		weight_tile_63 {Type I LastRead 1 FirstWrite -1}
		weight_tile_64 {Type I LastRead 1 FirstWrite -1}
		weight_tile_65 {Type I LastRead 1 FirstWrite -1}
		weight_tile_66 {Type I LastRead 1 FirstWrite -1}
		weight_tile_67 {Type I LastRead 1 FirstWrite -1}
		weight_tile_68 {Type I LastRead 1 FirstWrite -1}
		weight_tile_69 {Type I LastRead 1 FirstWrite -1}
		weight_tile_70 {Type I LastRead 1 FirstWrite -1}
		weight_tile_71 {Type I LastRead 1 FirstWrite -1}
		weight_tile_72 {Type I LastRead 1 FirstWrite -1}
		weight_tile_73 {Type I LastRead 1 FirstWrite -1}
		weight_tile_74 {Type I LastRead 1 FirstWrite -1}
		weight_tile_75 {Type I LastRead 1 FirstWrite -1}
		weight_tile_76 {Type I LastRead 1 FirstWrite -1}
		weight_tile_77 {Type I LastRead 1 FirstWrite -1}
		weight_tile_78 {Type I LastRead 1 FirstWrite -1}
		weight_tile_79 {Type I LastRead 1 FirstWrite -1}
		weight_tile_80 {Type I LastRead 1 FirstWrite -1}
		weight_tile_81 {Type I LastRead 1 FirstWrite -1}
		weight_tile_82 {Type I LastRead 1 FirstWrite -1}
		weight_tile_83 {Type I LastRead 1 FirstWrite -1}
		weight_tile_84 {Type I LastRead 1 FirstWrite -1}
		weight_tile_85 {Type I LastRead 1 FirstWrite -1}
		weight_tile_86 {Type I LastRead 1 FirstWrite -1}
		weight_tile_87 {Type I LastRead 1 FirstWrite -1}
		weight_tile_88 {Type I LastRead 1 FirstWrite -1}
		weight_tile_89 {Type I LastRead 1 FirstWrite -1}
		weight_tile_90 {Type I LastRead 1 FirstWrite -1}
		weight_tile_91 {Type I LastRead 1 FirstWrite -1}
		weight_tile_92 {Type I LastRead 1 FirstWrite -1}
		weight_tile_93 {Type I LastRead 1 FirstWrite -1}
		weight_tile_94 {Type I LastRead 1 FirstWrite -1}
		weight_tile_95 {Type I LastRead 1 FirstWrite -1}
		weight_tile_96 {Type I LastRead 1 FirstWrite -1}
		weight_tile_97 {Type I LastRead 1 FirstWrite -1}
		weight_tile_98 {Type I LastRead 1 FirstWrite -1}
		weight_tile_99 {Type I LastRead 1 FirstWrite -1}
		weight_tile_100 {Type I LastRead 1 FirstWrite -1}
		weight_tile_101 {Type I LastRead 1 FirstWrite -1}
		weight_tile_102 {Type I LastRead 1 FirstWrite -1}
		weight_tile_103 {Type I LastRead 1 FirstWrite -1}
		weight_tile_104 {Type I LastRead 1 FirstWrite -1}
		weight_tile_105 {Type I LastRead 1 FirstWrite -1}
		weight_tile_106 {Type I LastRead 1 FirstWrite -1}
		weight_tile_107 {Type I LastRead 1 FirstWrite -1}
		weight_tile_108 {Type I LastRead 1 FirstWrite -1}
		weight_tile_109 {Type I LastRead 1 FirstWrite -1}
		weight_tile_110 {Type I LastRead 1 FirstWrite -1}
		weight_tile_111 {Type I LastRead 1 FirstWrite -1}
		weight_tile_112 {Type I LastRead 1 FirstWrite -1}
		weight_tile_113 {Type I LastRead 1 FirstWrite -1}
		weight_tile_114 {Type I LastRead 1 FirstWrite -1}
		weight_tile_115 {Type I LastRead 1 FirstWrite -1}
		weight_tile_116 {Type I LastRead 1 FirstWrite -1}
		weight_tile_117 {Type I LastRead 1 FirstWrite -1}
		weight_tile_118 {Type I LastRead 1 FirstWrite -1}
		weight_tile_119 {Type I LastRead 1 FirstWrite -1}
		weight_tile_120 {Type I LastRead 1 FirstWrite -1}
		weight_tile_121 {Type I LastRead 1 FirstWrite -1}
		weight_tile_122 {Type I LastRead 1 FirstWrite -1}
		weight_tile_123 {Type I LastRead 1 FirstWrite -1}
		weight_tile_124 {Type I LastRead 1 FirstWrite -1}
		weight_tile_125 {Type I LastRead 1 FirstWrite -1}
		weight_tile_126 {Type I LastRead 1 FirstWrite -1}
		weight_tile_127 {Type I LastRead 1 FirstWrite -1}
		weight_tile_128 {Type I LastRead 1 FirstWrite -1}
		weight_tile_129 {Type I LastRead 1 FirstWrite -1}
		weight_tile_130 {Type I LastRead 1 FirstWrite -1}
		weight_tile_131 {Type I LastRead 1 FirstWrite -1}
		weight_tile_132 {Type I LastRead 1 FirstWrite -1}
		weight_tile_133 {Type I LastRead 1 FirstWrite -1}
		weight_tile_134 {Type I LastRead 1 FirstWrite -1}
		weight_tile_135 {Type I LastRead 1 FirstWrite -1}
		weight_tile_136 {Type I LastRead 1 FirstWrite -1}
		weight_tile_137 {Type I LastRead 1 FirstWrite -1}
		weight_tile_138 {Type I LastRead 1 FirstWrite -1}
		weight_tile_139 {Type I LastRead 1 FirstWrite -1}
		weight_tile_140 {Type I LastRead 1 FirstWrite -1}
		weight_tile_141 {Type I LastRead 1 FirstWrite -1}
		weight_tile_142 {Type I LastRead 1 FirstWrite -1}
		weight_tile_143 {Type I LastRead 1 FirstWrite -1}
		weight_tile_144 {Type I LastRead 1 FirstWrite -1}
		weight_tile_145 {Type I LastRead 1 FirstWrite -1}
		weight_tile_146 {Type I LastRead 1 FirstWrite -1}
		weight_tile_147 {Type I LastRead 1 FirstWrite -1}
		weight_tile_148 {Type I LastRead 1 FirstWrite -1}
		weight_tile_149 {Type I LastRead 1 FirstWrite -1}
		weight_tile_150 {Type I LastRead 1 FirstWrite -1}
		weight_tile_151 {Type I LastRead 1 FirstWrite -1}
		weight_tile_152 {Type I LastRead 1 FirstWrite -1}
		weight_tile_153 {Type I LastRead 1 FirstWrite -1}
		weight_tile_154 {Type I LastRead 1 FirstWrite -1}
		weight_tile_155 {Type I LastRead 1 FirstWrite -1}
		weight_tile_156 {Type I LastRead 1 FirstWrite -1}
		weight_tile_157 {Type I LastRead 1 FirstWrite -1}
		weight_tile_158 {Type I LastRead 1 FirstWrite -1}
		weight_tile_159 {Type I LastRead 1 FirstWrite -1}
		weight_tile_160 {Type I LastRead 1 FirstWrite -1}
		weight_tile_161 {Type I LastRead 1 FirstWrite -1}
		weight_tile_162 {Type I LastRead 1 FirstWrite -1}
		weight_tile_163 {Type I LastRead 1 FirstWrite -1}
		weight_tile_164 {Type I LastRead 1 FirstWrite -1}
		weight_tile_165 {Type I LastRead 1 FirstWrite -1}
		weight_tile_166 {Type I LastRead 1 FirstWrite -1}
		weight_tile_167 {Type I LastRead 1 FirstWrite -1}
		weight_tile_168 {Type I LastRead 1 FirstWrite -1}
		weight_tile_169 {Type I LastRead 1 FirstWrite -1}
		weight_tile_170 {Type I LastRead 1 FirstWrite -1}
		weight_tile_171 {Type I LastRead 1 FirstWrite -1}
		weight_tile_172 {Type I LastRead 1 FirstWrite -1}
		weight_tile_173 {Type I LastRead 1 FirstWrite -1}
		weight_tile_174 {Type I LastRead 1 FirstWrite -1}
		weight_tile_175 {Type I LastRead 1 FirstWrite -1}
		weight_tile_176 {Type I LastRead 1 FirstWrite -1}
		weight_tile_177 {Type I LastRead 1 FirstWrite -1}
		weight_tile_178 {Type I LastRead 1 FirstWrite -1}
		weight_tile_179 {Type I LastRead 1 FirstWrite -1}
		weight_tile_180 {Type I LastRead 1 FirstWrite -1}
		weight_tile_181 {Type I LastRead 1 FirstWrite -1}
		weight_tile_182 {Type I LastRead 1 FirstWrite -1}
		weight_tile_183 {Type I LastRead 1 FirstWrite -1}
		weight_tile_184 {Type I LastRead 1 FirstWrite -1}
		weight_tile_185 {Type I LastRead 1 FirstWrite -1}
		weight_tile_186 {Type I LastRead 1 FirstWrite -1}
		weight_tile_187 {Type I LastRead 1 FirstWrite -1}
		weight_tile_188 {Type I LastRead 1 FirstWrite -1}
		weight_tile_189 {Type I LastRead 1 FirstWrite -1}
		weight_tile_190 {Type I LastRead 1 FirstWrite -1}
		weight_tile_191 {Type I LastRead 1 FirstWrite -1}
		weight_tile_192 {Type I LastRead 1 FirstWrite -1}
		weight_tile_193 {Type I LastRead 1 FirstWrite -1}
		weight_tile_194 {Type I LastRead 1 FirstWrite -1}
		weight_tile_195 {Type I LastRead 1 FirstWrite -1}
		weight_tile_196 {Type I LastRead 1 FirstWrite -1}
		weight_tile_197 {Type I LastRead 1 FirstWrite -1}
		weight_tile_198 {Type I LastRead 1 FirstWrite -1}
		weight_tile_199 {Type I LastRead 1 FirstWrite -1}
		weight_tile_200 {Type I LastRead 1 FirstWrite -1}
		weight_tile_201 {Type I LastRead 1 FirstWrite -1}
		weight_tile_202 {Type I LastRead 1 FirstWrite -1}
		weight_tile_203 {Type I LastRead 1 FirstWrite -1}
		weight_tile_204 {Type I LastRead 1 FirstWrite -1}
		weight_tile_205 {Type I LastRead 1 FirstWrite -1}
		weight_tile_206 {Type I LastRead 1 FirstWrite -1}
		weight_tile_207 {Type I LastRead 1 FirstWrite -1}
		weight_tile_208 {Type I LastRead 1 FirstWrite -1}
		weight_tile_209 {Type I LastRead 1 FirstWrite -1}
		weight_tile_210 {Type I LastRead 1 FirstWrite -1}
		weight_tile_211 {Type I LastRead 1 FirstWrite -1}
		weight_tile_212 {Type I LastRead 1 FirstWrite -1}
		weight_tile_213 {Type I LastRead 1 FirstWrite -1}
		weight_tile_214 {Type I LastRead 1 FirstWrite -1}
		weight_tile_215 {Type I LastRead 1 FirstWrite -1}
		weight_tile_216 {Type I LastRead 1 FirstWrite -1}
		weight_tile_217 {Type I LastRead 1 FirstWrite -1}
		weight_tile_218 {Type I LastRead 1 FirstWrite -1}
		weight_tile_219 {Type I LastRead 1 FirstWrite -1}
		weight_tile_220 {Type I LastRead 1 FirstWrite -1}
		weight_tile_221 {Type I LastRead 1 FirstWrite -1}
		weight_tile_222 {Type I LastRead 1 FirstWrite -1}
		weight_tile_223 {Type I LastRead 1 FirstWrite -1}
		weight_tile_224 {Type I LastRead 1 FirstWrite -1}
		weight_tile_225 {Type I LastRead 1 FirstWrite -1}
		weight_tile_226 {Type I LastRead 1 FirstWrite -1}
		weight_tile_227 {Type I LastRead 1 FirstWrite -1}
		weight_tile_228 {Type I LastRead 1 FirstWrite -1}
		weight_tile_229 {Type I LastRead 1 FirstWrite -1}
		weight_tile_230 {Type I LastRead 1 FirstWrite -1}
		weight_tile_231 {Type I LastRead 1 FirstWrite -1}
		weight_tile_232 {Type I LastRead 1 FirstWrite -1}
		weight_tile_233 {Type I LastRead 1 FirstWrite -1}
		weight_tile_234 {Type I LastRead 1 FirstWrite -1}
		weight_tile_235 {Type I LastRead 1 FirstWrite -1}
		weight_tile_236 {Type I LastRead 1 FirstWrite -1}
		weight_tile_237 {Type I LastRead 1 FirstWrite -1}
		weight_tile_238 {Type I LastRead 1 FirstWrite -1}
		weight_tile_239 {Type I LastRead 1 FirstWrite -1}
		weight_tile_240 {Type I LastRead 1 FirstWrite -1}
		weight_tile_241 {Type I LastRead 1 FirstWrite -1}
		weight_tile_242 {Type I LastRead 1 FirstWrite -1}
		weight_tile_243 {Type I LastRead 1 FirstWrite -1}
		weight_tile_244 {Type I LastRead 1 FirstWrite -1}
		weight_tile_245 {Type I LastRead 1 FirstWrite -1}
		weight_tile_246 {Type I LastRead 1 FirstWrite -1}
		weight_tile_247 {Type I LastRead 1 FirstWrite -1}
		weight_tile_248 {Type I LastRead 1 FirstWrite -1}
		weight_tile_249 {Type I LastRead 1 FirstWrite -1}
		weight_tile_250 {Type I LastRead 1 FirstWrite -1}
		weight_tile_251 {Type I LastRead 1 FirstWrite -1}
		weight_tile_252 {Type I LastRead 1 FirstWrite -1}
		weight_tile_253 {Type I LastRead 1 FirstWrite -1}
		weight_tile_254 {Type I LastRead 1 FirstWrite -1}
		weight_tile_255 {Type I LastRead 1 FirstWrite -1}
		weight_tile_256 {Type I LastRead 1 FirstWrite -1}
		weight_tile_257 {Type I LastRead 1 FirstWrite -1}
		weight_tile_258 {Type I LastRead 1 FirstWrite -1}
		weight_tile_259 {Type I LastRead 1 FirstWrite -1}
		weight_tile_260 {Type I LastRead 1 FirstWrite -1}
		weight_tile_261 {Type I LastRead 1 FirstWrite -1}
		weight_tile_262 {Type I LastRead 1 FirstWrite -1}
		weight_tile_263 {Type I LastRead 1 FirstWrite -1}
		weight_tile_264 {Type I LastRead 1 FirstWrite -1}
		weight_tile_265 {Type I LastRead 1 FirstWrite -1}
		weight_tile_266 {Type I LastRead 1 FirstWrite -1}
		weight_tile_267 {Type I LastRead 1 FirstWrite -1}
		weight_tile_268 {Type I LastRead 1 FirstWrite -1}
		weight_tile_269 {Type I LastRead 1 FirstWrite -1}
		weight_tile_270 {Type I LastRead 1 FirstWrite -1}
		weight_tile_271 {Type I LastRead 1 FirstWrite -1}
		weight_tile_272 {Type I LastRead 1 FirstWrite -1}
		weight_tile_273 {Type I LastRead 1 FirstWrite -1}
		weight_tile_274 {Type I LastRead 1 FirstWrite -1}
		weight_tile_275 {Type I LastRead 1 FirstWrite -1}
		weight_tile_276 {Type I LastRead 1 FirstWrite -1}
		weight_tile_277 {Type I LastRead 1 FirstWrite -1}
		weight_tile_278 {Type I LastRead 1 FirstWrite -1}
		weight_tile_279 {Type I LastRead 1 FirstWrite -1}
		weight_tile_280 {Type I LastRead 1 FirstWrite -1}
		weight_tile_281 {Type I LastRead 1 FirstWrite -1}
		weight_tile_282 {Type I LastRead 1 FirstWrite -1}
		weight_tile_283 {Type I LastRead 1 FirstWrite -1}
		weight_tile_284 {Type I LastRead 1 FirstWrite -1}
		weight_tile_285 {Type I LastRead 1 FirstWrite -1}
		weight_tile_286 {Type I LastRead 1 FirstWrite -1}
		weight_tile_287 {Type I LastRead 1 FirstWrite -1}
		weight_tile_288 {Type I LastRead 1 FirstWrite -1}
		weight_tile_289 {Type I LastRead 1 FirstWrite -1}
		weight_tile_290 {Type I LastRead 1 FirstWrite -1}
		weight_tile_291 {Type I LastRead 1 FirstWrite -1}
		weight_tile_292 {Type I LastRead 1 FirstWrite -1}
		weight_tile_293 {Type I LastRead 1 FirstWrite -1}
		weight_tile_294 {Type I LastRead 1 FirstWrite -1}
		weight_tile_295 {Type I LastRead 1 FirstWrite -1}
		weight_tile_296 {Type I LastRead 1 FirstWrite -1}
		weight_tile_297 {Type I LastRead 1 FirstWrite -1}
		weight_tile_298 {Type I LastRead 1 FirstWrite -1}
		weight_tile_299 {Type I LastRead 1 FirstWrite -1}
		weight_tile_300 {Type I LastRead 1 FirstWrite -1}
		weight_tile_301 {Type I LastRead 1 FirstWrite -1}
		weight_tile_302 {Type I LastRead 1 FirstWrite -1}
		weight_tile_303 {Type I LastRead 1 FirstWrite -1}
		weight_tile_304 {Type I LastRead 1 FirstWrite -1}
		weight_tile_305 {Type I LastRead 1 FirstWrite -1}
		weight_tile_306 {Type I LastRead 1 FirstWrite -1}
		weight_tile_307 {Type I LastRead 1 FirstWrite -1}
		weight_tile_308 {Type I LastRead 1 FirstWrite -1}
		weight_tile_309 {Type I LastRead 1 FirstWrite -1}
		weight_tile_310 {Type I LastRead 1 FirstWrite -1}
		weight_tile_311 {Type I LastRead 1 FirstWrite -1}
		weight_tile_312 {Type I LastRead 1 FirstWrite -1}
		weight_tile_313 {Type I LastRead 1 FirstWrite -1}
		weight_tile_314 {Type I LastRead 1 FirstWrite -1}
		weight_tile_315 {Type I LastRead 1 FirstWrite -1}
		weight_tile_316 {Type I LastRead 1 FirstWrite -1}
		weight_tile_317 {Type I LastRead 1 FirstWrite -1}
		weight_tile_318 {Type I LastRead 1 FirstWrite -1}
		weight_tile_319 {Type I LastRead 1 FirstWrite -1}
		weight_tile_320 {Type I LastRead 1 FirstWrite -1}
		weight_tile_321 {Type I LastRead 1 FirstWrite -1}
		weight_tile_322 {Type I LastRead 1 FirstWrite -1}
		weight_tile_323 {Type I LastRead 1 FirstWrite -1}
		weight_tile_324 {Type I LastRead 1 FirstWrite -1}
		weight_tile_325 {Type I LastRead 1 FirstWrite -1}
		weight_tile_326 {Type I LastRead 1 FirstWrite -1}
		weight_tile_327 {Type I LastRead 1 FirstWrite -1}
		weight_tile_328 {Type I LastRead 1 FirstWrite -1}
		weight_tile_329 {Type I LastRead 1 FirstWrite -1}
		weight_tile_330 {Type I LastRead 1 FirstWrite -1}
		weight_tile_331 {Type I LastRead 1 FirstWrite -1}
		weight_tile_332 {Type I LastRead 1 FirstWrite -1}
		weight_tile_333 {Type I LastRead 1 FirstWrite -1}
		weight_tile_334 {Type I LastRead 1 FirstWrite -1}
		weight_tile_335 {Type I LastRead 1 FirstWrite -1}
		weight_tile_336 {Type I LastRead 1 FirstWrite -1}
		weight_tile_337 {Type I LastRead 1 FirstWrite -1}
		weight_tile_338 {Type I LastRead 1 FirstWrite -1}
		weight_tile_339 {Type I LastRead 1 FirstWrite -1}
		weight_tile_340 {Type I LastRead 1 FirstWrite -1}
		weight_tile_341 {Type I LastRead 1 FirstWrite -1}
		weight_tile_342 {Type I LastRead 1 FirstWrite -1}
		weight_tile_343 {Type I LastRead 1 FirstWrite -1}
		weight_tile_344 {Type I LastRead 1 FirstWrite -1}
		weight_tile_345 {Type I LastRead 1 FirstWrite -1}
		weight_tile_346 {Type I LastRead 1 FirstWrite -1}
		weight_tile_347 {Type I LastRead 1 FirstWrite -1}
		weight_tile_348 {Type I LastRead 1 FirstWrite -1}
		weight_tile_349 {Type I LastRead 1 FirstWrite -1}
		weight_tile_350 {Type I LastRead 1 FirstWrite -1}
		weight_tile_351 {Type I LastRead 1 FirstWrite -1}
		weight_tile_352 {Type I LastRead 1 FirstWrite -1}
		weight_tile_353 {Type I LastRead 1 FirstWrite -1}
		weight_tile_354 {Type I LastRead 1 FirstWrite -1}
		weight_tile_355 {Type I LastRead 1 FirstWrite -1}
		weight_tile_356 {Type I LastRead 1 FirstWrite -1}
		weight_tile_357 {Type I LastRead 1 FirstWrite -1}
		weight_tile_358 {Type I LastRead 1 FirstWrite -1}
		weight_tile_359 {Type I LastRead 1 FirstWrite -1}
		weight_tile_360 {Type I LastRead 1 FirstWrite -1}
		weight_tile_361 {Type I LastRead 1 FirstWrite -1}
		weight_tile_362 {Type I LastRead 1 FirstWrite -1}
		weight_tile_363 {Type I LastRead 1 FirstWrite -1}
		weight_tile_364 {Type I LastRead 1 FirstWrite -1}
		weight_tile_365 {Type I LastRead 1 FirstWrite -1}
		weight_tile_366 {Type I LastRead 1 FirstWrite -1}
		weight_tile_367 {Type I LastRead 1 FirstWrite -1}
		weight_tile_368 {Type I LastRead 1 FirstWrite -1}
		weight_tile_369 {Type I LastRead 1 FirstWrite -1}
		weight_tile_370 {Type I LastRead 1 FirstWrite -1}
		weight_tile_371 {Type I LastRead 1 FirstWrite -1}
		weight_tile_372 {Type I LastRead 1 FirstWrite -1}
		weight_tile_373 {Type I LastRead 1 FirstWrite -1}
		weight_tile_374 {Type I LastRead 1 FirstWrite -1}
		weight_tile_375 {Type I LastRead 1 FirstWrite -1}
		weight_tile_376 {Type I LastRead 1 FirstWrite -1}
		weight_tile_377 {Type I LastRead 1 FirstWrite -1}
		weight_tile_378 {Type I LastRead 1 FirstWrite -1}
		weight_tile_379 {Type I LastRead 1 FirstWrite -1}
		weight_tile_380 {Type I LastRead 1 FirstWrite -1}
		weight_tile_381 {Type I LastRead 1 FirstWrite -1}
		weight_tile_382 {Type I LastRead 1 FirstWrite -1}
		weight_tile_383 {Type I LastRead 1 FirstWrite -1}
		weight_tile_384 {Type I LastRead 1 FirstWrite -1}
		weight_tile_385 {Type I LastRead 1 FirstWrite -1}
		weight_tile_386 {Type I LastRead 1 FirstWrite -1}
		weight_tile_387 {Type I LastRead 1 FirstWrite -1}
		weight_tile_388 {Type I LastRead 1 FirstWrite -1}
		weight_tile_389 {Type I LastRead 1 FirstWrite -1}
		weight_tile_390 {Type I LastRead 1 FirstWrite -1}
		weight_tile_391 {Type I LastRead 1 FirstWrite -1}
		weight_tile_392 {Type I LastRead 1 FirstWrite -1}
		weight_tile_393 {Type I LastRead 1 FirstWrite -1}
		weight_tile_394 {Type I LastRead 1 FirstWrite -1}
		weight_tile_395 {Type I LastRead 1 FirstWrite -1}
		weight_tile_396 {Type I LastRead 1 FirstWrite -1}
		weight_tile_397 {Type I LastRead 1 FirstWrite -1}
		weight_tile_398 {Type I LastRead 1 FirstWrite -1}
		weight_tile_399 {Type I LastRead 1 FirstWrite -1}
		weight_tile_400 {Type I LastRead 1 FirstWrite -1}
		weight_tile_401 {Type I LastRead 1 FirstWrite -1}
		weight_tile_402 {Type I LastRead 1 FirstWrite -1}
		weight_tile_403 {Type I LastRead 1 FirstWrite -1}
		weight_tile_404 {Type I LastRead 1 FirstWrite -1}
		weight_tile_405 {Type I LastRead 1 FirstWrite -1}
		weight_tile_406 {Type I LastRead 1 FirstWrite -1}
		weight_tile_407 {Type I LastRead 1 FirstWrite -1}
		weight_tile_408 {Type I LastRead 1 FirstWrite -1}
		weight_tile_409 {Type I LastRead 1 FirstWrite -1}
		weight_tile_410 {Type I LastRead 1 FirstWrite -1}
		weight_tile_411 {Type I LastRead 1 FirstWrite -1}
		weight_tile_412 {Type I LastRead 1 FirstWrite -1}
		weight_tile_413 {Type I LastRead 1 FirstWrite -1}
		weight_tile_414 {Type I LastRead 1 FirstWrite -1}
		weight_tile_415 {Type I LastRead 1 FirstWrite -1}
		weight_tile_416 {Type I LastRead 1 FirstWrite -1}
		weight_tile_417 {Type I LastRead 1 FirstWrite -1}
		weight_tile_418 {Type I LastRead 1 FirstWrite -1}
		weight_tile_419 {Type I LastRead 1 FirstWrite -1}
		weight_tile_420 {Type I LastRead 1 FirstWrite -1}
		weight_tile_421 {Type I LastRead 1 FirstWrite -1}
		weight_tile_422 {Type I LastRead 1 FirstWrite -1}
		weight_tile_423 {Type I LastRead 1 FirstWrite -1}
		weight_tile_424 {Type I LastRead 1 FirstWrite -1}
		weight_tile_425 {Type I LastRead 1 FirstWrite -1}
		weight_tile_426 {Type I LastRead 1 FirstWrite -1}
		weight_tile_427 {Type I LastRead 1 FirstWrite -1}
		weight_tile_428 {Type I LastRead 1 FirstWrite -1}
		weight_tile_429 {Type I LastRead 1 FirstWrite -1}
		weight_tile_430 {Type I LastRead 1 FirstWrite -1}
		weight_tile_431 {Type I LastRead 1 FirstWrite -1}
		weight_tile_432 {Type I LastRead 1 FirstWrite -1}
		weight_tile_433 {Type I LastRead 1 FirstWrite -1}
		weight_tile_434 {Type I LastRead 1 FirstWrite -1}
		weight_tile_435 {Type I LastRead 1 FirstWrite -1}
		weight_tile_436 {Type I LastRead 1 FirstWrite -1}
		weight_tile_437 {Type I LastRead 1 FirstWrite -1}
		weight_tile_438 {Type I LastRead 1 FirstWrite -1}
		weight_tile_439 {Type I LastRead 1 FirstWrite -1}
		weight_tile_440 {Type I LastRead 1 FirstWrite -1}
		weight_tile_441 {Type I LastRead 1 FirstWrite -1}
		weight_tile_442 {Type I LastRead 1 FirstWrite -1}
		weight_tile_443 {Type I LastRead 1 FirstWrite -1}
		weight_tile_444 {Type I LastRead 1 FirstWrite -1}
		weight_tile_445 {Type I LastRead 1 FirstWrite -1}
		weight_tile_446 {Type I LastRead 1 FirstWrite -1}
		weight_tile_447 {Type I LastRead 1 FirstWrite -1}
		weight_tile_448 {Type I LastRead 1 FirstWrite -1}
		weight_tile_449 {Type I LastRead 1 FirstWrite -1}
		weight_tile_450 {Type I LastRead 1 FirstWrite -1}
		weight_tile_451 {Type I LastRead 1 FirstWrite -1}
		weight_tile_452 {Type I LastRead 1 FirstWrite -1}
		weight_tile_453 {Type I LastRead 1 FirstWrite -1}
		weight_tile_454 {Type I LastRead 1 FirstWrite -1}
		weight_tile_455 {Type I LastRead 1 FirstWrite -1}
		weight_tile_456 {Type I LastRead 1 FirstWrite -1}
		weight_tile_457 {Type I LastRead 1 FirstWrite -1}
		weight_tile_458 {Type I LastRead 1 FirstWrite -1}
		weight_tile_459 {Type I LastRead 1 FirstWrite -1}
		weight_tile_460 {Type I LastRead 1 FirstWrite -1}
		weight_tile_461 {Type I LastRead 1 FirstWrite -1}
		weight_tile_462 {Type I LastRead 1 FirstWrite -1}
		weight_tile_463 {Type I LastRead 1 FirstWrite -1}
		weight_tile_464 {Type I LastRead 1 FirstWrite -1}
		weight_tile_465 {Type I LastRead 1 FirstWrite -1}
		weight_tile_466 {Type I LastRead 1 FirstWrite -1}
		weight_tile_467 {Type I LastRead 1 FirstWrite -1}
		weight_tile_468 {Type I LastRead 1 FirstWrite -1}
		weight_tile_469 {Type I LastRead 1 FirstWrite -1}
		weight_tile_470 {Type I LastRead 1 FirstWrite -1}
		weight_tile_471 {Type I LastRead 1 FirstWrite -1}
		weight_tile_472 {Type I LastRead 1 FirstWrite -1}
		weight_tile_473 {Type I LastRead 1 FirstWrite -1}
		weight_tile_474 {Type I LastRead 1 FirstWrite -1}
		weight_tile_475 {Type I LastRead 1 FirstWrite -1}
		weight_tile_476 {Type I LastRead 1 FirstWrite -1}
		weight_tile_477 {Type I LastRead 1 FirstWrite -1}
		weight_tile_478 {Type I LastRead 1 FirstWrite -1}
		weight_tile_479 {Type I LastRead 1 FirstWrite -1}
		weight_tile_480 {Type I LastRead 1 FirstWrite -1}
		weight_tile_481 {Type I LastRead 1 FirstWrite -1}
		weight_tile_482 {Type I LastRead 1 FirstWrite -1}
		weight_tile_483 {Type I LastRead 1 FirstWrite -1}
		weight_tile_484 {Type I LastRead 1 FirstWrite -1}
		weight_tile_485 {Type I LastRead 1 FirstWrite -1}
		weight_tile_486 {Type I LastRead 1 FirstWrite -1}
		weight_tile_487 {Type I LastRead 1 FirstWrite -1}
		weight_tile_488 {Type I LastRead 1 FirstWrite -1}
		weight_tile_489 {Type I LastRead 1 FirstWrite -1}
		weight_tile_490 {Type I LastRead 1 FirstWrite -1}
		weight_tile_491 {Type I LastRead 1 FirstWrite -1}
		weight_tile_492 {Type I LastRead 1 FirstWrite -1}
		weight_tile_493 {Type I LastRead 1 FirstWrite -1}
		weight_tile_494 {Type I LastRead 1 FirstWrite -1}
		weight_tile_495 {Type I LastRead 1 FirstWrite -1}
		weight_tile_496 {Type I LastRead 1 FirstWrite -1}
		weight_tile_497 {Type I LastRead 1 FirstWrite -1}
		weight_tile_498 {Type I LastRead 1 FirstWrite -1}
		weight_tile_499 {Type I LastRead 1 FirstWrite -1}
		weight_tile_500 {Type I LastRead 1 FirstWrite -1}
		weight_tile_501 {Type I LastRead 1 FirstWrite -1}
		weight_tile_502 {Type I LastRead 1 FirstWrite -1}
		weight_tile_503 {Type I LastRead 1 FirstWrite -1}
		weight_tile_504 {Type I LastRead 1 FirstWrite -1}
		weight_tile_505 {Type I LastRead 1 FirstWrite -1}
		weight_tile_506 {Type I LastRead 1 FirstWrite -1}
		weight_tile_507 {Type I LastRead 1 FirstWrite -1}
		weight_tile_508 {Type I LastRead 1 FirstWrite -1}
		weight_tile_509 {Type I LastRead 1 FirstWrite -1}
		weight_tile_510 {Type I LastRead 1 FirstWrite -1}
		weight_tile_511 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		acc_96_out {Type O LastRead -1 FirstWrite 4}
		acc_95_out {Type O LastRead -1 FirstWrite 4}
		acc_94_out {Type O LastRead -1 FirstWrite 4}
		acc_93_out {Type O LastRead -1 FirstWrite 4}
		acc_92_out {Type O LastRead -1 FirstWrite 4}
		acc_91_out {Type O LastRead -1 FirstWrite 4}
		acc_90_out {Type O LastRead -1 FirstWrite 4}
		acc_89_out {Type O LastRead -1 FirstWrite 4}
		acc_88_out {Type O LastRead -1 FirstWrite 4}
		acc_87_out {Type O LastRead -1 FirstWrite 4}
		acc_86_out {Type O LastRead -1 FirstWrite 4}
		acc_85_out {Type O LastRead -1 FirstWrite 4}
		acc_84_out {Type O LastRead -1 FirstWrite 4}
		acc_83_out {Type O LastRead -1 FirstWrite 4}
		acc_82_out {Type O LastRead -1 FirstWrite 4}
		acc_81_out {Type O LastRead -1 FirstWrite 4}
		acc_80_out {Type O LastRead -1 FirstWrite 4}
		acc_79_out {Type O LastRead -1 FirstWrite 4}
		acc_78_out {Type O LastRead -1 FirstWrite 4}
		acc_77_out {Type O LastRead -1 FirstWrite 4}
		acc_76_out {Type O LastRead -1 FirstWrite 4}
		acc_75_out {Type O LastRead -1 FirstWrite 4}
		acc_74_out {Type O LastRead -1 FirstWrite 4}
		acc_73_out {Type O LastRead -1 FirstWrite 4}
		acc_72_out {Type O LastRead -1 FirstWrite 4}
		acc_71_out {Type O LastRead -1 FirstWrite 4}
		acc_70_out {Type O LastRead -1 FirstWrite 4}
		acc_69_out {Type O LastRead -1 FirstWrite 4}
		acc_68_out {Type O LastRead -1 FirstWrite 4}
		acc_67_out {Type O LastRead -1 FirstWrite 4}
		acc_66_out {Type O LastRead -1 FirstWrite 4}
		acc_65_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45", "Max" : "17144018"}
	, {"Name" : "Interval", "Min" : "46", "Max" : "17144019"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem { CHANNEL_NUM 0 BUNDLE gmem NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
