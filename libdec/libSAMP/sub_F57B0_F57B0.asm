; =========================================================================
; Full Function Name : sub_F57B0
; Start Address       : 0xF57B0
; End Address         : 0xF57D0
; =========================================================================

/* 0xF57B0 */    PUSH            {R4,R6,R7,LR}
/* 0xF57B2 */    ADD             R7, SP, #8
/* 0xF57B4 */    SUB             SP, SP, #0x10
/* 0xF57B6 */    MOV             R4, R0
/* 0xF57B8 */    MOVS            R0, #0
/* 0xF57BA */    STR             R0, [R4,#0x10]
/* 0xF57BC */    STR             R2, [SP,#0x18+var_C]
/* 0xF57BE */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0xF57C2 */    ADD             R1, SP, #0x18+var_14
/* 0xF57C4 */    MOV             R0, R4
/* 0xF57C6 */    BL              sub_F59D0
/* 0xF57CA */    MOV             R0, R4
/* 0xF57CC */    ADD             SP, SP, #0x10
/* 0xF57CE */    POP             {R4,R6,R7,PC}
