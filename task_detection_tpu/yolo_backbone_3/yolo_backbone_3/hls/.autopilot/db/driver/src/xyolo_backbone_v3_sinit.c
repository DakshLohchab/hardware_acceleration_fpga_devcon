// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xyolo_backbone_v3.h"

extern XYolo_backbone_v3_Config XYolo_backbone_v3_ConfigTable[];

#ifdef SDT
XYolo_backbone_v3_Config *XYolo_backbone_v3_LookupConfig(UINTPTR BaseAddress) {
	XYolo_backbone_v3_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XYolo_backbone_v3_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XYolo_backbone_v3_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XYolo_backbone_v3_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYolo_backbone_v3_Initialize(XYolo_backbone_v3 *InstancePtr, UINTPTR BaseAddress) {
	XYolo_backbone_v3_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYolo_backbone_v3_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYolo_backbone_v3_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XYolo_backbone_v3_Config *XYolo_backbone_v3_LookupConfig(u16 DeviceId) {
	XYolo_backbone_v3_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XYOLO_BACKBONE_V3_NUM_INSTANCES; Index++) {
		if (XYolo_backbone_v3_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XYolo_backbone_v3_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYolo_backbone_v3_Initialize(XYolo_backbone_v3 *InstancePtr, u16 DeviceId) {
	XYolo_backbone_v3_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYolo_backbone_v3_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYolo_backbone_v3_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

