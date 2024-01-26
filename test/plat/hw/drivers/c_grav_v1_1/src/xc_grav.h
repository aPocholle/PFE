// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XC_GRAV_H
#define XC_GRAV_H

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
#include "xc_grav_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XC_grav_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XC_grav;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XC_grav_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XC_grav_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XC_grav_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XC_grav_ReadReg(BaseAddress, RegOffset) \
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
int XC_grav_Initialize(XC_grav *InstancePtr, u16 DeviceId);
XC_grav_Config* XC_grav_LookupConfig(u16 DeviceId);
int XC_grav_CfgInitialize(XC_grav *InstancePtr, XC_grav_Config *ConfigPtr);
#else
int XC_grav_Initialize(XC_grav *InstancePtr, const char* InstanceName);
int XC_grav_Release(XC_grav *InstancePtr);
#endif


u32 XC_grav_Get_x_out(XC_grav *InstancePtr);
u32 XC_grav_Get_y_out(XC_grav *InstancePtr);
void XC_grav_Set_R_seuil(XC_grav *InstancePtr, u32 Data);
u32 XC_grav_Get_R_seuil(XC_grav *InstancePtr);
void XC_grav_Set_GB_seuil(XC_grav *InstancePtr, u32 Data);
u32 XC_grav_Get_GB_seuil(XC_grav *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
