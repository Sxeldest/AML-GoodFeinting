; =========================================================================
; Full Function Name : sub_F74C0
; Start Address       : 0xF74C0
; End Address         : 0xF74D0
; =========================================================================

/* 0xF74C0 */    PUSH            {R4,R6,R7,LR}
/* 0xF74C2 */    ADD             R7, SP, #8
/* 0xF74C4 */    LDR             R1, [R0,#4]
/* 0xF74C6 */    MOV             R4, R0
/* 0xF74C8 */    BL              sub_F7CC6
/* 0xF74CC */    MOV             R0, R4
/* 0xF74CE */    POP             {R4,R6,R7,PC}
