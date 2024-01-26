// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xc_grav.h"

extern XC_grav_Config XC_grav_ConfigTable[];

XC_grav_Config *XC_grav_LookupConfig(u16 DeviceId) {
	XC_grav_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XC_GRAV_NUM_INSTANCES; Index++) {
		if (XC_grav_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XC_grav_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XC_grav_Initialize(XC_grav *InstancePtr, u16 DeviceId) {
	XC_grav_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XC_grav_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XC_grav_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

