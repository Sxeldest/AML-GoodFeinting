; =========================================================================
; Full Function Name : sub_164BE4
; Start Address       : 0x164BE4
; End Address         : 0x164BF2
; =========================================================================

/* 0x164BE4 */    LDR             R1, =(off_381B28 - 0x164BEA)
/* 0x164BE6 */    ADD             R1, PC; off_381B28
/* 0x164BE8 */    LDR             R1, [R1]
/* 0x164BEA */    CBZ             R1, loc_164BEE
/* 0x164BEC */    BX              R1
/* 0x164BEE */    MOVS            R0, #0
/* 0x164BF0 */    BX              LR
