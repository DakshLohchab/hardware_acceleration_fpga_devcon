// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XYOLO_NPU_V2_CORE_H
#define XYOLO_NPU_V2_CORE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xyolo_npu_v2_core_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
} XYolo_npu_v2_core_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XYolo_npu_v2_core;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XYolo_npu_v2_core_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XYolo_npu_v2_core_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XYolo_npu_v2_core_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XYolo_npu_v2_core_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XYolo_npu_v2_core_Initialize(XYolo_npu_v2_core *InstancePtr, UINTPTR BaseAddress);
XYolo_npu_v2_core_Config* XYolo_npu_v2_core_LookupConfig(UINTPTR BaseAddress);
#else
int XYolo_npu_v2_core_Initialize(XYolo_npu_v2_core *InstancePtr, u16 DeviceId);
XYolo_npu_v2_core_Config* XYolo_npu_v2_core_LookupConfig(u16 DeviceId);
#endif
int XYolo_npu_v2_core_CfgInitialize(XYolo_npu_v2_core *InstancePtr, XYolo_npu_v2_core_Config *ConfigPtr);
#else
int XYolo_npu_v2_core_Initialize(XYolo_npu_v2_core *InstancePtr, const char* InstanceName);
int XYolo_npu_v2_core_Release(XYolo_npu_v2_core *InstancePtr);
#endif

void XYolo_npu_v2_core_Start(XYolo_npu_v2_core *InstancePtr);
u32 XYolo_npu_v2_core_IsDone(XYolo_npu_v2_core *InstancePtr);
u32 XYolo_npu_v2_core_IsIdle(XYolo_npu_v2_core *InstancePtr);
u32 XYolo_npu_v2_core_IsReady(XYolo_npu_v2_core *InstancePtr);
void XYolo_npu_v2_core_EnableAutoRestart(XYolo_npu_v2_core *InstancePtr);
void XYolo_npu_v2_core_DisableAutoRestart(XYolo_npu_v2_core *InstancePtr);

void XYolo_npu_v2_core_Set_descriptor_count(XYolo_npu_v2_core *InstancePtr, u32 Data);
u32 XYolo_npu_v2_core_Get_descriptor_count(XYolo_npu_v2_core *InstancePtr);
void XYolo_npu_v2_core_Set_ddr_mem(XYolo_npu_v2_core *InstancePtr, u64 Data);
u64 XYolo_npu_v2_core_Get_ddr_mem(XYolo_npu_v2_core *InstancePtr);
void XYolo_npu_v2_core_Set_descriptor_table(XYolo_npu_v2_core *InstancePtr, u64 Data);
u64 XYolo_npu_v2_core_Get_descriptor_table(XYolo_npu_v2_core *InstancePtr);

void XYolo_npu_v2_core_InterruptGlobalEnable(XYolo_npu_v2_core *InstancePtr);
void XYolo_npu_v2_core_InterruptGlobalDisable(XYolo_npu_v2_core *InstancePtr);
void XYolo_npu_v2_core_InterruptEnable(XYolo_npu_v2_core *InstancePtr, u32 Mask);
void XYolo_npu_v2_core_InterruptDisable(XYolo_npu_v2_core *InstancePtr, u32 Mask);
void XYolo_npu_v2_core_InterruptClear(XYolo_npu_v2_core *InstancePtr, u32 Mask);
u32 XYolo_npu_v2_core_InterruptGetEnabled(XYolo_npu_v2_core *InstancePtr);
u32 XYolo_npu_v2_core_InterruptGetStatus(XYolo_npu_v2_core *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
