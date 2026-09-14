; =========================================================================
; Full Function Name : sub_102ED0
; Start Address       : 0x102ED0
; End Address         : 0x102F0E
; =========================================================================

/* 0x102ED0 */    PUSH            {R7,LR}
/* 0x102ED2 */    MOV             R7, SP
/* 0x102ED4 */    LDR             R1, =(off_234A74 - 0x102EDA)
/* 0x102ED6 */    ADD             R1, PC; off_234A74
/* 0x102ED8 */    LDR             R1, [R1]; dword_2402E4
/* 0x102EDA */    LDR             R1, [R1]
/* 0x102EDC */    LDR             R1, [R1]
/* 0x102EDE */    CBZ             R1, loc_102EF6
/* 0x102EE0 */    LDR             R0, =(unk_25B22C - 0x102EEA)
/* 0x102EE2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x102EE6 */    ADD             R0, PC; unk_25B22C
/* 0x102EE8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102EEC */    LDRB            R0, [R0,#7]
/* 0x102EEE */    CMP             R0, #0
/* 0x102EF0 */    IT NE
/* 0x102EF2 */    MOVNE           R0, #0xFF
/* 0x102EF4 */    POP             {R7,PC}
/* 0x102EF6 */    LDR             R1, =(off_25C970 - 0x102EFC)
/* 0x102EF8 */    ADD             R1, PC; off_25C970
/* 0x102EFA */    LDR             R1, [R1]
/* 0x102EFC */    BLX             R1
/* 0x102EFE */    LDR             R1, =(word_25B210 - 0x102F0C)
/* 0x102F00 */    MOV             R2, R0
/* 0x102F02 */    CMP             R0, #0
/* 0x102F04 */    IT NE
/* 0x102F06 */    MOVNE           R2, #1
/* 0x102F08 */    ADD             R1, PC; word_25B210
/* 0x102F0A */    STRB            R2, [R1,#(byte_25B217 - 0x25B210)]
/* 0x102F0C */    POP             {R7,PC}
