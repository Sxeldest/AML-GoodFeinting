; =========================================================================
; Full Function Name : sub_11AE5E
; Start Address       : 0x11AE5E
; End Address         : 0x11AE8A
; =========================================================================

/* 0x11AE5E */    PUSH            {R7,LR}
/* 0x11AE60 */    MOV             R7, SP
/* 0x11AE62 */    SUB             SP, SP, #0x10
/* 0x11AE64 */    LDR             R0, [R0,#0x10]
/* 0x11AE66 */    STRD.W          R2, R1, [SP,#0x18+var_10]
/* 0x11AE6A */    STR             R3, [SP,#0x18+var_14]
/* 0x11AE6C */    CBZ             R0, loc_11AE86
/* 0x11AE6E */    LDR             R1, [R0]
/* 0x11AE70 */    ADD             R2, SP, #0x18+var_10
/* 0x11AE72 */    ADD             R3, SP, #0x18+var_14
/* 0x11AE74 */    LDR.W           R12, [R1,#0x18]
/* 0x11AE78 */    ADD.W           R1, R7, #8
/* 0x11AE7C */    STR             R1, [SP,#0x18+var_18]
/* 0x11AE7E */    ADD             R1, SP, #0x18+var_C
/* 0x11AE80 */    BLX             R12
/* 0x11AE82 */    ADD             SP, SP, #0x10
/* 0x11AE84 */    POP             {R7,PC}
/* 0x11AE86 */    BL              sub_DC92C
