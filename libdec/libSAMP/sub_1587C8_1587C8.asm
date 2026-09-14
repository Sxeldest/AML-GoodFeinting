; =========================================================================
; Full Function Name : sub_1587C8
; Start Address       : 0x1587C8
; End Address         : 0x1587E8
; =========================================================================

/* 0x1587C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1587CA */    ADD             R7, SP, #8
/* 0x1587CC */    MOV             R4, R0
/* 0x1587CE */    LDRB            R0, [R0,#0x14]
/* 0x1587D0 */    LSLS            R0, R0, #0x1F
/* 0x1587D2 */    ITT NE
/* 0x1587D4 */    ADDNE.W         R0, R4, #0x18
/* 0x1587D8 */    BLNE            sub_1587E8
/* 0x1587DC */    LDR             R0, [R4]
/* 0x1587DE */    LDR             R1, [R0,#4]
/* 0x1587E0 */    MOV             R0, R4
/* 0x1587E2 */    POP.W           {R4,R6,R7,LR}
/* 0x1587E6 */    BX              R1
