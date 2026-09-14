; =========================================================================
; Full Function Name : sub_164BD0
; Start Address       : 0x164BD0
; End Address         : 0x164BDE
; =========================================================================

/* 0x164BD0 */    LDR             R2, =(off_381B24 - 0x164BD6)
/* 0x164BD2 */    ADD             R2, PC; off_381B24
/* 0x164BD4 */    LDR             R2, [R2]
/* 0x164BD6 */    CBZ             R2, loc_164BDA
/* 0x164BD8 */    BX              R2
/* 0x164BDA */    MOVS            R0, #0
/* 0x164BDC */    BX              LR
