; =========================================================================
; Full Function Name : sub_10BB58
; Start Address       : 0x10BB58
; End Address         : 0x10BB78
; =========================================================================

/* 0x10BB58 */    PUSH            {R4,R6,R7,LR}
/* 0x10BB5A */    ADD             R7, SP, #8
/* 0x10BB5C */    SUB             SP, SP, #0x10
/* 0x10BB5E */    MOV             R4, R0
/* 0x10BB60 */    MOVS            R0, #0
/* 0x10BB62 */    STR             R0, [R4,#0x10]
/* 0x10BB64 */    STR             R2, [SP,#0x18+var_C]
/* 0x10BB66 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x10BB6A */    ADD             R1, SP, #0x18+var_14
/* 0x10BB6C */    MOV             R0, R4
/* 0x10BB6E */    BL              sub_10BF38
/* 0x10BB72 */    MOV             R0, R4
/* 0x10BB74 */    ADD             SP, SP, #0x10
/* 0x10BB76 */    POP             {R4,R6,R7,PC}
