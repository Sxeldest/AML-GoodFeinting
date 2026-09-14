; =========================================================================
; Full Function Name : lpCoeffCalc
; Start Address       : 0x1DA358
; End Address         : 0x1DA3CC
; =========================================================================

/* 0x1DA358 */    VLDR            S2, =0.9999
/* 0x1DA35C */    VMOV            S0, R0
/* 0x1DA360 */    VCMPE.F32       S0, S2
/* 0x1DA364 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA368 */    VLDRGE          S0, =0.0
/* 0x1DA36C */    VMOVGE          R0, S0
/* 0x1DA370 */    BXGE            LR
/* 0x1DA374 */    VLDR            S6, =0.001
/* 0x1DA378 */    VMOV.F32        S4, #1.0
/* 0x1DA37C */    VMOV            S2, R1
/* 0x1DA380 */    VCMPE.F32       S0, S6
/* 0x1DA384 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA388 */    VMUL.F32        S8, S2, S2
/* 0x1DA38C */    VSUB.F32        S8, S8, S4
/* 0x1DA390 */    VMOVGT.F32      S6, S0
/* 0x1DA394 */    VSUB.F32        S0, S4, S2
/* 0x1DA398 */    VMUL.F32        S10, S6, S6
/* 0x1DA39C */    VADD.F32        S0, S0, S0
/* 0x1DA3A0 */    VMUL.F32        S2, S6, S2
/* 0x1DA3A4 */    VMUL.F32        S8, S10, S8
/* 0x1DA3A8 */    VMUL.F32        S0, S6, S0
/* 0x1DA3AC */    VSUB.F32        S2, S4, S2
/* 0x1DA3B0 */    VSUB.F32        S4, S4, S6
/* 0x1DA3B4 */    VADD.F32        S0, S0, S8
/* 0x1DA3B8 */    VSQRT.F32       S0, S0
/* 0x1DA3BC */    VSUB.F32        S0, S2, S0
/* 0x1DA3C0 */    VDIV.F32        S0, S0, S4
/* 0x1DA3C4 */    VMOV            R0, S0
/* 0x1DA3C8 */    BX              LR
