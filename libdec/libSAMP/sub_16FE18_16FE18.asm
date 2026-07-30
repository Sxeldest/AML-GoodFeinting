; =========================================================================
; Full Function Name : sub_16FE18
; Start Address       : 0x16FE18
; End Address         : 0x16FE84
; =========================================================================

/* 0x16FE18 */    PUSH            {R4-R7,LR}
/* 0x16FE1A */    ADD             R7, SP, #0xC
/* 0x16FE1C */    PUSH.W          {R11}
/* 0x16FE20 */    MOV             R4, R0
/* 0x16FE22 */    LDR             R0, =(dword_381B58 - 0x16FE2C)
/* 0x16FE24 */    MOVW            R2, #0x196C
/* 0x16FE28 */    ADD             R0, PC; dword_381B58
/* 0x16FE2A */    LDR             R0, [R0]
/* 0x16FE2C */    ADDS            R6, R0, R2
/* 0x16FE2E */    LDR             R1, [R0,R2]
/* 0x16FE30 */    LDR             R0, [R6,#8]
/* 0x16FE32 */    ADD.W           R0, R0, R1,LSL#2
/* 0x16FE36 */    LDR.W           R2, [R0,#-4]
/* 0x16FE3A */    CMP             R2, R4
/* 0x16FE3C */    ITT NE
/* 0x16FE3E */    LDRNE.W         R2, [R2,#0x2FC]
/* 0x16FE42 */    CMPNE           R2, R4
/* 0x16FE44 */    BNE             loc_16FE4C
/* 0x16FE46 */    POP.W           {R11}
/* 0x16FE4A */    POP             {R4-R7,PC}
/* 0x16FE4C */    CMP             R1, #2
/* 0x16FE4E */    BLT             loc_16FE46
/* 0x16FE50 */    SUBS            R1, #1
/* 0x16FE52 */    MOVS            R2, #0
/* 0x16FE54 */    ADDS            R3, R0, R2
/* 0x16FE56 */    LDR.W           R5, [R3,#-8]
/* 0x16FE5A */    CMP             R5, R4
/* 0x16FE5C */    BEQ             loc_16FE68
/* 0x16FE5E */    SUBS            R1, #1
/* 0x16FE60 */    SUBS            R2, #4
/* 0x16FE62 */    CMP             R1, #0
/* 0x16FE64 */    BGT             loc_16FE54
/* 0x16FE66 */    B               loc_16FE46
/* 0x16FE68 */    SUB.W           R0, R3, #8; dest
/* 0x16FE6C */    SUBS            R1, R3, #4; src
/* 0x16FE6E */    RSB.W           R2, R2, #4; n
/* 0x16FE72 */    BLX             j_memmove
/* 0x16FE76 */    LDR             R0, [R6]
/* 0x16FE78 */    LDR             R1, [R6,#8]
/* 0x16FE7A */    ADD.W           R0, R1, R0,LSL#2
/* 0x16FE7E */    STR.W           R4, [R0,#-4]
/* 0x16FE82 */    B               loc_16FE46
