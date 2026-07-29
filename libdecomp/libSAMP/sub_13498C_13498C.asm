; =========================================================================
; Full Function Name : sub_13498C
; Start Address       : 0x13498C
; End Address         : 0x1349C0
; =========================================================================

/* 0x13498C */    PUSH            {R4,R6,R7,LR}
/* 0x13498E */    ADD             R7, SP, #8
/* 0x134990 */    LDR             R4, [R0,#4]
/* 0x134992 */    LDRB.W          R0, [R4,#0x50]
/* 0x134996 */    CBZ             R0, loc_1349A2
/* 0x134998 */    LDR             R0, [R4]
/* 0x13499A */    MOVS            R1, #0
/* 0x13499C */    LDR             R2, [R0,#0x24]
/* 0x13499E */    MOV             R0, R4
/* 0x1349A0 */    BLX             R2
/* 0x1349A2 */    LDR             R0, =(off_23496C - 0x1349AE)
/* 0x1349A4 */    MOVS            R1, #0
/* 0x1349A6 */    STRB.W          R1, [R4,#0x50]
/* 0x1349AA */    ADD             R0, PC; off_23496C
/* 0x1349AC */    LDR             R0, [R0]; dword_23DEF4
/* 0x1349AE */    LDR             R0, [R0]
/* 0x1349B0 */    CBZ             R0, locret_1349BE
/* 0x1349B2 */    LDR             R1, =(aQuest - 0x1349B8); "/quest" ...
/* 0x1349B4 */    ADD             R1, PC; "/quest"
/* 0x1349B6 */    POP.W           {R4,R6,R7,LR}
/* 0x1349BA */    B.W             sub_144460
/* 0x1349BE */    POP             {R4,R6,R7,PC}
