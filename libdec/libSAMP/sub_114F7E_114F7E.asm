; =========================================================================
; Full Function Name : sub_114F7E
; Start Address       : 0x114F7E
; End Address         : 0x114F9E
; =========================================================================

/* 0x114F7E */    PUSH            {R4,R6,R7,LR}
/* 0x114F80 */    ADD             R7, SP, #8
/* 0x114F82 */    SUB             SP, SP, #0x10
/* 0x114F84 */    MOV             R4, R0
/* 0x114F86 */    MOVS            R0, #0
/* 0x114F88 */    STR             R0, [R4,#0x10]
/* 0x114F8A */    STR             R2, [SP,#0x18+var_C]
/* 0x114F8C */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x114F90 */    ADD             R1, SP, #0x18+var_14
/* 0x114F92 */    MOV             R0, R4
/* 0x114F94 */    BL              sub_115B90
/* 0x114F98 */    MOV             R0, R4
/* 0x114F9A */    ADD             SP, SP, #0x10
/* 0x114F9C */    POP             {R4,R6,R7,PC}
