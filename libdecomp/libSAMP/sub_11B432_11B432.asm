; =========================================================================
; Full Function Name : sub_11B432
; Start Address       : 0x11B432
; End Address         : 0x11B452
; =========================================================================

/* 0x11B432 */    PUSH            {R7,LR}
/* 0x11B434 */    MOV             R7, SP
/* 0x11B436 */    SUB             SP, SP, #8
/* 0x11B438 */    LDR             R0, [R0,#0x10]
/* 0x11B43A */    STR             R2, [SP,#0x10+var_10]
/* 0x11B43C */    STR             R1, [SP,#0x10+var_C]
/* 0x11B43E */    CBZ             R0, loc_11B44E
/* 0x11B440 */    LDR             R1, [R0]
/* 0x11B442 */    MOV             R2, SP
/* 0x11B444 */    LDR             R3, [R1,#0x18]
/* 0x11B446 */    ADD             R1, SP, #0x10+var_C
/* 0x11B448 */    BLX             R3
/* 0x11B44A */    ADD             SP, SP, #8
/* 0x11B44C */    POP             {R7,PC}
/* 0x11B44E */    BL              sub_DC92C
