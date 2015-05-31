// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xsynth_top.h"

extern XSynth_top_Config XSynth_top_ConfigTable[];

XSynth_top_Config *XSynth_top_LookupConfig(u16 DeviceId) {
	XSynth_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSYNTH_TOP_NUM_INSTANCES; Index++) {
		if (XSynth_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSynth_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSynth_top_Initialize(XSynth_top *InstancePtr, u16 DeviceId) {
	XSynth_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSynth_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSynth_top_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
