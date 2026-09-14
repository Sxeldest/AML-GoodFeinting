; =========================================================================
; Full Function Name : sub_F74B0
; Start Address       : 0xF74B0
; End Address         : 0xF74C0
; =========================================================================

/* 0xF74B0 */    PUSH            {R4,R6,R7,LR}
/* 0xF74B2 */    ADD             R7, SP, #8
/* 0xF74B4 */    LDR             R1, [R0,#4]
/* 0xF74B6 */    MOV             R4, R0
/* 0xF74B8 */    BL              sub_F7C96
/* 0xF74BC */    MOV             R0, R4
/* 0xF74BE */    POP             {R4,R6,R7,PC}
