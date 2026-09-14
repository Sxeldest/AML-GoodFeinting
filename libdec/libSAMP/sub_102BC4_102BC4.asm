; =========================================================================
; Full Function Name : sub_102BC4
; Start Address       : 0x102BC4
; End Address         : 0x102C00
; =========================================================================

/* 0x102BC4 */    PUSH            {R7,LR}
/* 0x102BC6 */    MOV             R7, SP
/* 0x102BC8 */    LDR             R1, =(off_234A74 - 0x102BCE)
/* 0x102BCA */    ADD             R1, PC; off_234A74
/* 0x102BCC */    LDR             R1, [R1]; dword_2402E4
/* 0x102BCE */    LDR             R1, [R1]
/* 0x102BD0 */    LDR             R1, [R1]
/* 0x102BD2 */    CBZ             R1, loc_102BEA
/* 0x102BD4 */    LDR             R0, =(unk_25B22C - 0x102BDE)
/* 0x102BD6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x102BDA */    ADD             R0, PC; unk_25B22C
/* 0x102BDC */    ADD.W           R0, R0, R1,LSL#2
/* 0x102BE0 */    LDRB            R0, [R0,#9]
/* 0x102BE2 */    CMP             R0, #0
/* 0x102BE4 */    IT NE
/* 0x102BE6 */    MOVNE           R0, #1
/* 0x102BE8 */    POP             {R7,PC}
/* 0x102BEA */    LDR             R1, =(off_25C944 - 0x102BF0)
/* 0x102BEC */    ADD             R1, PC; off_25C944
/* 0x102BEE */    LDR             R1, [R1]
/* 0x102BF0 */    BLX             R1
/* 0x102BF2 */    LDR             R1, =(word_25B210 - 0x102BFE)
/* 0x102BF4 */    CMP             R0, #0
/* 0x102BF6 */    IT NE
/* 0x102BF8 */    MOVNE           R0, #1
/* 0x102BFA */    ADD             R1, PC; word_25B210
/* 0x102BFC */    STRB            R0, [R1,#(byte_25B219 - 0x25B210)]
/* 0x102BFE */    POP             {R7,PC}
