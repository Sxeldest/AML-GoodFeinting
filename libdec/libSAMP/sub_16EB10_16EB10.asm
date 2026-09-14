; =========================================================================
; Full Function Name : sub_16EB10
; Start Address       : 0x16EB10
; End Address         : 0x16EB54
; =========================================================================

/* 0x16EB10 */    LDR             R2, =(dword_381B58 - 0x16EB16)
/* 0x16EB12 */    ADD             R2, PC; dword_381B58
/* 0x16EB14 */    LDR             R2, [R2]
/* 0x16EB16 */    ADDS            R3, R2, R0
/* 0x16EB18 */    LDRB.W          R3, [R3,#0xE8]
/* 0x16EB1C */    CBZ             R3, loc_16EB50
/* 0x16EB1E */    VMOV            S0, R1
/* 0x16EB22 */    ADD.W           R0, R2, R0,LSL#2
/* 0x16EB26 */    ADDW            R0, R0, #0x444
/* 0x16EB2A */    VCMP.F32        S0, #0.0
/* 0x16EB2E */    VMRS            APSR_nzcv, FPSCR
/* 0x16EB32 */    IT MI
/* 0x16EB34 */    VLDRMI          S0, [R2,#0x30]
/* 0x16EB38 */    VMUL.F32        S0, S0, S0
/* 0x16EB3C */    VLDR            S2, [R0]
/* 0x16EB40 */    MOVS            R0, #0
/* 0x16EB42 */    VCMP.F32        S2, S0
/* 0x16EB46 */    VMRS            APSR_nzcv, FPSCR
/* 0x16EB4A */    IT GE
/* 0x16EB4C */    MOVGE           R0, #1
/* 0x16EB4E */    BX              LR
/* 0x16EB50 */    MOVS            R0, #0
/* 0x16EB52 */    BX              LR
