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
#include "xtask_detection_accel.h"

extern XTask_detection_accel_Config XTask_detection_accel_ConfigTable[];

#ifdef SDT
XTask_detection_accel_Config *XTask_detection_accel_LookupConfig(UINTPTR BaseAddress) {
	XTask_detection_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XTask_detection_accel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XTask_detection_accel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XTask_detection_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTask_detection_accel_Initialize(XTask_detection_accel *InstancePtr, UINTPTR BaseAddress) {
	XTask_detection_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTask_detection_accel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTask_detection_accel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XTask_detection_accel_Config *XTask_detection_accel_LookupConfig(u16 DeviceId) {
	XTask_detection_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTASK_DETECTION_ACCEL_NUM_INSTANCES; Index++) {
		if (XTask_detection_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTask_detection_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTask_detection_accel_Initialize(XTask_detection_accel *InstancePtr, u16 DeviceId) {
	XTask_detection_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTask_detection_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTask_detection_accel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

