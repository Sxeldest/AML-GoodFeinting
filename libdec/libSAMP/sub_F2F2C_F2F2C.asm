; =========================================================================
; Full Function Name : sub_F2F2C
; Start Address       : 0xF2F2C
; End Address         : 0xF2F4C
; =========================================================================

/* 0xF2F2C */    PUSH            {R7,LR}
/* 0xF2F2E */    MOV             R7, SP
/* 0xF2F30 */    SUB             SP, SP, #8
/* 0xF2F32 */    LDR             R0, [R0,#0x10]
/* 0xF2F34 */    STR             R2, [SP,#0x10+var_10]
/* 0xF2F36 */    STR             R1, [SP,#0x10+var_C]
/* 0xF2F38 */    CBZ             R0, loc_F2F48
/* 0xF2F3A */    LDR             R1, [R0]
/* 0xF2F3C */    MOV             R2, SP
/* 0xF2F3E */    LDR             R3, [R1,#0x18]
/* 0xF2F40 */    ADD             R1, SP, #0x10+var_C
/* 0xF2F42 */    BLX             R3
/* 0xF2F44 */    ADD             SP, SP, #8
/* 0xF2F46 */    POP             {R7,PC}
/* 0xF2F48 */    BL              sub_DC92C
