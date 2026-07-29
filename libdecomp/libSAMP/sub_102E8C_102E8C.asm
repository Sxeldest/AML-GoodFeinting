; =========================================================================
; Full Function Name : sub_102E8C
; Start Address       : 0x102E8C
; End Address         : 0x102EBE
; =========================================================================

/* 0x102E8C */    PUSH            {R7,LR}
/* 0x102E8E */    MOV             R7, SP
/* 0x102E90 */    LDR             R1, =(off_234A74 - 0x102E96)
/* 0x102E92 */    ADD             R1, PC; off_234A74
/* 0x102E94 */    LDR             R1, [R1]; dword_2402E4
/* 0x102E96 */    LDR             R1, [R1]
/* 0x102E98 */    LDR             R1, [R1]
/* 0x102E9A */    CBZ             R1, loc_102EAC
/* 0x102E9C */    LDR             R0, =(unk_25B22C - 0x102EA6)
/* 0x102E9E */    RSB.W           R1, R1, R1,LSL#3
/* 0x102EA2 */    ADD             R0, PC; unk_25B22C
/* 0x102EA4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102EA8 */    LDRH            R0, [R0,#2]
/* 0x102EAA */    B               loc_102EBA
/* 0x102EAC */    LDR             R1, =(off_25C96C - 0x102EB2)
/* 0x102EAE */    ADD             R1, PC; off_25C96C
/* 0x102EB0 */    LDR             R1, [R1]
/* 0x102EB2 */    BLX             R1
/* 0x102EB4 */    LDR             R1, =(word_25B210 - 0x102EBA)
/* 0x102EB6 */    ADD             R1, PC; word_25B210
/* 0x102EB8 */    STRH            R0, [R1,#(word_25B212 - 0x25B210)]
/* 0x102EBA */    SXTH            R0, R0
/* 0x102EBC */    POP             {R7,PC}
