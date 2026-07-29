; =========================================================================
; Full Function Name : sub_110564
; Start Address       : 0x110564
; End Address         : 0x1105A4
; =========================================================================

/* 0x110564 */    PUSH            {R7,LR}
/* 0x110566 */    MOV             R7, SP
/* 0x110568 */    SUB             SP, SP, #0x20
/* 0x11056A */    LDR             R0, [R0,#0x10]
/* 0x11056C */    LDR.W           R12, [R7,#8]
/* 0x110570 */    STRD.W          R2, R1, [SP,#0x28+var_10]
/* 0x110574 */    STR             R3, [SP,#0x28+var_14]
/* 0x110576 */    STRB.W          R12, [R7,#-0xD]
/* 0x11057A */    CBZ             R0, loc_1105A0
/* 0x11057C */    LDR             R1, [R0]
/* 0x11057E */    ADD.W           R2, R7, #0xC
/* 0x110582 */    SUB.W           R3, R7, #0xD
/* 0x110586 */    LDR.W           R12, [R1,#0x18]
/* 0x11058A */    ADD.W           R1, R7, #0x10
/* 0x11058E */    STRD.W          R3, R2, [SP,#0x28+var_28]
/* 0x110592 */    ADD             R2, SP, #0x28+var_10
/* 0x110594 */    STR             R1, [SP,#0x28+var_20]
/* 0x110596 */    ADD             R1, SP, #0x28+var_C
/* 0x110598 */    ADD             R3, SP, #0x28+var_14
/* 0x11059A */    BLX             R12
/* 0x11059C */    ADD             SP, SP, #0x20 ; ' '
/* 0x11059E */    POP             {R7,PC}
/* 0x1105A0 */    BL              sub_DC92C
