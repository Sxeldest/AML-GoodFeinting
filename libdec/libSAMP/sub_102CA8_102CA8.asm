; =========================================================================
; Full Function Name : sub_102CA8
; Start Address       : 0x102CA8
; End Address         : 0x102CE4
; =========================================================================

/* 0x102CA8 */    PUSH            {R7,LR}
/* 0x102CAA */    MOV             R7, SP
/* 0x102CAC */    LDR             R1, =(off_234A74 - 0x102CB2)
/* 0x102CAE */    ADD             R1, PC; off_234A74
/* 0x102CB0 */    LDR             R1, [R1]; dword_2402E4
/* 0x102CB2 */    LDR             R1, [R1]
/* 0x102CB4 */    LDR             R1, [R1]
/* 0x102CB6 */    CBZ             R1, loc_102CCE
/* 0x102CB8 */    LDR             R0, =(unk_25B22C - 0x102CC2)
/* 0x102CBA */    RSB.W           R1, R1, R1,LSL#3
/* 0x102CBE */    ADD             R0, PC; unk_25B22C
/* 0x102CC0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102CC4 */    LDRB            R0, [R0,#9]
/* 0x102CC6 */    CMP             R0, #0
/* 0x102CC8 */    IT NE
/* 0x102CCA */    MOVNE           R0, #1
/* 0x102CCC */    POP             {R7,PC}
/* 0x102CCE */    LDR             R1, =(off_25C950 - 0x102CD4)
/* 0x102CD0 */    ADD             R1, PC; off_25C950
/* 0x102CD2 */    LDR             R1, [R1]
/* 0x102CD4 */    BLX             R1
/* 0x102CD6 */    LDR             R1, =(word_25B210 - 0x102CE2)
/* 0x102CD8 */    CMP             R0, #0
/* 0x102CDA */    IT NE
/* 0x102CDC */    MOVNE           R0, #1
/* 0x102CDE */    ADD             R1, PC; word_25B210
/* 0x102CE0 */    STRB            R0, [R1,#(byte_25B219 - 0x25B210)]
/* 0x102CE2 */    POP             {R7,PC}
