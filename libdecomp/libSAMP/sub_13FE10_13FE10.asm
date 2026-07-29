; =========================================================================
; Full Function Name : sub_13FE10
; Start Address       : 0x13FE10
; End Address         : 0x13FE48
; =========================================================================

/* 0x13FE10 */    PUSH            {R4,R6,R7,LR}
/* 0x13FE12 */    ADD             R7, SP, #8
/* 0x13FE14 */    LDR             R0, [R0,#0x1C]
/* 0x13FE16 */    CBZ             R0, loc_13FE2A
/* 0x13FE18 */    LDR             R0, =(off_23496C - 0x13FE1E)
/* 0x13FE1A */    ADD             R0, PC; off_23496C
/* 0x13FE1C */    LDR             R0, [R0]; dword_23DEF4
/* 0x13FE1E */    LDR             R0, [R0]
/* 0x13FE20 */    LDRB.W          R0, [R0,#0x208]
/* 0x13FE24 */    CBZ             R0, loc_13FE30
/* 0x13FE26 */    MOVS            R0, #0xF
/* 0x13FE28 */    POP             {R4,R6,R7,PC}
/* 0x13FE2A */    MOV.W           R0, #0x3E8
/* 0x13FE2E */    POP             {R4,R6,R7,PC}
/* 0x13FE30 */    LDR             R0, =(off_234C28 - 0x13FE38)
/* 0x13FE32 */    LDR             R1, =(off_234970 - 0x13FE3A)
/* 0x13FE34 */    ADD             R0, PC; off_234C28
/* 0x13FE36 */    ADD             R1, PC; off_234970
/* 0x13FE38 */    LDR             R0, [R0]; dword_239040
/* 0x13FE3A */    LDR             R1, [R1]; dword_23DEF0
/* 0x13FE3C */    LDR             R4, [R0]
/* 0x13FE3E */    LDR             R0, [R1]
/* 0x13FE40 */    BL              sub_F9A54
/* 0x13FE44 */    ADD             R0, R4
/* 0x13FE46 */    POP             {R4,R6,R7,PC}
