; =========================================================================
; Full Function Name : sub_102FBC
; Start Address       : 0x102FBC
; End Address         : 0x102FFA
; =========================================================================

/* 0x102FBC */    PUSH            {R7,LR}
/* 0x102FBE */    MOV             R7, SP
/* 0x102FC0 */    LDR             R1, =(off_234A74 - 0x102FC6)
/* 0x102FC2 */    ADD             R1, PC; off_234A74
/* 0x102FC4 */    LDR             R1, [R1]; dword_2402E4
/* 0x102FC6 */    LDR             R1, [R1]
/* 0x102FC8 */    LDR             R1, [R1]
/* 0x102FCA */    CBZ             R1, loc_102FE2
/* 0x102FCC */    LDR             R0, =(unk_25B22C - 0x102FD6)
/* 0x102FCE */    RSB.W           R1, R1, R1,LSL#3
/* 0x102FD2 */    ADD             R0, PC; unk_25B22C
/* 0x102FD4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102FD8 */    LDRB            R0, [R0,#0xB]
/* 0x102FDA */    CMP             R0, #0
/* 0x102FDC */    IT NE
/* 0x102FDE */    MOVNE           R0, #0xFF
/* 0x102FE0 */    POP             {R7,PC}
/* 0x102FE2 */    LDR             R1, =(off_25C97C - 0x102FE8)
/* 0x102FE4 */    ADD             R1, PC; off_25C97C
/* 0x102FE6 */    LDR             R1, [R1]
/* 0x102FE8 */    BLX             R1
/* 0x102FEA */    LDR             R1, =(word_25B210 - 0x102FF8)
/* 0x102FEC */    MOV             R2, R0
/* 0x102FEE */    CMP             R0, #0
/* 0x102FF0 */    IT NE
/* 0x102FF2 */    MOVNE           R2, #1
/* 0x102FF4 */    ADD             R1, PC; word_25B210
/* 0x102FF6 */    STRB            R2, [R1,#(byte_25B21B - 0x25B210)]
/* 0x102FF8 */    POP             {R7,PC}
