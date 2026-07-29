; =========================================================================
; Full Function Name : sub_11C084
; Start Address       : 0x11C084
; End Address         : 0x11C0A4
; =========================================================================

/* 0x11C084 */    PUSH            {R7,LR}
/* 0x11C086 */    MOV             R7, SP
/* 0x11C088 */    SUB             SP, SP, #8
/* 0x11C08A */    LDR             R0, [R0,#0x10]
/* 0x11C08C */    STR             R2, [SP,#0x10+var_10]
/* 0x11C08E */    STR             R1, [SP,#0x10+var_C]
/* 0x11C090 */    CBZ             R0, loc_11C0A0
/* 0x11C092 */    LDR             R1, [R0]
/* 0x11C094 */    MOV             R2, SP
/* 0x11C096 */    LDR             R3, [R1,#0x18]
/* 0x11C098 */    ADD             R1, SP, #0x10+var_C
/* 0x11C09A */    BLX             R3
/* 0x11C09C */    ADD             SP, SP, #8
/* 0x11C09E */    POP             {R7,PC}
/* 0x11C0A0 */    BL              sub_DC92C
