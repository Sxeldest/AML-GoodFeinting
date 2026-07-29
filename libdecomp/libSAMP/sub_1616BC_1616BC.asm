; =========================================================================
; Full Function Name : sub_1616BC
; Start Address       : 0x1616BC
; End Address         : 0x1616E2
; =========================================================================

/* 0x1616BC */    PUSH            {R4-R7,LR}
/* 0x1616BE */    ADD             R7, SP, #0xC
/* 0x1616C0 */    PUSH.W          {R8}
/* 0x1616C4 */    MOV             R8, R3
/* 0x1616C6 */    MOV             R5, R2
/* 0x1616C8 */    MOV             R6, R1
/* 0x1616CA */    MOVS            R0, #1
/* 0x1616CC */    BL              sub_F0ED8
/* 0x1616D0 */    LDR             R1, [R0]
/* 0x1616D2 */    LDR             R4, [R1,#0xC]
/* 0x1616D4 */    MOV             R1, R6
/* 0x1616D6 */    MOV             R2, R5
/* 0x1616D8 */    MOV             R3, R8
/* 0x1616DA */    BLX             R4
/* 0x1616DC */    POP.W           {R8}
/* 0x1616E0 */    POP             {R4-R7,PC}
