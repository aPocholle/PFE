// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xincrust_bar.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XIncrust_bar_CfgInitialize(XIncrust_bar *InstancePtr, XIncrust_bar_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XIncrust_bar_Set_start_x(XIncrust_bar *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIncrust_bar_WriteReg(InstancePtr->Axilites_BaseAddress, XINCRUST_BAR_AXILITES_ADDR_START_X_DATA, Data);
}

u32 XIncrust_bar_Get_start_x(XIncrust_bar *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIncrust_bar_ReadReg(InstancePtr->Axilites_BaseAddress, XINCRUST_BAR_AXILITES_ADDR_START_X_DATA);
    return Data;
}

void XIncrust_bar_Set_start_y(XIncrust_bar *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIncrust_bar_WriteReg(InstancePtr->Axilites_BaseAddress, XINCRUST_BAR_AXILITES_ADDR_START_Y_DATA, Data);
}

u32 XIncrust_bar_Get_start_y(XIncrust_bar *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIncrust_bar_ReadReg(InstancePtr->Axilites_BaseAddress, XINCRUST_BAR_AXILITES_ADDR_START_Y_DATA);
    return Data;
}

