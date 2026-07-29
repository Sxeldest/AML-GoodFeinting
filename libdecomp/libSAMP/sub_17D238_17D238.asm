; =========================================================================
; Full Function Name : sub_17D238
; Start Address       : 0x17D238
; End Address         : 0x17D2F2
; =========================================================================

/* 0x17D238 */    CMP             R1, #0
/* 0x17D23A */    BEQ             locret_17D2F0
/* 0x17D23C */    VLDR            S2, [R0,#4]
/* 0x17D240 */    VLDR            S4, [R0,#8]
/* 0x17D244 */    VNMUL.F32       S10, S2, S2
/* 0x17D248 */    VLDR            S0, [R0]
/* 0x17D24C */    VMUL.F32        S8, S4, S4
/* 0x17D250 */    VLDR            S6, [R0,#0xC]
/* 0x17D254 */    VMUL.F32        S12, S2, S2
/* 0x17D258 */    VMUL.F32        S14, S0, S6
/* 0x17D25C */    VMUL.F32        S1, S2, S4
/* 0x17D260 */    VMUL.F32        S3, S0, S4
/* 0x17D264 */    VMUL.F32        S5, S2, S6
/* 0x17D268 */    VMUL.F32        S4, S4, S6
/* 0x17D26C */    VMUL.F32        S2, S0, S2
/* 0x17D270 */    VMUL.F32        S6, S6, S6
/* 0x17D274 */    VSUB.F32        S10, S10, S8
/* 0x17D278 */    VSUB.F32        S7, S8, S12
/* 0x17D27C */    VSUB.F32        S8, S12, S8
/* 0x17D280 */    VADD.F32        S9, S1, S14
/* 0x17D284 */    VSUB.F32        S12, S5, S3
/* 0x17D288 */    VSUB.F32        S14, S1, S14
/* 0x17D28C */    VADD.F32        S1, S2, S4
/* 0x17D290 */    VSUB.F32        S2, S4, S2
/* 0x17D294 */    VADD.F32        S3, S3, S5
/* 0x17D298 */    VADD.F32        S4, S10, S6
/* 0x17D29C */    VMUL.F32        S0, S0, S0
/* 0x17D2A0 */    VSUB.F32        S10, S7, S6
/* 0x17D2A4 */    VSUB.F32        S6, S8, S6
/* 0x17D2A8 */    VADD.F32        S8, S12, S12
/* 0x17D2AC */    VADD.F32        S12, S14, S14
/* 0x17D2B0 */    VADD.F32        S14, S1, S1
/* 0x17D2B4 */    VADD.F32        S5, S9, S9
/* 0x17D2B8 */    VADD.F32        S1, S3, S3
/* 0x17D2BC */    VADD.F32        S2, S2, S2
/* 0x17D2C0 */    VADD.F32        S4, S0, S4
/* 0x17D2C4 */    VADD.F32        S10, S0, S10
/* 0x17D2C8 */    VSTR            S8, [R1,#0x20]
/* 0x17D2CC */    VADD.F32        S0, S0, S6
/* 0x17D2D0 */    VSTR            S12, [R1,#4]
/* 0x17D2D4 */    VSTR            S14, [R1,#0x24]
/* 0x17D2D8 */    VSTR            S5, [R1,#0x10]
/* 0x17D2DC */    VSTR            S1, [R1,#8]
/* 0x17D2E0 */    VSTR            S2, [R1,#0x18]
/* 0x17D2E4 */    VSTR            S4, [R1,#0x28]
/* 0x17D2E8 */    VSTR            S10, [R1,#0x14]
/* 0x17D2EC */    VSTR            S0, [R1]
/* 0x17D2F0 */    BX              LR
