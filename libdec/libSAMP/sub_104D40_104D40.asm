; =========================================================================
; Full Function Name : sub_104D40
; Start Address       : 0x104D40
; End Address         : 0x104D5A
; =========================================================================

/* 0x104D40 */    PUSH            {R7,LR}
/* 0x104D42 */    MOV             R7, SP
/* 0x104D44 */    MOV             R2, R1
/* 0x104D46 */    LDR             R1, [R0,#0x5C]
/* 0x104D48 */    CBZ             R1, locret_104D58
/* 0x104D4A */    LDR             R3, =(unk_B37B2 - 0x104D52)
/* 0x104D4C */    LDR             R1, [R0,#8]
/* 0x104D4E */    ADD             R3, PC; unk_B37B2
/* 0x104D50 */    MOV             R0, R3
/* 0x104D52 */    MOVS            R3, #6
/* 0x104D54 */    BL              sub_107188
/* 0x104D58 */    POP             {R7,PC}
