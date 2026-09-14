; =========================================================================
; Full Function Name : sub_11AA22
; Start Address       : 0x11AA22
; End Address         : 0x11AA42
; =========================================================================

/* 0x11AA22 */    PUSH            {R7,LR}
/* 0x11AA24 */    MOV             R7, SP
/* 0x11AA26 */    SUB             SP, SP, #8
/* 0x11AA28 */    LDR             R0, [R0,#0x10]
/* 0x11AA2A */    STR             R2, [SP,#0x10+var_10]
/* 0x11AA2C */    STR             R1, [SP,#0x10+var_C]
/* 0x11AA2E */    CBZ             R0, loc_11AA3E
/* 0x11AA30 */    LDR             R1, [R0]
/* 0x11AA32 */    MOV             R2, SP
/* 0x11AA34 */    LDR             R3, [R1,#0x18]
/* 0x11AA36 */    ADD             R1, SP, #0x10+var_C
/* 0x11AA38 */    BLX             R3
/* 0x11AA3A */    ADD             SP, SP, #8
/* 0x11AA3C */    POP             {R7,PC}
/* 0x11AA3E */    BL              sub_DC92C
