; =========================================================================
; Full Function Name : sub_18CFA2
; Start Address       : 0x18CFA2
; End Address         : 0x18CFBE
; =========================================================================

/* 0x18CFA2 */    PUSH            {R4,R6,R7,LR}
/* 0x18CFA4 */    ADD             R7, SP, #8
/* 0x18CFA6 */    MOV             R4, R0
/* 0x18CFA8 */    MOVS            R0, #0
/* 0x18CFAA */    STRB            R0, [R4,#0x14]
/* 0x18CFAC */    MOV             R0, R4
/* 0x18CFAE */    MOVS            R1, #0
/* 0x18CFB0 */    BL              sub_18D110
/* 0x18CFB4 */    MOV             R0, R4
/* 0x18CFB6 */    POP.W           {R4,R6,R7,LR}
/* 0x18CFBA */    B.W             sub_18D0F4
