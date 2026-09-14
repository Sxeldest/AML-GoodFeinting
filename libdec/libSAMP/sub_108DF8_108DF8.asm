; =========================================================================
; Full Function Name : sub_108DF8
; Start Address       : 0x108DF8
; End Address         : 0x108E1E
; =========================================================================

/* 0x108DF8 */    CBZ             R0, locret_108E08
/* 0x108DFA */    LDRB            R1, [R0]
/* 0x108DFC */    CMP             R1, #2
/* 0x108DFE */    BEQ             loc_108E0A
/* 0x108E00 */    CMP             R1, #1
/* 0x108E02 */    BNE             locret_108E08
/* 0x108E04 */    LDR             R1, [R0,#0x48]
/* 0x108E06 */    BX              R1
/* 0x108E08 */    BX              LR
/* 0x108E0A */    LDR             R1, =(off_23494C - 0x108E18)
/* 0x108E0C */    MOV             R2, #0x2142DD
/* 0x108E14 */    ADD             R1, PC; off_23494C
/* 0x108E16 */    LDR             R1, [R1]; dword_23DF24
/* 0x108E18 */    LDR             R1, [R1]
/* 0x108E1A */    ADD             R1, R2
/* 0x108E1C */    BX              R1
