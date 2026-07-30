; =========================================================================
; Full Function Name : sub_1103B4
; Start Address       : 0x1103B4
; End Address         : 0x1103D4
; =========================================================================

/* 0x1103B4 */    PUSH            {R4,R6,R7,LR}
/* 0x1103B6 */    ADD             R7, SP, #8
/* 0x1103B8 */    MOV             R4, R0
/* 0x1103BA */    LDR             R0, [R0,#0x10]
/* 0x1103BC */    CMP             R4, R0
/* 0x1103BE */    BEQ             loc_1103C6
/* 0x1103C0 */    CBZ             R0, loc_1103D0
/* 0x1103C2 */    MOVS            R1, #5
/* 0x1103C4 */    B               loc_1103C8
/* 0x1103C6 */    MOVS            R1, #4
/* 0x1103C8 */    LDR             R2, [R0]
/* 0x1103CA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1103CE */    BLX             R1
/* 0x1103D0 */    MOV             R0, R4
/* 0x1103D2 */    POP             {R4,R6,R7,PC}
