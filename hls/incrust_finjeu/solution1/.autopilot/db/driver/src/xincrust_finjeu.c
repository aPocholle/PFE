// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xincrust_finjeu.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XIncrust_finjeu_CfgInitialize(XIncrust_finjeu *InstancePtr, XIncrust_finjeu_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XIncrust_finjeu_Set_mode(XIncrust_finjeu *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIncrust_finjeu_WriteReg(InstancePtr->Axilites_BaseAddress, XINCRUST_FINJEU_AXILITES_ADDR_MODE_DATA, Data);
}

u32 XIncrust_finjeu_Get_mode(XIncrust_finjeu *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIncrust_finjeu_ReadReg(InstancePtr->Axilites_BaseAddress, XINCRUST_FINJEU_AXILITES_ADDR_MODE_DATA);
    return Data;
}

