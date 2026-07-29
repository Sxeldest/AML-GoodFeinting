; =========================================================================
; Full Function Name : sub_164CB4
; Start Address       : 0x164CB4
; End Address         : 0x164CC2
; =========================================================================

/* 0x164CB4 */    LDR             R3, =(off_381B48 - 0x164CBA)
/* 0x164CB6 */    ADD             R3, PC; off_381B48
/* 0x164CB8 */    LDR             R3, [R3]
/* 0x164CBA */    CBZ             R3, loc_164CBE
/* 0x164CBC */    BX              R3
/* 0x164CBE */    MOVS            R0, #0
/* 0x164CC0 */    BX              LR
