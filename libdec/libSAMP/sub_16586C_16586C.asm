; =========================================================================
; Full Function Name : sub_16586C
; Start Address       : 0x16586C
; End Address         : 0x1658B2
; =========================================================================

/* 0x16586C */    PUSH            {R7,LR}
/* 0x16586E */    MOV             R7, SP
/* 0x165870 */    SUB             SP, SP, #0x10
/* 0x165872 */    LDR             R2, =(dword_381B58 - 0x165880)
/* 0x165874 */    MOVW            R3, #0x1518
/* 0x165878 */    VMOV            S0, R1
/* 0x16587C */    ADD             R2, PC; dword_381B58
/* 0x16587E */    LDR             R2, [R2]
/* 0x165880 */    ADDS            R1, R2, R3
/* 0x165882 */    ADD.W           R0, R1, R0,LSL#4
/* 0x165886 */    VLDR            S2, [R1]
/* 0x16588A */    ADDS            R0, #0xAC
/* 0x16588C */    VLD1.32         {D16-D17}, [R0]
/* 0x165890 */    MOV             R0, SP
/* 0x165892 */    VMUL.F32        S0, S2, S0
/* 0x165896 */    MOVS            R1, #0xC
/* 0x165898 */    MOV             R2, R0
/* 0x16589A */    VST1.64         {D16-D17}, [R2],R1
/* 0x16589E */    VLDR            S2, [R2]
/* 0x1658A2 */    VMUL.F32        S0, S2, S0
/* 0x1658A6 */    VSTR            S0, [R2]
/* 0x1658AA */    BL              sub_165778
/* 0x1658AE */    ADD             SP, SP, #0x10
/* 0x1658B0 */    POP             {R7,PC}
