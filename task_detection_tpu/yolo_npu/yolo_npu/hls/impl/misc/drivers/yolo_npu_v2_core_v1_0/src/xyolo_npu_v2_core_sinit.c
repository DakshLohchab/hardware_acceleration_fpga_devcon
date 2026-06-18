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
#include "xyolo_npu_v2_core.h"

extern XYolo_npu_v2_core_Config XYolo_npu_v2_core_ConfigTable[];

#ifdef SDT
XYolo_npu_v2_core_Config *XYolo_npu_v2_core_LookupConfig(UINTPTR BaseAddress) {
	XYolo_npu_v2_core_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XYolo_npu_v2_core_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XYolo_npu_v2_core_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XYolo_npu_v2_core_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYolo_npu_v2_core_Initialize(XYolo_npu_v2_core *InstancePtr, UINTPTR BaseAddress) {
	XYolo_npu_v2_core_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYolo_npu_v2_core_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYolo_npu_v2_core_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XYolo_npu_v2_core_Config *XYolo_npu_v2_core_LookupConfig(u16 DeviceId) {
	XYolo_npu_v2_core_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XYOLO_NPU_V2_CORE_NUM_INSTANCES; Index++) {
		if (XYolo_npu_v2_core_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XYolo_npu_v2_core_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYolo_npu_v2_core_Initialize(XYolo_npu_v2_core *InstancePtr, u16 DeviceId) {
	XYolo_npu_v2_core_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYolo_npu_v2_core_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYolo_npu_v2_core_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

