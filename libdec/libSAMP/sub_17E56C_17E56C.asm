; =========================================================================
; Full Function Name : sub_17E56C
; Start Address       : 0x17E56C
; End Address         : 0x17E580
; =========================================================================

/* 0x17E56C */    PUSH            {R7,LR}
/* 0x17E56E */    MOV             R7, SP
/* 0x17E570 */    SUB             SP, SP, #8
/* 0x17E572 */    STR             R1, [SP,#0x10+var_C]
/* 0x17E574 */    CBZ             R1, loc_17E57C
/* 0x17E576 */    ADD             R1, SP, #0x10+var_C
/* 0x17E578 */    BL              sub_17E430
/* 0x17E57C */    ADD             SP, SP, #8
/* 0x17E57E */    POP             {R7,PC}
