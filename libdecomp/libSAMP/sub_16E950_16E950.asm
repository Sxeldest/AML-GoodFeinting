; =========================================================================
; Full Function Name : sub_16E950
; Start Address       : 0x16E950
; End Address         : 0x16E9AE
; =========================================================================

/* 0x16E950 */    VMOV            S0, R0
/* 0x16E954 */    VCMP.F32        S0, #0.0
/* 0x16E958 */    VMRS            APSR_nzcv, FPSCR
/* 0x16E95C */    ITT EQ
/* 0x16E95E */    MOVEQ           R0, #1
/* 0x16E960 */    BXEQ            LR
/* 0x16E962 */    VMOV            S2, R2
/* 0x16E966 */    MOVS            R0, #0
/* 0x16E968 */    VCMP.F32        S0, S2
/* 0x16E96C */    VMRS            APSR_nzcv, FPSCR
/* 0x16E970 */    ITTT HI
/* 0x16E972 */    VMOVHI          S4, R3
/* 0x16E976 */    VCMPHI.F32      S4, #0.0
/* 0x16E97A */    VMRSHI          APSR_nzcv, FPSCR
/* 0x16E97E */    BHI             loc_16E982
/* 0x16E980 */    BX              LR
/* 0x16E982 */    VMOV            S6, R1
/* 0x16E986 */    VSUB.F32        S0, S0, S2
/* 0x16E98A */    VSUB.F32        S6, S6, S2
/* 0x16E98E */    VDIV.F32        S0, S0, S4
/* 0x16E992 */    VDIV.F32        S2, S6, S4
/* 0x16E996 */    VCVT.S32.F32    S2, S2
/* 0x16E99A */    VCVT.S32.F32    S0, S0
/* 0x16E99E */    VMOV            R0, S2
/* 0x16E9A2 */    VMOV            R1, S0
/* 0x16E9A6 */    SUBS            R0, R1, R0
/* 0x16E9A8 */    BIC.W           R0, R0, R0,ASR#31
/* 0x16E9AC */    BX              LR
