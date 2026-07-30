; =========================================================================
; Full Function Name : sub_115A98
; Start Address       : 0x115A98
; End Address         : 0x115ABE
; =========================================================================

/* 0x115A98 */    PUSH            {R4,R6,R7,LR}
/* 0x115A9A */    ADD             R7, SP, #8
/* 0x115A9C */    SUB             SP, SP, #8
/* 0x115A9E */    MOV             R4, R0
/* 0x115AA0 */    BL              sub_115AC4
/* 0x115AA4 */    LDR             R0, =(unk_2634D8 - 0x115AAC)
/* 0x115AA6 */    STR             R4, [SP,#0x10+var_C]
/* 0x115AA8 */    ADD             R0, PC; unk_2634D8
/* 0x115AAA */    LDR             R0, [R0,#(dword_2634E8 - 0x2634D8)]
/* 0x115AAC */    CBZ             R0, loc_115ABA
/* 0x115AAE */    LDR             R1, [R0]
/* 0x115AB0 */    LDR             R2, [R1,#0x18]
/* 0x115AB2 */    ADD             R1, SP, #0x10+var_C
/* 0x115AB4 */    BLX             R2
/* 0x115AB6 */    ADD             SP, SP, #8
/* 0x115AB8 */    POP             {R4,R6,R7,PC}
/* 0x115ABA */    BL              sub_DC92C
