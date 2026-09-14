; =========================================================================
; Full Function Name : sub_12E556
; Start Address       : 0x12E556
; End Address         : 0x12E574
; =========================================================================

/* 0x12E556 */    PUSH            {R7,LR}
/* 0x12E558 */    MOV             R7, SP
/* 0x12E55A */    SUB             SP, SP, #8
/* 0x12E55C */    LDR             R0, [R0,#0x20]
/* 0x12E55E */    STR             R2, [SP,#0x10+var_C]
/* 0x12E560 */    STR             R1, [SP,#0x10+var_10]
/* 0x12E562 */    CBZ             R0, loc_12E570
/* 0x12E564 */    LDR             R1, [R0]
/* 0x12E566 */    LDR             R2, [R1,#0x18]
/* 0x12E568 */    MOV             R1, SP
/* 0x12E56A */    BLX             R2
/* 0x12E56C */    ADD             SP, SP, #8
/* 0x12E56E */    POP             {R7,PC}
/* 0x12E570 */    BL              sub_DC92C
