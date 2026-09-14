; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_InitSetting
; Start Address       : 0x17CD3C
; End Address         : 0x17CD7A
; =========================================================================

/* 0x17CD3C */    PUSH            {R4,R6,R7,LR}
/* 0x17CD3E */    ADD             R7, SP, #8
/* 0x17CD40 */    LDR             R0, =(off_234A24 - 0x17CD46)
/* 0x17CD42 */    ADD             R0, PC; off_234A24
/* 0x17CD44 */    LDR             R0, [R0]; dword_23DEEC
/* 0x17CD46 */    LDR             R0, [R0]
/* 0x17CD48 */    CBZ             R0, locret_17CD78
/* 0x17CD4A */    LDR             R1, =(dword_381BF4 - 0x17CD52)
/* 0x17CD4C */    LDR             R4, =(off_23494C - 0x17CD56)
/* 0x17CD4E */    ADD             R1, PC; dword_381BF4
/* 0x17CD50 */    LDR             R0, [R7,#arg_0]
/* 0x17CD52 */    ADD             R4, PC; off_23494C
/* 0x17CD54 */    LDR             R1, [R1]
/* 0x17CD56 */    CMP             R0, #0
/* 0x17CD58 */    LDR             R4, [R4]; dword_23DF24
/* 0x17CD5A */    IT NE
/* 0x17CD5C */    MOVNE           R0, #1
/* 0x17CD5E */    CMP             R2, #0
/* 0x17CD60 */    STRB.W          R0, [R1,#0x85]
/* 0x17CD64 */    IT NE
/* 0x17CD66 */    MOVNE           R2, #1
/* 0x17CD68 */    LDR             R0, [R4]
/* 0x17CD6A */    STRB.W          R2, [R1,#0x84]
/* 0x17CD6E */    MOV             R1, #0x98F1AD
/* 0x17CD76 */    STRB            R3, [R0,R1]
/* 0x17CD78 */    POP             {R4,R6,R7,PC}
