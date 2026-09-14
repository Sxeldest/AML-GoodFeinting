; =========================================================================
; Full Function Name : sub_102C5C
; Start Address       : 0x102C5C
; End Address         : 0x102C98
; =========================================================================

/* 0x102C5C */    PUSH            {R7,LR}
/* 0x102C5E */    MOV             R7, SP
/* 0x102C60 */    LDR             R0, =(off_234A74 - 0x102C66)
/* 0x102C62 */    ADD             R0, PC; off_234A74
/* 0x102C64 */    LDR             R0, [R0]; dword_2402E4
/* 0x102C66 */    LDR             R0, [R0]
/* 0x102C68 */    LDR             R0, [R0]
/* 0x102C6A */    CBZ             R0, loc_102C82
/* 0x102C6C */    LDR             R1, =(unk_25B22C - 0x102C76)
/* 0x102C6E */    RSB.W           R0, R0, R0,LSL#3
/* 0x102C72 */    ADD             R1, PC; unk_25B22C
/* 0x102C74 */    ADD.W           R0, R1, R0,LSL#2
/* 0x102C78 */    LDRB            R0, [R0,#6]
/* 0x102C7A */    CMP             R0, #0
/* 0x102C7C */    IT NE
/* 0x102C7E */    MOVNE           R0, #1
/* 0x102C80 */    POP             {R7,PC}
/* 0x102C82 */    LDR             R0, =(off_25C94C - 0x102C88)
/* 0x102C84 */    ADD             R0, PC; off_25C94C
/* 0x102C86 */    LDR             R0, [R0]
/* 0x102C88 */    BLX             R0
/* 0x102C8A */    LDR             R1, =(word_25B210 - 0x102C96)
/* 0x102C8C */    CMP             R0, #0
/* 0x102C8E */    IT NE
/* 0x102C90 */    MOVNE           R0, #1
/* 0x102C92 */    ADD             R1, PC; word_25B210
/* 0x102C94 */    STRB            R0, [R1,#(byte_25B216 - 0x25B210)]
/* 0x102C96 */    POP             {R7,PC}
