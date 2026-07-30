; =========================================================================
; Full Function Name : sub_164BF8
; Start Address       : 0x164BF8
; End Address         : 0x164C06
; =========================================================================

/* 0x164BF8 */    LDR             R1, =(off_381B2C - 0x164BFE)
/* 0x164BFA */    ADD             R1, PC; off_381B2C
/* 0x164BFC */    LDR             R1, [R1]
/* 0x164BFE */    CBZ             R1, loc_164C02
/* 0x164C00 */    BX              R1
/* 0x164C02 */    MOVS            R0, #0
/* 0x164C04 */    BX              LR
