// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xincrust_bar.h"

extern XIncrust_bar_Config XIncrust_bar_ConfigTable[];

XIncrust_bar_Config *XIncrust_bar_LookupConfig(u16 DeviceId) {
	XIncrust_bar_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XINCRUST_BAR_NUM_INSTANCES; Index++) {
		if (XIncrust_bar_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XIncrust_bar_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XIncrust_bar_Initialize(XIncrust_bar *InstancePtr, u16 DeviceId) {
	XIncrust_bar_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XIncrust_bar_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XIncrust_bar_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

