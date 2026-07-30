; =========================================================================
; Full Function Name : sub_120C7C
; Start Address       : 0x120C7C
; End Address         : 0x120CC6
; =========================================================================

/* 0x120C7C */    PUSH            {R4,R5,R7,LR}
/* 0x120C7E */    ADD             R7, SP, #8
/* 0x120C80 */    SUB             SP, SP, #0x28
/* 0x120C82 */    LDR             R0, [R0,#0x10]
/* 0x120C84 */    STRD.W          R2, R1, [SP,#0x30+var_10]
/* 0x120C88 */    STR             R3, [SP,#0x30+var_14]
/* 0x120C8A */    CBZ             R0, loc_120CC2
/* 0x120C8C */    LDR             R1, [R0]
/* 0x120C8E */    ADD.W           LR, R7, #0x1C
/* 0x120C92 */    ADD.W           R3, R7, #0x14
/* 0x120C96 */    ADD.W           R2, R7, #0x18
/* 0x120C9A */    ADD.W           R4, R7, #0xC
/* 0x120C9E */    ADD.W           R5, R7, #8
/* 0x120CA2 */    LDR.W           R12, [R1,#0x18]
/* 0x120CA6 */    ADD.W           R1, R7, #0x10
/* 0x120CAA */    STRD.W          R1, R3, [SP,#0x30+var_28]
/* 0x120CAE */    ADD             R1, SP, #0x30+var_C
/* 0x120CB0 */    STRD.W          R2, LR, [SP,#0x30+var_20]
/* 0x120CB4 */    ADD             R2, SP, #0x30+var_10
/* 0x120CB6 */    ADD             R3, SP, #0x30+var_14
/* 0x120CB8 */    STRD.W          R5, R4, [SP,#0x30+var_30]
/* 0x120CBC */    BLX             R12
/* 0x120CBE */    ADD             SP, SP, #0x28 ; '('
/* 0x120CC0 */    POP             {R4,R5,R7,PC}
/* 0x120CC2 */    BL              sub_DC92C
