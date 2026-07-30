; =========================================================================
; Full Function Name : sub_11C318
; Start Address       : 0x11C318
; End Address         : 0x11C338
; =========================================================================

/* 0x11C318 */    PUSH            {R7,LR}
/* 0x11C31A */    MOV             R7, SP
/* 0x11C31C */    SUB             SP, SP, #8
/* 0x11C31E */    LDR             R0, [R0,#0x10]
/* 0x11C320 */    STR             R2, [SP,#0x10+var_10]
/* 0x11C322 */    STR             R1, [SP,#0x10+var_C]
/* 0x11C324 */    CBZ             R0, loc_11C334
/* 0x11C326 */    LDR             R1, [R0]
/* 0x11C328 */    MOV             R2, SP
/* 0x11C32A */    LDR             R3, [R1,#0x18]
/* 0x11C32C */    ADD             R1, SP, #0x10+var_C
/* 0x11C32E */    BLX             R3
/* 0x11C330 */    ADD             SP, SP, #8
/* 0x11C332 */    POP             {R7,PC}
/* 0x11C334 */    BL              sub_DC92C
