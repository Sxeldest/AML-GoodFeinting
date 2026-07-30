; =========================================================================
; Full Function Name : sub_12BD38
; Start Address       : 0x12BD38
; End Address         : 0x12BD92
; =========================================================================

/* 0x12BD38 */    VLDR            S6, [R0,#0x28]
/* 0x12BD3C */    VLDR            S10, [R1,#4]
/* 0x12BD40 */    VLDR            S4, [R0,#0x24]
/* 0x12BD44 */    VLDR            S8, [R1]
/* 0x12BD48 */    VCMP.F32        S10, S6
/* 0x12BD4C */    VLDR            S2, [R0,#0x20]
/* 0x12BD50 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BD54 */    VCMP.F32        S8, S4
/* 0x12BD58 */    VLDR            S0, [R0,#0x1C]
/* 0x12BD5C */    IT MI
/* 0x12BD5E */    VMOVMI.F32      S10, S6
/* 0x12BD62 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BD66 */    VCMP.F32        S10, S2
/* 0x12BD6A */    IT MI
/* 0x12BD6C */    VMOVMI.F32      S8, S4
/* 0x12BD70 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BD74 */    VCMP.F32        S8, S0
/* 0x12BD78 */    IT GT
/* 0x12BD7A */    VMOVGT.F32      S10, S2
/* 0x12BD7E */    VMRS            APSR_nzcv, FPSCR
/* 0x12BD82 */    IT GT
/* 0x12BD84 */    VMOVGT.F32      S8, S0
/* 0x12BD88 */    VSTR            S8, [R0,#0x14]
/* 0x12BD8C */    VSTR            S10, [R0,#0x18]
/* 0x12BD90 */    BX              LR
