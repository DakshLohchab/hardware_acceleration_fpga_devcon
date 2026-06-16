// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xyolo_backbone_v2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XYolo_backbone_v2_CfgInitialize(XYolo_backbone_v2 *InstancePtr, XYolo_backbone_v2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XYolo_backbone_v2_Start(XYolo_backbone_v2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XYolo_backbone_v2_IsDone(XYolo_backbone_v2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XYolo_backbone_v2_IsIdle(XYolo_backbone_v2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XYolo_backbone_v2_IsReady(XYolo_backbone_v2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XYolo_backbone_v2_EnableAutoRestart(XYolo_backbone_v2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XYolo_backbone_v2_DisableAutoRestart(XYolo_backbone_v2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_AP_CTRL, 0);
}

void XYolo_backbone_v2_Set_image_in(XYolo_backbone_v2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_IN_DATA, (u32)(Data));
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_backbone_v2_Get_image_in(XYolo_backbone_v2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_IN_DATA);
    Data += (u64)XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_backbone_v2_Set_l1_weights_in(XYolo_backbone_v2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_WEIGHTS_IN_DATA, (u32)(Data));
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_WEIGHTS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_backbone_v2_Get_l1_weights_in(XYolo_backbone_v2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_WEIGHTS_IN_DATA);
    Data += (u64)XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_WEIGHTS_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_backbone_v2_Set_l1_bias_in(XYolo_backbone_v2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_BIAS_IN_DATA, (u32)(Data));
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_BIAS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_backbone_v2_Get_l1_bias_in(XYolo_backbone_v2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_BIAS_IN_DATA);
    Data += (u64)XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L1_BIAS_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_backbone_v2_Set_l2_weights_in(XYolo_backbone_v2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_WEIGHTS_IN_DATA, (u32)(Data));
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_WEIGHTS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_backbone_v2_Get_l2_weights_in(XYolo_backbone_v2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_WEIGHTS_IN_DATA);
    Data += (u64)XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_WEIGHTS_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_backbone_v2_Set_l2_bias_in(XYolo_backbone_v2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_BIAS_IN_DATA, (u32)(Data));
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_BIAS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_backbone_v2_Get_l2_bias_in(XYolo_backbone_v2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_BIAS_IN_DATA);
    Data += (u64)XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_L2_BIAS_IN_DATA + 4) << 32;
    return Data;
}

void XYolo_backbone_v2_Set_image_out(XYolo_backbone_v2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_OUT_DATA, (u32)(Data));
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_OUT_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_backbone_v2_Get_image_out(XYolo_backbone_v2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_OUT_DATA);
    Data += (u64)XYolo_backbone_v2_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_R_ADDR_IMAGE_OUT_DATA + 4) << 32;
    return Data;
}

void XYolo_backbone_v2_InterruptGlobalEnable(XYolo_backbone_v2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_GIE, 1);
}

void XYolo_backbone_v2_InterruptGlobalDisable(XYolo_backbone_v2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_GIE, 0);
}

void XYolo_backbone_v2_InterruptEnable(XYolo_backbone_v2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_IER);
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_IER, Register | Mask);
}

void XYolo_backbone_v2_InterruptDisable(XYolo_backbone_v2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_IER);
    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XYolo_backbone_v2_InterruptClear(XYolo_backbone_v2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_backbone_v2_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_ISR, Mask);
}

u32 XYolo_backbone_v2_InterruptGetEnabled(XYolo_backbone_v2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_IER);
}

u32 XYolo_backbone_v2_InterruptGetStatus(XYolo_backbone_v2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYolo_backbone_v2_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_BACKBONE_V2_CONTROL_ADDR_ISR);
}

