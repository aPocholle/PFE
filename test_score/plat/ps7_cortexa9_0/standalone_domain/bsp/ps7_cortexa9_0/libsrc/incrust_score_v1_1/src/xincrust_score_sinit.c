// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xincrust_score.h"

extern XIncrust_score_Config XIncrust_score_ConfigTable[];

XIncrust_score_Config *XIncrust_score_LookupConfig(u16 DeviceId) {
	XIncrust_score_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XINCRUST_SCORE_NUM_INSTANCES; Index++) {
		if (XIncrust_score_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XIncrust_score_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XIncrust_score_Initialize(XIncrust_score *InstancePtr, u16 DeviceId) {
	XIncrust_score_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XIncrust_score_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XIncrust_score_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

