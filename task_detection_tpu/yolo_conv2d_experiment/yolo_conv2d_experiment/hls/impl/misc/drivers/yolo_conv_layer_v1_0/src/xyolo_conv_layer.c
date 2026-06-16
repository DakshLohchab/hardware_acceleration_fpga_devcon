// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xyolo_conv_layer.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XYolo_conv_layer_CfgInitialize(XYolo_conv_layer *InstancePtr, XYolo_conv_layer_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XYolo_conv_layer_Start(XYolo_conv_layer *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XYolo_conv_layer_IsDone(XYolo_conv_layer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XYolo_conv_layer_IsIdle(XYolo_conv_layer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XYolo_conv_layer_IsReady(XYolo_conv_layer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XYolo_conv_layer_EnableAutoRestart(XYolo_conv_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XYolo_conv_layer_DisableAutoRestart(XYolo_conv_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_AP_CTRL, 0);
}

void XYolo_conv_layer_Set_image_in(XYolo_conv_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_IN_DATA, (u32)(Data));
    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_conv_layer_Get_image_in(XYolo_conv_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_IN_DATA);
    Data += (u64)XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_conv_layer_Set_weights_in(XYolo_conv_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_WEIGHTS_IN_DATA, (u32)(Data));
    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_WEIGHTS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_conv_layer_Get_weights_in(XYolo_conv_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_WEIGHTS_IN_DATA);
    Data += (u64)XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_WEIGHTS_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_conv_layer_Set_bias_in(XYolo_conv_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_BIAS_IN_DATA, (u32)(Data));
    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_BIAS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_conv_layer_Get_bias_in(XYolo_conv_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_BIAS_IN_DATA);
    Data += (u64)XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_BIAS_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_conv_layer_Set_image_out(XYolo_conv_layer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_OUT_DATA, (u32)(Data));
    XYolo_conv_layer_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_OUT_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_conv_layer_Get_image_out(XYolo_conv_layer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_OUT_DATA);
    Data += (u64)XYolo_conv_layer_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_CONV_LAYER_CONTROL_R_ADDR_IMAGE_OUT_DATA + 4) << 32;
    return Data;
}

void XYolo_conv_layer_InterruptGlobalEnable(XYolo_conv_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_GIE, 1);
}

void XYolo_conv_layer_InterruptGlobalDisable(XYolo_conv_layer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_GIE, 0);
}

void XYolo_conv_layer_InterruptEnable(XYolo_conv_layer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_IER);
    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_IER, Register | Mask);
}

void XYolo_conv_layer_InterruptDisable(XYolo_conv_layer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_IER);
    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XYolo_conv_layer_InterruptClear(XYolo_conv_layer *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_conv_layer_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_ISR, Mask);
}

u32 XYolo_conv_layer_InterruptGetEnabled(XYolo_conv_layer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_IER);
}

u32 XYolo_conv_layer_InterruptGetStatus(XYolo_conv_layer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYolo_conv_layer_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_CONV_LAYER_CONTROL_ADDR_ISR);
}

