; =========================================================================
; Full Function Name : sub_1087C8
; Start Address       : 0x1087C8
; End Address         : 0x108806
; =========================================================================

/* 0x1087C8 */    VLDR            S0, =-360.0
/* 0x1087CC */    VMOV            S2, R0
/* 0x1087D0 */    VLDR            S4, =180.0
/* 0x1087D4 */    VADD.F32        S0, S2, S0
/* 0x1087D8 */    VCMP.F32        S2, S4
/* 0x1087DC */    VLDR            S4, =-180.0
/* 0x1087E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1087E4 */    IT GT
/* 0x1087E6 */    VMOVGT.F32      S2, S0
/* 0x1087EA */    VLDR            S0, =360.0
/* 0x1087EE */    VCMP.F32        S2, S4
/* 0x1087F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1087F6 */    VADD.F32        S0, S2, S0
/* 0x1087FA */    IT MI
/* 0x1087FC */    VMOVMI.F32      S2, S0
/* 0x108800 */    VMOV            R0, S2
/* 0x108804 */    BX              LR
