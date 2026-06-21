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

void XYolo_npu_v2_core_Set_descriptor_count(XYolo_npu_v2_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_DESCRIPTOR_COUNT_DATA, Data);
}

u32 XYolo_npu_v2_core_Get_descriptor_count(XYolo_npu_v2_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_ADDR_DESCRIPTOR_COUNT_DATA);
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

void XYolo_npu_v2_core_Set_descriptor_table(XYolo_npu_v2_core *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DESCRIPTOR_TABLE_DATA, (u32)(Data));
    XYolo_npu_v2_core_WriteReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DESCRIPTOR_TABLE_DATA + 4, (u32)(Data >> 32));
}

u64 XYolo_npu_v2_core_Get_descriptor_table(XYolo_npu_v2_core *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XYolo_npu_v2_core_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DESCRIPTOR_TABLE_DATA);
    Data += (u64)XYolo_npu_v2_core_ReadReg(InstancePtr->Control_r_BaseAddress, XYOLO_NPU_V2_CORE_CONTROL_R_ADDR_DESCRIPTOR_TABLE_DATA + 4) << 32;
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

