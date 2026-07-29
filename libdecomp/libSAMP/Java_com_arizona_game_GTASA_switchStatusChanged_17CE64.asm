; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_switchStatusChanged
; Start Address       : 0x17CE64
; End Address         : 0x17CEAA
; =========================================================================

/* 0x17CE64 */    UXTB            R0, R2
/* 0x17CE66 */    CMP             R0, #0x1B
/* 0x17CE68 */    BHI             locret_17CE88
/* 0x17CE6A */    LDR             R0, =(dword_381BF4 - 0x17CE70)
/* 0x17CE6C */    ADD             R0, PC; dword_381BF4
/* 0x17CE6E */    LDR             R0, [R0]
/* 0x17CE70 */    CMP             R0, #0
/* 0x17CE72 */    IT EQ
/* 0x17CE74 */    BXEQ            LR
/* 0x17CE76 */    LDR             R1, =(off_23496C - 0x17CE7C)
/* 0x17CE78 */    ADD             R1, PC; off_23496C
/* 0x17CE7A */    LDR             R1, [R1]; dword_23DEF4
/* 0x17CE7C */    LDR             R1, [R1]
/* 0x17CE7E */    CBZ             R1, locret_17CE88
/* 0x17CE80 */    CMP             R3, #1
/* 0x17CE82 */    IT EQ
/* 0x17CE84 */    CMPEQ           R2, #2
/* 0x17CE86 */    BEQ             loc_17CE8A
/* 0x17CE88 */    BX              LR
/* 0x17CE8A */    UXTAB.W         R0, R0, R2
/* 0x17CE8E */    LDRB.W          R0, [R0,#0x68]
/* 0x17CE92 */    CMP             R0, #0
/* 0x17CE94 */    BEQ             locret_17CE88
/* 0x17CE96 */    LDR             R1, [SP,#arg_0]
/* 0x17CE98 */    LDR             R0, =(off_234A54 - 0x17CEA0)
/* 0x17CE9A */    CMP             R1, #0
/* 0x17CE9C */    ADD             R0, PC; off_234A54
/* 0x17CE9E */    LDR             R0, [R0]; dword_381A0C
/* 0x17CEA0 */    LDR             R0, [R0]
/* 0x17CEA2 */    IT NE
/* 0x17CEA4 */    MOVNE           R1, #1
/* 0x17CEA6 */    B.W             sub_155BC4
