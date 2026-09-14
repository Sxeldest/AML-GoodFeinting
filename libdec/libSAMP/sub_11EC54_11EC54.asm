; =========================================================================
; Full Function Name : sub_11EC54
; Start Address       : 0x11EC54
; End Address         : 0x11EC74
; =========================================================================

/* 0x11EC54 */    PUSH            {R4,R6,R7,LR}
/* 0x11EC56 */    ADD             R7, SP, #8
/* 0x11EC58 */    SUB             SP, SP, #0x10
/* 0x11EC5A */    MOV             R4, R0
/* 0x11EC5C */    MOVS            R0, #0
/* 0x11EC5E */    STR             R0, [R4,#0x10]
/* 0x11EC60 */    STR             R2, [SP,#0x18+var_C]
/* 0x11EC62 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x11EC66 */    ADD             R1, SP, #0x18+var_14
/* 0x11EC68 */    MOV             R0, R4
/* 0x11EC6A */    BL              sub_11F0AC
/* 0x11EC6E */    MOV             R0, R4
/* 0x11EC70 */    ADD             SP, SP, #0x10
/* 0x11EC72 */    POP             {R4,R6,R7,PC}
