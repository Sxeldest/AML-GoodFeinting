; =========================================================================
; Full Function Name : sub_F3E84
; Start Address       : 0xF3E84
; End Address         : 0xF3EAE
; =========================================================================

/* 0xF3E84 */    PUSH            {R7,LR}
/* 0xF3E86 */    MOV             R7, SP
/* 0xF3E88 */    SUB             SP, SP, #0x10
/* 0xF3E8A */    LDR             R0, [R0,#0x10]
/* 0xF3E8C */    STRD.W          R2, R1, [SP,#0x18+var_10]
/* 0xF3E90 */    STRB.W          R3, [R7,#-9]
/* 0xF3E94 */    CBZ             R0, loc_F3EAA
/* 0xF3E96 */    LDR             R1, [R0]
/* 0xF3E98 */    ADD             R2, SP, #0x18+var_10
/* 0xF3E9A */    SUB.W           R3, R7, #9
/* 0xF3E9E */    LDR.W           R12, [R1,#0x18]
/* 0xF3EA2 */    ADD             R1, SP, #0x18+var_C
/* 0xF3EA4 */    BLX             R12
/* 0xF3EA6 */    ADD             SP, SP, #0x10
/* 0xF3EA8 */    POP             {R7,PC}
/* 0xF3EAA */    BL              sub_DC92C
