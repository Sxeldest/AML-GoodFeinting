; =========================================================================
; Full Function Name : sub_15E514
; Start Address       : 0x15E514
; End Address         : 0x15E532
; =========================================================================

/* 0x15E514 */    LDR             R0, =(off_234A24 - 0x15E51A)
/* 0x15E516 */    ADD             R0, PC; off_234A24
/* 0x15E518 */    LDR             R0, [R0]; dword_23DEEC
/* 0x15E51A */    LDR             R0, [R0]
/* 0x15E51C */    CBZ             R0, loc_15E52E
/* 0x15E51E */    LDR             R0, [R0,#0x58]
/* 0x15E520 */    CBZ             R0, loc_15E52E
/* 0x15E522 */    LDRB.W          R0, [R0,#0x50]
/* 0x15E526 */    CMP             R0, #0
/* 0x15E528 */    IT NE
/* 0x15E52A */    MOVNE           R0, #1
/* 0x15E52C */    BX              LR
/* 0x15E52E */    MOVS            R0, #0
/* 0x15E530 */    BX              LR
