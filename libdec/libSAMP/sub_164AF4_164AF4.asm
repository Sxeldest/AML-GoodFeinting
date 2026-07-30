; =========================================================================
; Full Function Name : sub_164AF4
; Start Address       : 0x164AF4
; End Address         : 0x164B02
; =========================================================================

/* 0x164AF4 */    LDR             R1, =(off_381AF8 - 0x164AFA)
/* 0x164AF6 */    ADD             R1, PC; off_381AF8
/* 0x164AF8 */    LDR             R1, [R1]
/* 0x164AFA */    CBZ             R1, loc_164AFE
/* 0x164AFC */    BX              R1
/* 0x164AFE */    MOVS            R0, #0
/* 0x164B00 */    BX              LR
