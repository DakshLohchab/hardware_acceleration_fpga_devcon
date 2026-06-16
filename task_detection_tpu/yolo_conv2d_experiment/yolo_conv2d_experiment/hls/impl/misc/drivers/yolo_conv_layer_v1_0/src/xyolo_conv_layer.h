// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XYOLO_CONV_LAYER_H
#define XYOLO_CONV_LAYER_H

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
#include "xyolo_conv_layer_hw.h"

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
} XYolo_conv_layer_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XYolo_conv_layer;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XYolo_conv_layer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XYolo_conv_layer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XYolo_conv_layer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XYolo_conv_layer_ReadReg(BaseAddress, RegOffset) \
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
int XYolo_conv_layer_Initialize(XYolo_conv_layer *InstancePtr, UINTPTR BaseAddress);
XYolo_conv_layer_Config* XYolo_conv_layer_LookupConfig(UINTPTR BaseAddress);
#else
int XYolo_conv_layer_Initialize(XYolo_conv_layer *InstancePtr, u16 DeviceId);
XYolo_conv_layer_Config* XYolo_conv_layer_LookupConfig(u16 DeviceId);
#endif
int XYolo_conv_layer_CfgInitialize(XYolo_conv_layer *InstancePtr, XYolo_conv_layer_Config *ConfigPtr);
#else
int XYolo_conv_layer_Initialize(XYolo_conv_layer *InstancePtr, const char* InstanceName);
int XYolo_conv_layer_Release(XYolo_conv_layer *InstancePtr);
#endif

void XYolo_conv_layer_Start(XYolo_conv_layer *InstancePtr);
u32 XYolo_conv_layer_IsDone(XYolo_conv_layer *InstancePtr);
u32 XYolo_conv_layer_IsIdle(XYolo_conv_layer *InstancePtr);
u32 XYolo_conv_layer_IsReady(XYolo_conv_layer *InstancePtr);
void XYolo_conv_layer_EnableAutoRestart(XYolo_conv_layer *InstancePtr);
void XYolo_conv_layer_DisableAutoRestart(XYolo_conv_layer *InstancePtr);

void XYolo_conv_layer_Set_image_in(XYolo_conv_layer *InstancePtr, u64 Data);
u64 XYolo_conv_layer_Get_image_in(XYolo_conv_layer *InstancePtr);
void XYolo_conv_layer_Set_weights_in(XYolo_conv_layer *InstancePtr, u64 Data);
u64 XYolo_conv_layer_Get_weights_in(XYolo_conv_layer *InstancePtr);
void XYolo_conv_layer_Set_bias_in(XYolo_conv_layer *InstancePtr, u64 Data);
u64 XYolo_conv_layer_Get_bias_in(XYolo_conv_layer *InstancePtr);
void XYolo_conv_layer_Set_image_out(XYolo_conv_layer *InstancePtr, u64 Data);
u64 XYolo_conv_layer_Get_image_out(XYolo_conv_layer *InstancePtr);

void XYolo_conv_layer_InterruptGlobalEnable(XYolo_conv_layer *InstancePtr);
void XYolo_conv_layer_InterruptGlobalDisable(XYolo_conv_layer *InstancePtr);
void XYolo_conv_layer_InterruptEnable(XYolo_conv_layer *InstancePtr, u32 Mask);
void XYolo_conv_layer_InterruptDisable(XYolo_conv_layer *InstancePtr, u32 Mask);
void XYolo_conv_layer_InterruptClear(XYolo_conv_layer *InstancePtr, u32 Mask);
u32 XYolo_conv_layer_InterruptGetEnabled(XYolo_conv_layer *InstancePtr);
u32 XYolo_conv_layer_InterruptGetStatus(XYolo_conv_layer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
