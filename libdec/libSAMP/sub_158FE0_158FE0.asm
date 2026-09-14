; =========================================================================
; Full Function Name : sub_158FE0
; Start Address       : 0x158FE0
; End Address         : 0x158FF0
; =========================================================================

/* 0x158FE0 */    PUSH            {R4,R6,R7,LR}
/* 0x158FE2 */    ADD             R7, SP, #8
/* 0x158FE4 */    MOVS            R1, #0
/* 0x158FE6 */    MOV             R4, R0
/* 0x158FE8 */    BL              sub_158FC0
/* 0x158FEC */    MOV             R0, R4
/* 0x158FEE */    POP             {R4,R6,R7,PC}
