; =========================================================================
; Full Function Name : sub_102A48
; Start Address       : 0x102A48
; End Address         : 0x102A84
; =========================================================================

/* 0x102A48 */    PUSH            {R7,LR}
/* 0x102A4A */    MOV             R7, SP
/* 0x102A4C */    LDR             R2, =(off_234A74 - 0x102A52)
/* 0x102A4E */    ADD             R2, PC; off_234A74
/* 0x102A50 */    LDR             R2, [R2]; dword_2402E4
/* 0x102A52 */    LDR             R2, [R2]
/* 0x102A54 */    LDR             R2, [R2]
/* 0x102A56 */    CBZ             R2, loc_102A6E
/* 0x102A58 */    LDR             R0, =(unk_25B22C - 0x102A62)
/* 0x102A5A */    RSB.W           R1, R2, R2,LSL#3
/* 0x102A5E */    ADD             R0, PC; unk_25B22C
/* 0x102A60 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102A64 */    LDRB            R0, [R0,#7]
/* 0x102A66 */    CMP             R0, #0
/* 0x102A68 */    IT NE
/* 0x102A6A */    MOVNE           R0, #1
/* 0x102A6C */    POP             {R7,PC}
/* 0x102A6E */    LDR             R2, =(off_25C930 - 0x102A74)
/* 0x102A70 */    ADD             R2, PC; off_25C930
/* 0x102A72 */    LDR             R2, [R2]
/* 0x102A74 */    BLX             R2
/* 0x102A76 */    LDR             R1, =(word_25B210 - 0x102A82)
/* 0x102A78 */    CMP             R0, #0
/* 0x102A7A */    IT NE
/* 0x102A7C */    MOVNE           R0, #1
/* 0x102A7E */    ADD             R1, PC; word_25B210
/* 0x102A80 */    STRB            R0, [R1,#(byte_25B217 - 0x25B210)]
/* 0x102A82 */    POP             {R7,PC}
