; =========================================================================
; Full Function Name : sub_16EE68
; Start Address       : 0x16EE68
; End Address         : 0x16EEB8
; =========================================================================

/* 0x16EE68 */    PUSH            {R7,LR}
/* 0x16EE6A */    MOV             R7, SP
/* 0x16EE6C */    CMP             R0, #1
/* 0x16EE6E */    IT LT
/* 0x16EE70 */    POPLT           {R7,PC}
/* 0x16EE72 */    LDR             R1, =(dword_381B58 - 0x16EE82)
/* 0x16EE74 */    MOVW            R2, #0x1A78
/* 0x16EE78 */    ADDS            R0, #1
/* 0x16EE7A */    MOVW            R12, #0x15C4
/* 0x16EE7E */    ADD             R1, PC; dword_381B58
/* 0x16EE80 */    LDR.W           LR, [R1]
/* 0x16EE84 */    ADD             R2, LR
/* 0x16EE86 */    LDR             R3, [R2]
/* 0x16EE88 */    LDR             R1, [R2,#8]
/* 0x16EE8A */    ADD.W           R3, R3, R3,LSL#2
/* 0x16EE8E */    SUBS            R0, #1
/* 0x16EE90 */    ADD.W           R1, R1, R3,LSL#2
/* 0x16EE94 */    CMP             R0, #1
/* 0x16EE96 */    LDR.W           R3, [R1,#-0x14]
/* 0x16EE9A */    SUB.W           R1, R1, #0x10
/* 0x16EE9E */    VLD1.32         {D16-D17}, [R1]
/* 0x16EEA2 */    ADD.W           R1, LR, R3,LSL#4
/* 0x16EEA6 */    ADD             R1, R12
/* 0x16EEA8 */    VST1.32         {D16-D17}, [R1]
/* 0x16EEAC */    LDR             R1, [R2]
/* 0x16EEAE */    SUB.W           R3, R1, #1
/* 0x16EEB2 */    STR             R3, [R2]
/* 0x16EEB4 */    BHI             loc_16EE88
/* 0x16EEB6 */    POP             {R7,PC}
