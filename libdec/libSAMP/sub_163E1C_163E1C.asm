; =========================================================================
; Full Function Name : sub_163E1C
; Start Address       : 0x163E1C
; End Address         : 0x163E96
; =========================================================================

/* 0x163E1C */    VLDR            S6, [R1,#0x10]
/* 0x163E20 */    VMOV            S12, R3
/* 0x163E24 */    VLDR            S8, [R1,#0x14]
/* 0x163E28 */    VLDR            S10, [R1,#0x18]
/* 0x163E2C */    VMUL.F32        S6, S6, S12
/* 0x163E30 */    VMUL.F32        S8, S8, S12
/* 0x163E34 */    VLDR            S14, [R1,#0x20]
/* 0x163E38 */    VMUL.F32        S10, S10, S12
/* 0x163E3C */    VLDR            S12, [SP,#arg_0]
/* 0x163E40 */    VLDR            S1, [R1,#0x24]
/* 0x163E44 */    VLDR            S3, [R1,#0x28]
/* 0x163E48 */    VLDR            S0, [R1]
/* 0x163E4C */    VMLA.F32        S6, S14, S12
/* 0x163E50 */    VLDR            S2, [R1,#4]
/* 0x163E54 */    VMLA.F32        S8, S1, S12
/* 0x163E58 */    VLDR            S4, [R1,#8]
/* 0x163E5C */    VMLA.F32        S10, S3, S12
/* 0x163E60 */    VMOV            S12, R2
/* 0x163E64 */    VMLA.F32        S6, S0, S12
/* 0x163E68 */    VLDR            S0, [R1,#0x30]
/* 0x163E6C */    VMLA.F32        S8, S2, S12
/* 0x163E70 */    VLDR            S2, [R1,#0x34]
/* 0x163E74 */    VMLA.F32        S10, S4, S12
/* 0x163E78 */    VLDR            S4, [R1,#0x38]
/* 0x163E7C */    VADD.F32        S0, S0, S6
/* 0x163E80 */    VADD.F32        S2, S2, S8
/* 0x163E84 */    VADD.F32        S4, S4, S10
/* 0x163E88 */    VSTR            S0, [R0]
/* 0x163E8C */    VSTR            S2, [R0,#4]
/* 0x163E90 */    VSTR            S4, [R0,#8]
/* 0x163E94 */    BX              LR
