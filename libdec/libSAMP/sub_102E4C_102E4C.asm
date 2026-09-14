; =========================================================================
; Full Function Name : sub_102E4C
; Start Address       : 0x102E4C
; End Address         : 0x102E7C
; =========================================================================

/* 0x102E4C */    PUSH            {R7,LR}
/* 0x102E4E */    MOV             R7, SP
/* 0x102E50 */    LDR             R1, =(off_234A74 - 0x102E56)
/* 0x102E52 */    ADD             R1, PC; off_234A74
/* 0x102E54 */    LDR             R1, [R1]; dword_2402E4
/* 0x102E56 */    LDR             R1, [R1]
/* 0x102E58 */    LDR             R1, [R1]
/* 0x102E5A */    CBZ             R1, loc_102E6A
/* 0x102E5C */    LDR             R0, =(unk_25B22C - 0x102E66)
/* 0x102E5E */    RSB.W           R1, R1, R1,LSL#3
/* 0x102E62 */    ADD             R0, PC; unk_25B22C
/* 0x102E64 */    LDRH.W          R0, [R0,R1,LSL#2]
/* 0x102E68 */    B               loc_102E78
/* 0x102E6A */    LDR             R1, =(off_25C968 - 0x102E70)
/* 0x102E6C */    ADD             R1, PC; off_25C968
/* 0x102E6E */    LDR             R1, [R1]
/* 0x102E70 */    BLX             R1
/* 0x102E72 */    LDR             R1, =(word_25B210 - 0x102E78)
/* 0x102E74 */    ADD             R1, PC; word_25B210
/* 0x102E76 */    STRH            R0, [R1]
/* 0x102E78 */    SXTH            R0, R0
/* 0x102E7A */    POP             {R7,PC}
