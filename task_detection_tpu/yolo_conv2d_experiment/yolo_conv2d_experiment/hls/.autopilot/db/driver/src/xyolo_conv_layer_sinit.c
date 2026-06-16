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
#include "xyolo_conv_layer.h"

extern XYolo_conv_layer_Config XYolo_conv_layer_ConfigTable[];

#ifdef SDT
XYolo_conv_layer_Config *XYolo_conv_layer_LookupConfig(UINTPTR BaseAddress) {
	XYolo_conv_layer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XYolo_conv_layer_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XYolo_conv_layer_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XYolo_conv_layer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYolo_conv_layer_Initialize(XYolo_conv_layer *InstancePtr, UINTPTR BaseAddress) {
	XYolo_conv_layer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYolo_conv_layer_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYolo_conv_layer_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XYolo_conv_layer_Config *XYolo_conv_layer_LookupConfig(u16 DeviceId) {
	XYolo_conv_layer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XYOLO_CONV_LAYER_NUM_INSTANCES; Index++) {
		if (XYolo_conv_layer_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XYolo_conv_layer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XYolo_conv_layer_Initialize(XYolo_conv_layer *InstancePtr, u16 DeviceId) {
	XYolo_conv_layer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XYolo_conv_layer_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XYolo_conv_layer_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

