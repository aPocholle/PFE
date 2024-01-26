// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xincrust_finjeu.h"

extern XIncrust_finjeu_Config XIncrust_finjeu_ConfigTable[];

XIncrust_finjeu_Config *XIncrust_finjeu_LookupConfig(u16 DeviceId) {
	XIncrust_finjeu_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XINCRUST_FINJEU_NUM_INSTANCES; Index++) {
		if (XIncrust_finjeu_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XIncrust_finjeu_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XIncrust_finjeu_Initialize(XIncrust_finjeu *InstancePtr, u16 DeviceId) {
	XIncrust_finjeu_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XIncrust_finjeu_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XIncrust_finjeu_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

