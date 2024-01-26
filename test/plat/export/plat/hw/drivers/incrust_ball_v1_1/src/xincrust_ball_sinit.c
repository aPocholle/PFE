// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xincrust_ball.h"

extern XIncrust_ball_Config XIncrust_ball_ConfigTable[];

XIncrust_ball_Config *XIncrust_ball_LookupConfig(u16 DeviceId) {
	XIncrust_ball_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XINCRUST_BALL_NUM_INSTANCES; Index++) {
		if (XIncrust_ball_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XIncrust_ball_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XIncrust_ball_Initialize(XIncrust_ball *InstancePtr, u16 DeviceId) {
	XIncrust_ball_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XIncrust_ball_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XIncrust_ball_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

