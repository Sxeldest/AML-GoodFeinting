; =========================================================================
; Full Function Name : sub_158DB0
; Start Address       : 0x158DB0
; End Address         : 0x158DDA
; =========================================================================

/* 0x158DB0 */    PUSH            {R4-R7,LR}
/* 0x158DB2 */    ADD             R7, SP, #0xC
/* 0x158DB4 */    PUSH.W          {R11}
/* 0x158DB8 */    LDRD.W          R5, R6, [R0,#0xC]
/* 0x158DBC */    MOV             R4, R0
/* 0x158DBE */    CMP             R5, R6
/* 0x158DC0 */    BEQ             loc_158DD2
/* 0x158DC2 */    LDR             R0, [R4,#8]
/* 0x158DC4 */    LDR.W           R1, [R5],#4
/* 0x158DC8 */    BL              sub_164CC8
/* 0x158DCC */    CMP             R5, R6
/* 0x158DCE */    BNE             loc_158DC2
/* 0x158DD0 */    LDR             R5, [R4,#0xC]
/* 0x158DD2 */    STR             R5, [R4,#0x10]
/* 0x158DD4 */    POP.W           {R11}
/* 0x158DD8 */    POP             {R4-R7,PC}
