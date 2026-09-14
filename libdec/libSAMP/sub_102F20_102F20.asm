; =========================================================================
; Full Function Name : sub_102F20
; Start Address       : 0x102F20
; End Address         : 0x102F5E
; =========================================================================

/* 0x102F20 */    PUSH            {R7,LR}
/* 0x102F22 */    MOV             R7, SP
/* 0x102F24 */    LDR             R1, =(off_234A74 - 0x102F2A)
/* 0x102F26 */    ADD             R1, PC; off_234A74
/* 0x102F28 */    LDR             R1, [R1]; dword_2402E4
/* 0x102F2A */    LDR             R1, [R1]
/* 0x102F2C */    LDR             R1, [R1]
/* 0x102F2E */    CBZ             R1, loc_102F46
/* 0x102F30 */    LDR             R0, =(unk_25B22C - 0x102F3A)
/* 0x102F32 */    RSB.W           R1, R1, R1,LSL#3
/* 0x102F36 */    ADD             R0, PC; unk_25B22C
/* 0x102F38 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102F3C */    LDRB            R0, [R0,#9]
/* 0x102F3E */    CMP             R0, #0
/* 0x102F40 */    IT NE
/* 0x102F42 */    MOVNE           R0, #0xFF
/* 0x102F44 */    POP             {R7,PC}
/* 0x102F46 */    LDR             R1, =(off_25C974 - 0x102F4C)
/* 0x102F48 */    ADD             R1, PC; off_25C974
/* 0x102F4A */    LDR             R1, [R1]
/* 0x102F4C */    BLX             R1
/* 0x102F4E */    LDR             R1, =(word_25B210 - 0x102F5C)
/* 0x102F50 */    MOV             R2, R0
/* 0x102F52 */    CMP             R0, #0
/* 0x102F54 */    IT NE
/* 0x102F56 */    MOVNE           R2, #1
/* 0x102F58 */    ADD             R1, PC; word_25B210
/* 0x102F5A */    STRB            R2, [R1,#(byte_25B219 - 0x25B210)]
/* 0x102F5C */    POP             {R7,PC}
