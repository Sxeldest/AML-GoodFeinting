; =========================================================================
; Full Function Name : sub_10D1F4
; Start Address       : 0x10D1F4
; End Address         : 0x10D21A
; =========================================================================

/* 0x10D1F4 */    PUSH            {R7,LR}
/* 0x10D1F6 */    MOV             R7, SP
/* 0x10D1F8 */    SUB             SP, SP, #0x10
/* 0x10D1FA */    LDR             R0, [R0,#0x10]
/* 0x10D1FC */    STRD.W          R2, R1, [SP,#0x18+var_10]
/* 0x10D200 */    STR             R3, [SP,#0x18+var_14]
/* 0x10D202 */    CBZ             R0, loc_10D216
/* 0x10D204 */    LDR             R1, [R0]
/* 0x10D206 */    ADD             R2, SP, #0x18+var_10
/* 0x10D208 */    ADD             R3, SP, #0x18+var_14
/* 0x10D20A */    LDR.W           R12, [R1,#0x18]
/* 0x10D20E */    ADD             R1, SP, #0x18+var_C
/* 0x10D210 */    BLX             R12
/* 0x10D212 */    ADD             SP, SP, #0x10
/* 0x10D214 */    POP             {R7,PC}
/* 0x10D216 */    BL              sub_DC92C
