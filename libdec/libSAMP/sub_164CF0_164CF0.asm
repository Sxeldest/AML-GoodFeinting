; =========================================================================
; Full Function Name : sub_164CF0
; Start Address       : 0x164CF0
; End Address         : 0x164CFE
; =========================================================================

/* 0x164CF0 */    LDR             R0, =(off_381B54 - 0x164CF6)
/* 0x164CF2 */    ADD             R0, PC; off_381B54
/* 0x164CF4 */    LDR             R0, [R0]
/* 0x164CF6 */    CBZ             R0, loc_164CFA
/* 0x164CF8 */    BX              R0
/* 0x164CFA */    MOVS            R0, #0
/* 0x164CFC */    BX              LR
