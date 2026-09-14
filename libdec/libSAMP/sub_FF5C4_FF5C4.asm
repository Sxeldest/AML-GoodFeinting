; =========================================================================
; Full Function Name : sub_FF5C4
; Start Address       : 0xFF5C4
; End Address         : 0xFF5E2
; =========================================================================

/* 0xFF5C4 */    PUSH            {R4,R6,R7,LR}
/* 0xFF5C6 */    ADD             R7, SP, #8
/* 0xFF5C8 */    MOV             R4, R0
/* 0xFF5CA */    BL              sub_1082E4
/* 0xFF5CE */    CMP             R0, R4
/* 0xFF5D0 */    IT NE
/* 0xFF5D2 */    POPNE           {R4,R6,R7,PC}
/* 0xFF5D4 */    LDR             R0, =(off_25B19C - 0xFF5DA)
/* 0xFF5D6 */    ADD             R0, PC; off_25B19C
/* 0xFF5D8 */    LDR             R1, [R0]
/* 0xFF5DA */    MOV             R0, R4
/* 0xFF5DC */    POP.W           {R4,R6,R7,LR}
/* 0xFF5E0 */    BX              R1
