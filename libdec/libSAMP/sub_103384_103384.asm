; =========================================================================
; Full Function Name : sub_103384
; Start Address       : 0x103384
; End Address         : 0x1033C0
; =========================================================================

/* 0x103384 */    PUSH            {R7,LR}
/* 0x103386 */    MOV             R7, SP
/* 0x103388 */    LDR             R2, =(off_234A74 - 0x10338E)
/* 0x10338A */    ADD             R2, PC; off_234A74
/* 0x10338C */    LDR             R2, [R2]; dword_2402E4
/* 0x10338E */    LDR             R2, [R2]
/* 0x103390 */    LDR             R2, [R2]
/* 0x103392 */    CBZ             R2, loc_1033AA
/* 0x103394 */    LDR             R0, =(unk_25B22C - 0x10339E)
/* 0x103396 */    RSB.W           R1, R2, R2,LSL#3
/* 0x10339A */    ADD             R0, PC; unk_25B22C
/* 0x10339C */    ADD.W           R0, R0, R1,LSL#2
/* 0x1033A0 */    LDRB            R0, [R0,#0xC]
/* 0x1033A2 */    CMP             R0, #0
/* 0x1033A4 */    IT NE
/* 0x1033A6 */    MOVNE           R0, #1
/* 0x1033A8 */    POP             {R7,PC}
/* 0x1033AA */    LDR             R2, =(off_25C9B8 - 0x1033B0)
/* 0x1033AC */    ADD             R2, PC; off_25C9B8
/* 0x1033AE */    LDR             R2, [R2]
/* 0x1033B0 */    BLX             R2
/* 0x1033B2 */    LDR             R1, =(word_25B210 - 0x1033BE)
/* 0x1033B4 */    CMP             R0, #0
/* 0x1033B6 */    IT NE
/* 0x1033B8 */    MOVNE           R0, #1
/* 0x1033BA */    ADD             R1, PC; word_25B210
/* 0x1033BC */    STRB            R0, [R1,#(byte_25B21C - 0x25B210)]
/* 0x1033BE */    POP             {R7,PC}
