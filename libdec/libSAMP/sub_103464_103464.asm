; =========================================================================
; Full Function Name : sub_103464
; Start Address       : 0x103464
; End Address         : 0x1034A2
; =========================================================================

/* 0x103464 */    PUSH            {R7,LR}
/* 0x103466 */    MOV             R7, SP
/* 0x103468 */    LDR             R1, =(off_234A74 - 0x10346E)
/* 0x10346A */    ADD             R1, PC; off_234A74
/* 0x10346C */    LDR             R1, [R1]; dword_2402E4
/* 0x10346E */    LDR             R1, [R1]
/* 0x103470 */    LDR             R1, [R1]
/* 0x103472 */    CBZ             R1, loc_103488
/* 0x103474 */    LDR             R0, =(unk_25B22C - 0x10347E)
/* 0x103476 */    RSB.W           R1, R1, R1,LSL#3
/* 0x10347A */    ADD             R0, PC; unk_25B22C
/* 0x10347C */    ADD.W           R0, R0, R1,LSL#2
/* 0x103480 */    LDRB            R1, [R0,#0xC]
/* 0x103482 */    CBZ             R1, loc_10349E
/* 0x103484 */    LDRB            R0, [R0,#0xA]
/* 0x103486 */    POP             {R7,PC}
/* 0x103488 */    LDR             R1, =(off_25C9C4 - 0x10348E)
/* 0x10348A */    ADD             R1, PC; off_25C9C4
/* 0x10348C */    LDR             R1, [R1]
/* 0x10348E */    BLX             R1
/* 0x103490 */    CBZ             R0, loc_10349E
/* 0x103492 */    LDR             R1, =(word_25B210 - 0x10349A)
/* 0x103494 */    MOVS            R2, #1
/* 0x103496 */    ADD             R1, PC; word_25B210
/* 0x103498 */    STRB            R2, [R1,#(byte_25B21A - 0x25B210)]
/* 0x10349A */    STRB            R2, [R1,#(byte_25B21C - 0x25B210)]
/* 0x10349C */    POP             {R7,PC}
/* 0x10349E */    MOVS            R0, #0
/* 0x1034A0 */    POP             {R7,PC}
