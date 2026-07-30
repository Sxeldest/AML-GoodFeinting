; =========================================================================
; Full Function Name : sub_E4E08
; Start Address       : 0xE4E08
; End Address         : 0xE4E76
; =========================================================================

/* 0xE4E08 */    PUSH            {R4,R6,R7,LR}
/* 0xE4E0A */    ADD             R7, SP, #8
/* 0xE4E0C */    MOV             R2, R0
/* 0xE4E0E */    MOVS            R0, #0
/* 0xE4E10 */    CMP             R2, #5
/* 0xE4E12 */    BHI             locret_E4E74
/* 0xE4E14 */    CBZ             R1, locret_E4E74
/* 0xE4E16 */    CMP             R2, #4; switch 5 cases
/* 0xE4E18 */    BHI             def_E4E1A; jumptable 000E4E1A default case
/* 0xE4E1A */    TBB.W           [PC,R2]; switch jump
/* 0xE4E1E */    DCB 3; jump table for switch statement
/* 0xE4E1F */    DCB 0x17
/* 0xE4E20 */    DCB 8
/* 0xE4E21 */    DCB 0xD
/* 0xE4E22 */    DCB 0x12
/* 0xE4E23 */    ALIGN 2
/* 0xE4E24 */    CMP             R1, #0x17; jumptable 000E4E1A case 0
/* 0xE4E26 */    BHI             def_E4E1A; jumptable 000E4E1A default case
/* 0xE4E28 */    LDR             R2, =(off_23769C - 0xE4E2E)
/* 0xE4E2A */    ADD             R2, PC; off_23769C
/* 0xE4E2C */    B               loc_E4E58
/* 0xE4E2E */    CMP             R1, #3; jumptable 000E4E1A case 2
/* 0xE4E30 */    BHI             def_E4E1A; jumptable 000E4E1A default case
/* 0xE4E32 */    LDR             R2, =(off_237880 - 0xE4E38)
/* 0xE4E34 */    ADD             R2, PC; off_237880
/* 0xE4E36 */    B               loc_E4E58
/* 0xE4E38 */    CMP             R1, #3; jumptable 000E4E1A case 3
/* 0xE4E3A */    BHI             def_E4E1A; jumptable 000E4E1A default case
/* 0xE4E3C */    LDR             R2, =(off_2378E4 - 0xE4E42)
/* 0xE4E3E */    ADD             R2, PC; off_2378E4
/* 0xE4E40 */    B               loc_E4E58
/* 0xE4E42 */    CMP             R1, #3; jumptable 000E4E1A case 4
/* 0xE4E44 */    BHI             def_E4E1A; jumptable 000E4E1A default case
/* 0xE4E46 */    LDR             R2, =(off_237944 - 0xE4E4C); "5=#;;#5?#<;?\r" ...
/* 0xE4E48 */    ADD             R2, PC; off_237944
/* 0xE4E4A */    B               loc_E4E58
/* 0xE4E4C */    CMP             R1, #2; jumptable 000E4E1A case 1
/* 0xE4E4E */    BLS             loc_E4E54
/* 0xE4E50 */    MOVS            R0, #0; jumptable 000E4E1A default case
/* 0xE4E52 */    POP             {R4,R6,R7,PC}
/* 0xE4E54 */    LDR             R2, =(off_237830 - 0xE4E5A)
/* 0xE4E56 */    ADD             R2, PC; off_237830
/* 0xE4E58 */    LDR             R0, =(dword_23DC18 - 0xE4E66)
/* 0xE4E5A */    ADD.W           R4, R2, R1,LSL#4
/* 0xE4E5E */    SUB.W           R1, R4, #0x10
/* 0xE4E62 */    ADD             R0, PC; dword_23DC18
/* 0xE4E64 */    BL              sub_E4ED8
/* 0xE4E68 */    LDR             R1, =(word_23DC24 - 0xE4E70)
/* 0xE4E6A */    SUBS            R0, R4, #4
/* 0xE4E6C */    ADD             R1, PC; word_23DC24
/* 0xE4E6E */    LDRH            R0, [R0]
/* 0xE4E70 */    STRH            R0, [R1]
/* 0xE4E72 */    MOVS            R0, #1
/* 0xE4E74 */    POP             {R4,R6,R7,PC}
