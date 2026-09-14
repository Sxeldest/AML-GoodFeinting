; =========================================================================
; Full Function Name : sub_164CA0
; Start Address       : 0x164CA0
; End Address         : 0x164CB0
; =========================================================================

/* 0x164CA0 */    LDR             R2, =(off_381B44 - 0x164CA6)
/* 0x164CA2 */    ADD             R2, PC; off_381B44
/* 0x164CA4 */    LDR             R2, [R2]
/* 0x164CA6 */    CBZ             R2, loc_164CAA
/* 0x164CA8 */    BX              R2
/* 0x164CAA */    MOVS            R0, #0
/* 0x164CAC */    MOVS            R1, #0
/* 0x164CAE */    BX              LR
