// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of x_out
//        bit 31~0 - x_out[31:0] (Read)
// 0x14 : reserved
// 0x18 : Data signal of y_out
//        bit 31~0 - y_out[31:0] (Read)
// 0x1c : reserved
// 0x20 : Data signal of R_seuil
//        bit 31~0 - R_seuil[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of GB_seuil
//        bit 31~0 - GB_seuil[31:0] (Read/Write)
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XC_GRAV_AXILITES_ADDR_X_OUT_DATA    0x10
#define XC_GRAV_AXILITES_BITS_X_OUT_DATA    32
#define XC_GRAV_AXILITES_ADDR_Y_OUT_DATA    0x18
#define XC_GRAV_AXILITES_BITS_Y_OUT_DATA    32
#define XC_GRAV_AXILITES_ADDR_R_SEUIL_DATA  0x20
#define XC_GRAV_AXILITES_BITS_R_SEUIL_DATA  32
#define XC_GRAV_AXILITES_ADDR_GB_SEUIL_DATA 0x28
#define XC_GRAV_AXILITES_BITS_GB_SEUIL_DATA 32

