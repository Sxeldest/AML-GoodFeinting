; =========================================================================
; Full Function Name : sub_1821B6
; Start Address       : 0x1821B6
; End Address         : 0x1821D6
; =========================================================================

/* 0x1821B6 */    PUSH            {R7,LR}
/* 0x1821B8 */    MOV             R7, SP
/* 0x1821BA */    SUB             SP, SP, #8
/* 0x1821BC */    STR             R1, [SP,#0x10+var_C]
/* 0x1821BE */    ADD.W           R0, R0, #0x9C0
/* 0x1821C2 */    ADD             R1, SP, #0x10+var_C
/* 0x1821C4 */    CBZ             R2, loc_1821CE
/* 0x1821C6 */    MOVS            R2, #0
/* 0x1821C8 */    BL              sub_1821D6
/* 0x1821CC */    B               loc_1821D2
/* 0x1821CE */    BL              sub_180D28
/* 0x1821D2 */    ADD             SP, SP, #8
/* 0x1821D4 */    POP             {R7,PC}
