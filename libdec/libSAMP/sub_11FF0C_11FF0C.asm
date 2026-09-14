; =========================================================================
; Full Function Name : sub_11FF0C
; Start Address       : 0x11FF0C
; End Address         : 0x11FF46
; =========================================================================

/* 0x11FF0C */    PUSH            {R7,LR}
/* 0x11FF0E */    MOV             R7, SP
/* 0x11FF10 */    SUB             SP, SP, #0x18
/* 0x11FF12 */    LDR             R0, [R0,#0x10]
/* 0x11FF14 */    LDR.W           R12, [R7,#0xC]
/* 0x11FF18 */    STRD.W          R2, R1, [SP,#0x20+var_10]
/* 0x11FF1C */    STR             R3, [SP,#0x20+var_14]
/* 0x11FF1E */    STRB.W          R12, [R7,#-0xD]
/* 0x11FF22 */    CBZ             R0, loc_11FF42
/* 0x11FF24 */    LDR             R1, [R0]
/* 0x11FF26 */    ADD.W           R2, R7, #8
/* 0x11FF2A */    ADD             R3, SP, #0x20+var_14
/* 0x11FF2C */    LDR.W           R12, [R1,#0x18]
/* 0x11FF30 */    SUB.W           R1, R7, #0xD
/* 0x11FF34 */    STRD.W          R2, R1, [SP,#0x20+var_20]
/* 0x11FF38 */    ADD             R1, SP, #0x20+var_C
/* 0x11FF3A */    ADD             R2, SP, #0x20+var_10
/* 0x11FF3C */    BLX             R12
/* 0x11FF3E */    ADD             SP, SP, #0x18
/* 0x11FF40 */    POP             {R7,PC}
/* 0x11FF42 */    BL              sub_DC92C
