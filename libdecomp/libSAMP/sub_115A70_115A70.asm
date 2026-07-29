; =========================================================================
; Full Function Name : sub_115A70
; Start Address       : 0x115A70
; End Address         : 0x115A96
; =========================================================================

/* 0x115A70 */    PUSH            {R7,LR}
/* 0x115A72 */    MOV             R7, SP
/* 0x115A74 */    SUB             SP, SP, #0x10
/* 0x115A76 */    LDR             R0, [R0,#0x10]
/* 0x115A78 */    STRD.W          R2, R1, [SP,#0x18+var_10]
/* 0x115A7C */    STR             R3, [SP,#0x18+var_14]
/* 0x115A7E */    CBZ             R0, loc_115A92
/* 0x115A80 */    LDR             R1, [R0]
/* 0x115A82 */    ADD             R2, SP, #0x18+var_10
/* 0x115A84 */    ADD             R3, SP, #0x18+var_14
/* 0x115A86 */    LDR.W           R12, [R1,#0x18]
/* 0x115A8A */    ADD             R1, SP, #0x18+var_C
/* 0x115A8C */    BLX             R12
/* 0x115A8E */    ADD             SP, SP, #0x10
/* 0x115A90 */    POP             {R7,PC}
/* 0x115A92 */    BL              sub_DC92C
