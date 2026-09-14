; =========================================================================
; Full Function Name : sub_11AB84
; Start Address       : 0x11AB84
; End Address         : 0x11ABAA
; =========================================================================

/* 0x11AB84 */    PUSH            {R7,LR}
/* 0x11AB86 */    MOV             R7, SP
/* 0x11AB88 */    SUB             SP, SP, #0x10
/* 0x11AB8A */    LDR             R0, [R0,#0x10]
/* 0x11AB8C */    STRD.W          R2, R1, [SP,#0x18+var_10]
/* 0x11AB90 */    STR             R3, [SP,#0x18+var_14]
/* 0x11AB92 */    CBZ             R0, loc_11ABA6
/* 0x11AB94 */    LDR             R1, [R0]
/* 0x11AB96 */    ADD             R2, SP, #0x18+var_10
/* 0x11AB98 */    ADD             R3, SP, #0x18+var_14
/* 0x11AB9A */    LDR.W           R12, [R1,#0x18]
/* 0x11AB9E */    ADD             R1, SP, #0x18+var_C
/* 0x11ABA0 */    BLX             R12
/* 0x11ABA2 */    ADD             SP, SP, #0x10
/* 0x11ABA4 */    POP             {R7,PC}
/* 0x11ABA6 */    BL              sub_DC92C
