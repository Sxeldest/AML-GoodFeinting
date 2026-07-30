; =========================================================================
; Full Function Name : sub_134E70
; Start Address       : 0x134E70
; End Address         : 0x134E9C
; =========================================================================

/* 0x134E70 */    PUSH            {R4,R6,R7,LR}
/* 0x134E72 */    ADD             R7, SP, #8
/* 0x134E74 */    MOV             R4, R0
/* 0x134E76 */    LDRB.W          R0, [R0,#0x50]
/* 0x134E7A */    CBZ             R0, loc_134E86
/* 0x134E7C */    LDR             R0, [R4]
/* 0x134E7E */    MOVS            R1, #0
/* 0x134E80 */    LDR             R2, [R0,#0x24]
/* 0x134E82 */    MOV             R0, R4
/* 0x134E84 */    BLX             R2
/* 0x134E86 */    LDR             R0, =(off_234A20 - 0x134E92)
/* 0x134E88 */    MOVS            R1, #0
/* 0x134E8A */    STRB.W          R1, [R4,#0x50]
/* 0x134E8E */    ADD             R0, PC; off_234A20
/* 0x134E90 */    LDR             R0, [R0]; dword_23DF0C
/* 0x134E92 */    LDR             R0, [R0]
/* 0x134E94 */    POP.W           {R4,R6,R7,LR}
/* 0x134E98 */    B.W             sub_148134
