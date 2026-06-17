// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XYOLO_BACKBONE_V3_H
#define XYOLO_BACKBONE_V3_H

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
#include "xyolo_backbone_v3_hw.h"

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
} XYolo_backbone_v3_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XYolo_backbone_v3;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XYolo_backbone_v3_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XYolo_backbone_v3_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XYolo_backbone_v3_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XYolo_backbone_v3_ReadReg(BaseAddress, RegOffset) \
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
int XYolo_backbone_v3_Initialize(XYolo_backbone_v3 *InstancePtr, UINTPTR BaseAddress);
XYolo_backbone_v3_Config* XYolo_backbone_v3_LookupConfig(UINTPTR BaseAddress);
#else
int XYolo_backbone_v3_Initialize(XYolo_backbone_v3 *InstancePtr, u16 DeviceId);
XYolo_backbone_v3_Config* XYolo_backbone_v3_LookupConfig(u16 DeviceId);
#endif
int XYolo_backbone_v3_CfgInitialize(XYolo_backbone_v3 *InstancePtr, XYolo_backbone_v3_Config *ConfigPtr);
#else
int XYolo_backbone_v3_Initialize(XYolo_backbone_v3 *InstancePtr, const char* InstanceName);
int XYolo_backbone_v3_Release(XYolo_backbone_v3 *InstancePtr);
#endif

void XYolo_backbone_v3_Start(XYolo_backbone_v3 *InstancePtr);
u32 XYolo_backbone_v3_IsDone(XYolo_backbone_v3 *InstancePtr);
u32 XYolo_backbone_v3_IsIdle(XYolo_backbone_v3 *InstancePtr);
u32 XYolo_backbone_v3_IsReady(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_EnableAutoRestart(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_DisableAutoRestart(XYolo_backbone_v3 *InstancePtr);

void XYolo_backbone_v3_Set_image_in(XYolo_backbone_v3 *InstancePtr, u64 Data);
u64 XYolo_backbone_v3_Get_image_in(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_Set_l1_w_in(XYolo_backbone_v3 *InstancePtr, u64 Data);
u64 XYolo_backbone_v3_Get_l1_w_in(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_Set_l1_b_in(XYolo_backbone_v3 *InstancePtr, u64 Data);
u64 XYolo_backbone_v3_Get_l1_b_in(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_Set_l2_w_in(XYolo_backbone_v3 *InstancePtr, u64 Data);
u64 XYolo_backbone_v3_Get_l2_w_in(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_Set_l2_b_in(XYolo_backbone_v3 *InstancePtr, u64 Data);
u64 XYolo_backbone_v3_Get_l2_b_in(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_Set_image_out(XYolo_backbone_v3 *InstancePtr, u64 Data);
u64 XYolo_backbone_v3_Get_image_out(XYolo_backbone_v3 *InstancePtr);

void XYolo_backbone_v3_InterruptGlobalEnable(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_InterruptGlobalDisable(XYolo_backbone_v3 *InstancePtr);
void XYolo_backbone_v3_InterruptEnable(XYolo_backbone_v3 *InstancePtr, u32 Mask);
void XYolo_backbone_v3_InterruptDisable(XYolo_backbone_v3 *InstancePtr, u32 Mask);
void XYolo_backbone_v3_InterruptClear(XYolo_backbone_v3 *InstancePtr, u32 Mask);
u32 XYolo_backbone_v3_InterruptGetEnabled(XYolo_backbone_v3 *InstancePtr);
u32 XYolo_backbone_v3_InterruptGetStatus(XYolo_backbone_v3 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
