; =========================================================================
; Full Function Name : sub_1279C0
; Start Address       : 0x1279C0
; End Address         : 0x1279E0
; =========================================================================

/* 0x1279C0 */    PUSH            {R4,R6,R7,LR}
/* 0x1279C2 */    ADD             R7, SP, #8
/* 0x1279C4 */    SUB             SP, SP, #0x10
/* 0x1279C6 */    MOV             R4, R0
/* 0x1279C8 */    MOVS            R0, #0
/* 0x1279CA */    STR             R0, [R4,#0x10]
/* 0x1279CC */    STR             R2, [SP,#0x18+var_C]
/* 0x1279CE */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x1279D2 */    ADD             R1, SP, #0x18+var_14
/* 0x1279D4 */    MOV             R0, R4
/* 0x1279D6 */    BL              sub_127ED0
/* 0x1279DA */    MOV             R0, R4
/* 0x1279DC */    ADD             SP, SP, #0x10
/* 0x1279DE */    POP             {R4,R6,R7,PC}
