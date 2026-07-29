; =========================================================================
; Full Function Name : sub_164CDC
; Start Address       : 0x164CDC
; End Address         : 0x164CEA
; =========================================================================

/* 0x164CDC */    LDR             R2, =(off_381B50 - 0x164CE2)
/* 0x164CDE */    ADD             R2, PC; off_381B50
/* 0x164CE0 */    LDR             R2, [R2]
/* 0x164CE2 */    CBZ             R2, loc_164CE6
/* 0x164CE4 */    BX              R2
/* 0x164CE6 */    MOVS            R0, #0
/* 0x164CE8 */    BX              LR
