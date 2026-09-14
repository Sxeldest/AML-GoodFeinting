; =========================================================================
; Full Function Name : sub_15A7FC
; Start Address       : 0x15A7FC
; End Address         : 0x15A822
; =========================================================================

/* 0x15A7FC */    PUSH            {R4,R6,R7,LR}
/* 0x15A7FE */    ADD             R7, SP, #8
/* 0x15A800 */    SUB             SP, SP, #8
/* 0x15A802 */    MOV             R2, R1
/* 0x15A804 */    MOV             R4, R0
/* 0x15A806 */    MOVS            R0, #0
/* 0x15A808 */    ADD             R1, SP, #0x10+var_C; int
/* 0x15A80A */    STR             R0, [SP,#0x10+var_C]
/* 0x15A80C */    MOV             R0, R2; int
/* 0x15A80E */    MOVS            R2, #0x20 ; ' '
/* 0x15A810 */    MOVS            R3, #1
/* 0x15A812 */    BL              sub_17D786
/* 0x15A816 */    LDR             R0, [R4,#0x58]
/* 0x15A818 */    LDR             R1, [SP,#0x10+var_C]
/* 0x15A81A */    BL              sub_152ABA
/* 0x15A81E */    ADD             SP, SP, #8
/* 0x15A820 */    POP             {R4,R6,R7,PC}
