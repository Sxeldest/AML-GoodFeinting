; =========================================================================
; Full Function Name : sub_10323C
; Start Address       : 0x10323C
; End Address         : 0x103278
; =========================================================================

/* 0x10323C */    PUSH            {R7,LR}
/* 0x10323E */    MOV             R7, SP
/* 0x103240 */    LDR             R1, =(off_234A74 - 0x103246)
/* 0x103242 */    ADD             R1, PC; off_234A74
/* 0x103244 */    LDR             R1, [R1]; dword_2402E4
/* 0x103246 */    LDR             R1, [R1]
/* 0x103248 */    LDR             R1, [R1]
/* 0x10324A */    CBZ             R1, loc_103262
/* 0x10324C */    LDR             R0, =(unk_25B22C - 0x103256)
/* 0x10324E */    RSB.W           R1, R1, R1,LSL#3
/* 0x103252 */    ADD             R0, PC; unk_25B22C
/* 0x103254 */    ADD.W           R0, R0, R1,LSL#2
/* 0x103258 */    LDRB            R0, [R0,#6]
/* 0x10325A */    CMP             R0, #0
/* 0x10325C */    IT NE
/* 0x10325E */    MOVNE           R0, #1
/* 0x103260 */    POP             {R7,PC}
/* 0x103262 */    LDR             R1, =(off_25C9AC - 0x103268)
/* 0x103264 */    ADD             R1, PC; off_25C9AC
/* 0x103266 */    LDR             R1, [R1]
/* 0x103268 */    BLX             R1
/* 0x10326A */    LDR             R1, =(word_25B210 - 0x103276)
/* 0x10326C */    CMP             R0, #0
/* 0x10326E */    IT NE
/* 0x103270 */    MOVNE           R0, #1
/* 0x103272 */    ADD             R1, PC; word_25B210
/* 0x103274 */    STRB            R0, [R1,#(byte_25B216 - 0x25B210)]
/* 0x103276 */    POP             {R7,PC}
