; =========================================================================
; Full Function Name : sub_158BEA
; Start Address       : 0x158BEA
; End Address         : 0x158BFE
; =========================================================================

/* 0x158BEA */    PUSH            {R4,R6,R7,LR}
/* 0x158BEC */    ADD             R7, SP, #8
/* 0x158BEE */    MOV             R4, R0
/* 0x158BF0 */    LDR             R0, [R0]
/* 0x158BF2 */    CBNZ            R0, loc_158BFA
/* 0x158BF4 */    MOVS            R0, #0
/* 0x158BF6 */    BL              sub_164AF4
/* 0x158BFA */    MOV             R0, R4
/* 0x158BFC */    POP             {R4,R6,R7,PC}
