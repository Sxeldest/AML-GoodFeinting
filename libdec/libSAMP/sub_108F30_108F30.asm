; =========================================================================
; Full Function Name : sub_108F30
; Start Address       : 0x108F30
; End Address         : 0x108FB2
; =========================================================================

/* 0x108F30 */    VLDR            S6, [R1,#0x10]
/* 0x108F34 */    VLDR            S12, [R2,#4]
/* 0x108F38 */    VLDR            S14, [R2,#8]
/* 0x108F3C */    VMUL.F32        S6, S6, S12
/* 0x108F40 */    VLDR            S1, [R1,#0x20]
/* 0x108F44 */    VLDR            S0, [R1]
/* 0x108F48 */    VLDR            S10, [R2]
/* 0x108F4C */    VLDR            S8, [R1,#0x14]
/* 0x108F50 */    VLDR            S3, [R1,#0x24]
/* 0x108F54 */    VMUL.F32        S8, S12, S8
/* 0x108F58 */    VLDR            S2, [R1,#4]
/* 0x108F5C */    VMLA.F32        S6, S1, S14
/* 0x108F60 */    VLDR            S4, [R1,#8]
/* 0x108F64 */    VMLA.F32        S8, S3, S14
/* 0x108F68 */    VMLA.F32        S6, S0, S10
/* 0x108F6C */    VLDR            S0, [R1,#0x30]
/* 0x108F70 */    VADD.F32        S0, S6, S0
/* 0x108F74 */    VLDR            S6, [R1,#0x18]
/* 0x108F78 */    VSTR            S0, [R0]
/* 0x108F7C */    VLDR            S0, [R2]
/* 0x108F80 */    VMLA.F32        S8, S2, S0
/* 0x108F84 */    VLDR            S2, [R1,#0x34]
/* 0x108F88 */    VADD.F32        S2, S8, S2
/* 0x108F8C */    VSTR            S2, [R0,#4]
/* 0x108F90 */    VLDR            S2, [R2,#4]
/* 0x108F94 */    VMUL.F32        S2, S6, S2
/* 0x108F98 */    VLDR            S6, [R1,#0x28]
/* 0x108F9C */    VMLA.F32        S2, S6, S14
/* 0x108FA0 */    VMLA.F32        S2, S4, S0
/* 0x108FA4 */    VLDR            S0, [R1,#0x38]
/* 0x108FA8 */    VADD.F32        S0, S0, S2
/* 0x108FAC */    VSTR            S0, [R0,#8]
/* 0x108FB0 */    BX              LR
