// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xc_grav.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XC_grav_CfgInitialize(XC_grav *InstancePtr, XC_grav_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XC_grav_Get_x_out(XC_grav *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XC_grav_ReadReg(InstancePtr->Axilites_BaseAddress, XC_GRAV_AXILITES_ADDR_X_OUT_DATA);
    return Data;
}

u32 XC_grav_Get_y_out(XC_grav *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XC_grav_ReadReg(InstancePtr->Axilites_BaseAddress, XC_GRAV_AXILITES_ADDR_Y_OUT_DATA);
    return Data;
}

void XC_grav_Set_R_seuil(XC_grav *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XC_grav_WriteReg(InstancePtr->Axilites_BaseAddress, XC_GRAV_AXILITES_ADDR_R_SEUIL_DATA, Data);
}

u32 XC_grav_Get_R_seuil(XC_grav *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XC_grav_ReadReg(InstancePtr->Axilites_BaseAddress, XC_GRAV_AXILITES_ADDR_R_SEUIL_DATA);
    return Data;
}

void XC_grav_Set_GB_seuil(XC_grav *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XC_grav_WriteReg(InstancePtr->Axilites_BaseAddress, XC_GRAV_AXILITES_ADDR_GB_SEUIL_DATA, Data);
}

u32 XC_grav_Get_GB_seuil(XC_grav *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XC_grav_ReadReg(InstancePtr->Axilites_BaseAddress, XC_GRAV_AXILITES_ADDR_GB_SEUIL_DATA);
    return Data;
}

