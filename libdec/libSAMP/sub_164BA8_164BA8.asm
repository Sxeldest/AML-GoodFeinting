; =========================================================================
; Full Function Name : sub_164BA8
; Start Address       : 0x164BA8
; End Address         : 0x164BB8
; =========================================================================

/* 0x164BA8 */    LDR             R1, =(off_381B18 - 0x164BAE)
/* 0x164BAA */    ADD             R1, PC; off_381B18
/* 0x164BAC */    LDR             R1, [R1]
/* 0x164BAE */    CBZ             R1, loc_164BB2
/* 0x164BB0 */    BX              R1
/* 0x164BB2 */    MOVS            R0, #0
/* 0x164BB4 */    MOVS            R1, #0
/* 0x164BB6 */    BX              LR
