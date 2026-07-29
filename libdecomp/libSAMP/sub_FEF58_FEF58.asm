; =========================================================================
; Full Function Name : sub_FEF58
; Start Address       : 0xFEF58
; End Address         : 0xFEF82
; =========================================================================

/* 0xFEF58 */    PUSH            {R7,LR}
/* 0xFEF5A */    MOV             R7, SP
/* 0xFEF5C */    LDR             R1, =(off_25B138 - 0xFEF62)
/* 0xFEF5E */    ADD             R1, PC; off_25B138
/* 0xFEF60 */    LDR             R1, [R1]
/* 0xFEF62 */    BLX             R1
/* 0xFEF64 */    CBZ             R0, loc_FEF68
/* 0xFEF66 */    POP             {R7,PC}
/* 0xFEF68 */    LDR             R0, =(off_23494C - 0xFEF76)
/* 0xFEF6A */    MOV             R1, #0x3F8CA5
/* 0xFEF72 */    ADD             R0, PC; off_23494C
/* 0xFEF74 */    LDR             R0, [R0]; dword_23DF24
/* 0xFEF76 */    LDR             R0, [R0]
/* 0xFEF78 */    ADD             R1, R0
/* 0xFEF7A */    MOVS            R0, #1
/* 0xFEF7C */    POP.W           {R7,LR}
/* 0xFEF80 */    BX              R1
