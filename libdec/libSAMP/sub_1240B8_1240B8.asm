; =========================================================================
; Full Function Name : sub_1240B8
; Start Address       : 0x1240B8
; End Address         : 0x1240D8
; =========================================================================

/* 0x1240B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1240BA */    ADD             R7, SP, #8
/* 0x1240BC */    SUB             SP, SP, #0x10
/* 0x1240BE */    MOV             R4, R0
/* 0x1240C0 */    MOVS            R0, #0
/* 0x1240C2 */    STR             R0, [R4,#0x10]
/* 0x1240C4 */    STR             R2, [SP,#0x18+var_C]
/* 0x1240C6 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x1240CA */    ADD             R1, SP, #0x18+var_14
/* 0x1240CC */    MOV             R0, R4
/* 0x1240CE */    BL              sub_124258
/* 0x1240D2 */    MOV             R0, R4
/* 0x1240D4 */    ADD             SP, SP, #0x10
/* 0x1240D6 */    POP             {R4,R6,R7,PC}
