; =========================================================================
; Full Function Name : sub_164BBC
; Start Address       : 0x164BBC
; End Address         : 0x164BCA
; =========================================================================

/* 0x164BBC */    LDR             R1, =(off_381B1C - 0x164BC2)
/* 0x164BBE */    ADD             R1, PC; off_381B1C
/* 0x164BC0 */    LDR             R1, [R1]
/* 0x164BC2 */    CBZ             R1, loc_164BC6
/* 0x164BC4 */    BX              R1
/* 0x164BC6 */    MOVS            R0, #0
/* 0x164BC8 */    BX              LR
