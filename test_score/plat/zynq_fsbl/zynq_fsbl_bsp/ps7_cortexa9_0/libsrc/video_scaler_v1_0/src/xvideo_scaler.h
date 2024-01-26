// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XVIDEO_SCALER_H
#define XVIDEO_SCALER_H

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
#include "xvideo_scaler_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XVideo_scaler_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XVideo_scaler;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XVideo_scaler_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XVideo_scaler_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XVideo_scaler_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XVideo_scaler_ReadReg(BaseAddress, RegOffset) \
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
int XVideo_scaler_Initialize(XVideo_scaler *InstancePtr, u16 DeviceId);
XVideo_scaler_Config* XVideo_scaler_LookupConfig(u16 DeviceId);
int XVideo_scaler_CfgInitialize(XVideo_scaler *InstancePtr, XVideo_scaler_Config *ConfigPtr);
#else
int XVideo_scaler_Initialize(XVideo_scaler *InstancePtr, const char* InstanceName);
int XVideo_scaler_Release(XVideo_scaler *InstancePtr);
#endif

void XVideo_scaler_Start(XVideo_scaler *InstancePtr);
u32 XVideo_scaler_IsDone(XVideo_scaler *InstancePtr);
u32 XVideo_scaler_IsIdle(XVideo_scaler *InstancePtr);
u32 XVideo_scaler_IsReady(XVideo_scaler *InstancePtr);
void XVideo_scaler_EnableAutoRestart(XVideo_scaler *InstancePtr);
void XVideo_scaler_DisableAutoRestart(XVideo_scaler *InstancePtr);

void XVideo_scaler_Set_in_width(XVideo_scaler *InstancePtr, u32 Data);
u32 XVideo_scaler_Get_in_width(XVideo_scaler *InstancePtr);
void XVideo_scaler_Set_in_height(XVideo_scaler *InstancePtr, u32 Data);
u32 XVideo_scaler_Get_in_height(XVideo_scaler *InstancePtr);
void XVideo_scaler_Set_out_width(XVideo_scaler *InstancePtr, u32 Data);
u32 XVideo_scaler_Get_out_width(XVideo_scaler *InstancePtr);
void XVideo_scaler_Set_out_height(XVideo_scaler *InstancePtr, u32 Data);
u32 XVideo_scaler_Get_out_height(XVideo_scaler *InstancePtr);

void XVideo_scaler_InterruptGlobalEnable(XVideo_scaler *InstancePtr);
void XVideo_scaler_InterruptGlobalDisable(XVideo_scaler *InstancePtr);
void XVideo_scaler_InterruptEnable(XVideo_scaler *InstancePtr, u32 Mask);
void XVideo_scaler_InterruptDisable(XVideo_scaler *InstancePtr, u32 Mask);
void XVideo_scaler_InterruptClear(XVideo_scaler *InstancePtr, u32 Mask);
u32 XVideo_scaler_InterruptGetEnabled(XVideo_scaler *InstancePtr);
u32 XVideo_scaler_InterruptGetStatus(XVideo_scaler *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
