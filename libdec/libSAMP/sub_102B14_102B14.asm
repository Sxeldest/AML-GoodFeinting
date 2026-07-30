; =========================================================================
; Full Function Name : sub_102B14
; Start Address       : 0x102B14
; End Address         : 0x102B64
; =========================================================================

/* 0x102B14 */    PUSH            {R7,LR}
/* 0x102B16 */    MOV             R7, SP
/* 0x102B18 */    LDR             R1, =(off_234A74 - 0x102B1E)
/* 0x102B1A */    ADD             R1, PC; off_234A74
/* 0x102B1C */    LDR             R1, [R1]; dword_2402E4
/* 0x102B1E */    LDR             R1, [R1]
/* 0x102B20 */    LDR             R1, [R1]
/* 0x102B22 */    CBZ             R1, loc_102B3C
/* 0x102B24 */    LDR             R0, =(unk_25B22C - 0x102B2E)
/* 0x102B26 */    RSB.W           R1, R1, R1,LSL#3
/* 0x102B2A */    ADD             R0, PC; unk_25B22C
/* 0x102B2C */    ADD.W           R0, R0, R1,LSL#2
/* 0x102B30 */    MOV             R1, R0
/* 0x102B32 */    LDRB.W          R2, [R1,#0x1B]!
/* 0x102B36 */    CBZ             R2, loc_102B52
/* 0x102B38 */    MOVS            R0, #0
/* 0x102B3A */    POP             {R7,PC}
/* 0x102B3C */    LDR             R1, =(off_25C93C - 0x102B42)
/* 0x102B3E */    ADD             R1, PC; off_25C93C
/* 0x102B40 */    LDR             R1, [R1]
/* 0x102B42 */    BLX             R1
/* 0x102B44 */    LDR             R1, =(word_25B210 - 0x102B50)
/* 0x102B46 */    CMP             R0, #0
/* 0x102B48 */    IT NE
/* 0x102B4A */    MOVNE           R0, #1
/* 0x102B4C */    ADD             R1, PC; word_25B210
/* 0x102B4E */    STRB            R0, [R1,#(byte_25B219 - 0x25B210)]
/* 0x102B50 */    POP             {R7,PC}
/* 0x102B52 */    LDRB            R2, [R0,#9]
/* 0x102B54 */    CMP             R2, #0
/* 0x102B56 */    BEQ             loc_102B38
/* 0x102B58 */    LDRB            R0, [R0,#0xB]
/* 0x102B5A */    CMP             R0, #0
/* 0x102B5C */    BNE             loc_102B38
/* 0x102B5E */    MOVS            R0, #1
/* 0x102B60 */    STRB            R0, [R1]
/* 0x102B62 */    POP             {R7,PC}
