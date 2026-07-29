; =========================================================================
; Full Function Name : Java_com_arizona_game_GTASA_OnKeyboardClosed
; Start Address       : 0x17CD88
; End Address         : 0x17CDB8
; =========================================================================

/* 0x17CD88 */    PUSH            {R4,R5,R7,LR}
/* 0x17CD8A */    ADD             R7, SP, #8
/* 0x17CD8C */    LDR             R0, =(off_234A24 - 0x17CD92)
/* 0x17CD8E */    ADD             R0, PC; off_234A24
/* 0x17CD90 */    LDR             R4, [R0]; dword_23DEEC
/* 0x17CD92 */    LDR             R0, [R4]
/* 0x17CD94 */    CBZ             R0, locret_17CDB6
/* 0x17CD96 */    LDR             R0, =(off_234A58 - 0x17CD9C)
/* 0x17CD98 */    ADD             R0, PC; off_234A58
/* 0x17CD9A */    LDR             R5, [R0]; dword_2631B0
/* 0x17CD9C */    LDR             R0, [R5]
/* 0x17CD9E */    BL              sub_10BDC0
/* 0x17CDA2 */    CBZ             R0, loc_17CDAC
/* 0x17CDA4 */    LDR             R0, [R5]
/* 0x17CDA6 */    MOVS            R1, #0
/* 0x17CDA8 */    BL              sub_10BDA0
/* 0x17CDAC */    LDR             R0, [R4]
/* 0x17CDAE */    MOVS            R1, #0
/* 0x17CDB0 */    LDR             R0, [R0,#0x58]
/* 0x17CDB2 */    STRB.W          R1, [R0,#0x90]
/* 0x17CDB6 */    POP             {R4,R5,R7,PC}
