// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtask_detection_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTask_detection_accel_CfgInitialize(XTask_detection_accel *InstancePtr, XTask_detection_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTask_detection_accel_Start(XTask_detection_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTask_detection_accel_IsDone(XTask_detection_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTask_detection_accel_IsIdle(XTask_detection_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTask_detection_accel_IsReady(XTask_detection_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTask_detection_accel_EnableAutoRestart(XTask_detection_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTask_detection_accel_DisableAutoRestart(XTask_detection_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XTask_detection_accel_Set_task_id(XTask_detection_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_TASK_ID_DATA, Data);
}

u32 XTask_detection_accel_Get_task_id(XTask_detection_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_TASK_ID_DATA);
    return Data;
}

void XTask_detection_accel_Set_top_k(XTask_detection_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_TOP_K_DATA, Data);
}

u32 XTask_detection_accel_Get_top_k(XTask_detection_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_TOP_K_DATA);
    return Data;
}

void XTask_detection_accel_Set_input_r(XTask_detection_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_INPUT_R_DATA, (u32)(Data));
    XTask_detection_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_INPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XTask_detection_accel_Get_input_r(XTask_detection_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_INPUT_R_DATA);
    Data += (u64)XTask_detection_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_INPUT_R_DATA + 4) << 32;
    return Data;
}

void XTask_detection_accel_Set_output_r(XTask_detection_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_OUTPUT_R_DATA, (u32)(Data));
    XTask_detection_accel_WriteReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_OUTPUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XTask_detection_accel_Get_output_r(XTask_detection_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTask_detection_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_OUTPUT_R_DATA);
    Data += (u64)XTask_detection_accel_ReadReg(InstancePtr->Control_r_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_R_ADDR_OUTPUT_R_DATA + 4) << 32;
    return Data;
}

void XTask_detection_accel_InterruptGlobalEnable(XTask_detection_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XTask_detection_accel_InterruptGlobalDisable(XTask_detection_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XTask_detection_accel_InterruptEnable(XTask_detection_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_IER);
    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XTask_detection_accel_InterruptDisable(XTask_detection_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_IER);
    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTask_detection_accel_InterruptClear(XTask_detection_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTask_detection_accel_WriteReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XTask_detection_accel_InterruptGetEnabled(XTask_detection_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_IER);
}

u32 XTask_detection_accel_InterruptGetStatus(XTask_detection_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTask_detection_accel_ReadReg(InstancePtr->Control_BaseAddress, XTASK_DETECTION_ACCEL_CONTROL_ADDR_ISR);
}

