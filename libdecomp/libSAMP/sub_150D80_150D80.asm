; =========================================================================
; Full Function Name : sub_150D80
; Start Address       : 0x150D80
; End Address         : 0x150DB0
; =========================================================================

/* 0x150D80 */    LDRB.W          R1, [R0,#0x49]
/* 0x150D84 */    CBZ             R1, loc_150DAC
/* 0x150D86 */    VLDR            S0, [R0,#0x60]
/* 0x150D8A */    VCMP.F32        S0, #0.0
/* 0x150D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x150D92 */    ITT EQ
/* 0x150D94 */    MOVEQ           R0, #1
/* 0x150D96 */    BXEQ            LR
/* 0x150D98 */    VLDR            S2, [R0,#0x64]
/* 0x150D9C */    MOVS            R0, #0
/* 0x150D9E */    VCMP.F32        S2, S0
/* 0x150DA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x150DA6 */    IT LS
/* 0x150DA8 */    MOVLS           R0, #1
/* 0x150DAA */    BX              LR
/* 0x150DAC */    MOVS            R0, #0
/* 0x150DAE */    BX              LR
