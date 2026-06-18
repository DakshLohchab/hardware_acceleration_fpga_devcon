// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xyolo_npu_v2_core.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XYolo_npu_v2_core_CfgInitialize(XYolo_npu_v2_core *InstancePtr, XYolo_npu_v2_core_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XYolo_npu_v2_core_Start(XYolo_npu_v2_core *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XYolo_npu_v2_core_IsDone(XYolo_npu_v2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XYolo_npu_v2_core_IsIdle(XYolo_npu_v2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XYolo_npu_v2_core_IsReady(XYolo_npu_v2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XYolo_npu_v2_core_EnableAutoRestart(XYolo_npu_v2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XYolo_npu_v2_core_DisableAutoRestart(XYolo_npu_v2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_AP_CTRL, 0);
}

void XYolo_npu_v2_core_Set_cmd(XYolo_npu_v2_core *InstancePtr, XYolo_npu_v2_core_Cmd Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 0, Data.word_0);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 4, Data.word_1);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 8, Data.word_2);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 12, Data.word_3);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 16, Data.word_4);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 20, Data.word_5);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 24, Data.word_6);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 28, Data.word_7);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 32, Data.word_8);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 36, Data.word_9);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 40, Data.word_10);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 44, Data.word_11);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 48, Data.word_12);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 52, Data.word_13);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 56, Data.word_14);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 60, Data.word_15);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 64, Data.word_16);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 68, Data.word_17);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 72, Data.word_18);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 76, Data.word_19);
}

XYolo_npu_v2_core_Cmd XYolo_npu_v2_core_Get_cmd(XYolo_npu_v2_core *InstancePtr) {
    XYolo_npu_v2_core_Cmd Data;

    Data.word_0 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 0);
    Data.word_1 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 4);
    Data.word_2 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 8);
    Data.word_3 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 12);
    Data.word_4 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 16);
    Data.word_5 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 20);
    Data.word_6 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 24);
    Data.word_7 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 28);
    Data.word_8 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 32);
    Data.word_9 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 36);
    Data.word_10 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 40);
    Data.word_11 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 44);
    Data.word_12 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 48);
    Data.word_13 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 52);
    Data.word_14 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 56);
    Data.word_15 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 60);
    Data.word_16 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 64);
    Data.word_17 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 68);
    Data.word_18 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 72);
    Data.word_19 = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_CMD_DATA + 76);
    return Data;
}

void XYolo_npu_v2_core_Set_ddr_mem(XYolo_npu_v2_core *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DDR_MEM_DATA, (u32)(Data));
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DDR_MEM_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_npu_v2_core_Get_ddr_mem(XYolo_npu_v2_core *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DDR_MEM_DATA);
    Data += (u64)XYolo_npu_v2_core_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DDR_MEM_DATA + 4) << 32;
    return Data;
}

void XYolo_npu_v2_core_InterruptGlobalEnable(XYolo_npu_v2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_GIE, 1);
}

void XYolo_npu_v2_core_InterruptGlobalDisable(XYolo_npu_v2_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_GIE, 0);
}

void XYolo_npu_v2_core_InterruptEnable(XYolo_npu_v2_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_IER);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_IER, Register | Mask);
}

void XYolo_npu_v2_core_InterruptDisable(XYolo_npu_v2_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_IER);
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XYolo_npu_v2_core_InterruptClear(XYolo_npu_v2_core *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_ISR, Mask);
}

u32 XYolo_npu_v2_core_InterruptGetEnabled(XYolo_npu_v2_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_IER);
}

u32 XYolo_npu_v2_core_InterruptGetStatus(XYolo_npu_v2_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_ISR);
}

