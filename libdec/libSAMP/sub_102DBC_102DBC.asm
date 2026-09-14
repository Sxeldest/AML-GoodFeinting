; =========================================================================
; Full Function Name : sub_102DBC
; Start Address       : 0x102DBC
; End Address         : 0x102E00
; =========================================================================

/* 0x102DBC */    PUSH            {R7,LR}
/* 0x102DBE */    MOV             R7, SP
/* 0x102DC0 */    LDR             R1, =(off_234A74 - 0x102DC6)
/* 0x102DC2 */    ADD             R1, PC; off_234A74
/* 0x102DC4 */    LDR             R1, [R1]; dword_2402E4
/* 0x102DC6 */    LDR             R1, [R1]
/* 0x102DC8 */    LDR             R1, [R1]
/* 0x102DCA */    CBZ             R1, loc_102DE4
/* 0x102DCC */    LDR             R0, =(unk_25B22C - 0x102DD6)
/* 0x102DCE */    RSB.W           R1, R1, R1,LSL#3
/* 0x102DD2 */    ADD             R0, PC; unk_25B22C
/* 0x102DD4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102DD8 */    LDRB            R1, [R0,#0xB]
/* 0x102DDA */    CBZ             R1, loc_102DFC
/* 0x102DDC */    LDRB            R1, [R0,#8]
/* 0x102DDE */    CBZ             R1, loc_102DFC
/* 0x102DE0 */    MOVS            R0, #2
/* 0x102DE2 */    POP             {R7,PC}
/* 0x102DE4 */    LDR             R1, =(off_25C960 - 0x102DEA)
/* 0x102DE6 */    ADD             R1, PC; off_25C960
/* 0x102DE8 */    LDR             R1, [R1]
/* 0x102DEA */    BLX             R1
/* 0x102DEC */    LDR             R1, =(word_25B210 - 0x102DFA)
/* 0x102DEE */    MOV             R2, R0
/* 0x102DF0 */    CMP             R0, #0
/* 0x102DF2 */    IT NE
/* 0x102DF4 */    MOVNE           R2, #1
/* 0x102DF6 */    ADD             R1, PC; word_25B210
/* 0x102DF8 */    STRB            R2, [R1,#(byte_25B216 - 0x25B210)]
/* 0x102DFA */    POP             {R7,PC}
/* 0x102DFC */    LDRB            R0, [R0,#6]
/* 0x102DFE */    POP             {R7,PC}
