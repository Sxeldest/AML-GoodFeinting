; =========================================================================
; Full Function Name : sub_11FCDC
; Start Address       : 0x11FCDC
; End Address         : 0x11FCFC
; =========================================================================

/* 0x11FCDC */    PUSH            {R4,R6,R7,LR}
/* 0x11FCDE */    ADD             R7, SP, #8
/* 0x11FCE0 */    SUB             SP, SP, #0x10
/* 0x11FCE2 */    MOV             R4, R0
/* 0x11FCE4 */    MOVS            R0, #0
/* 0x11FCE6 */    STR             R0, [R4,#0x10]
/* 0x11FCE8 */    STR             R2, [SP,#0x18+var_C]
/* 0x11FCEA */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x11FCEE */    ADD             R1, SP, #0x18+var_14
/* 0x11FCF0 */    MOV             R0, R4
/* 0x11FCF2 */    BL              sub_11FF48
/* 0x11FCF6 */    MOV             R0, R4
/* 0x11FCF8 */    ADD             SP, SP, #0x10
/* 0x11FCFA */    POP             {R4,R6,R7,PC}
