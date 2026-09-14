; =========================================================================
; Full Function Name : sub_11DE0C
; Start Address       : 0x11DE0C
; End Address         : 0x11DE38
; =========================================================================

/* 0x11DE0C */    PUSH            {R7,LR}
/* 0x11DE0E */    MOV             R7, SP
/* 0x11DE10 */    SUB             SP, SP, #0x10
/* 0x11DE12 */    LDR             R0, [R0,#0x10]
/* 0x11DE14 */    STRD.W          R2, R1, [SP,#0x18+var_10]
/* 0x11DE18 */    STR             R3, [SP,#0x18+var_14]
/* 0x11DE1A */    CBZ             R0, loc_11DE34
/* 0x11DE1C */    LDR             R1, [R0]
/* 0x11DE1E */    ADD             R2, SP, #0x18+var_10
/* 0x11DE20 */    ADD             R3, SP, #0x18+var_14
/* 0x11DE22 */    LDR.W           R12, [R1,#0x18]
/* 0x11DE26 */    ADD.W           R1, R7, #8
/* 0x11DE2A */    STR             R1, [SP,#0x18+var_18]
/* 0x11DE2C */    ADD             R1, SP, #0x18+var_C
/* 0x11DE2E */    BLX             R12
/* 0x11DE30 */    ADD             SP, SP, #0x10
/* 0x11DE32 */    POP             {R7,PC}
/* 0x11DE34 */    BL              sub_DC92C
