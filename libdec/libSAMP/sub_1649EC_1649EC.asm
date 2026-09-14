; =========================================================================
; Full Function Name : sub_1649EC
; Start Address       : 0x1649EC
; End Address         : 0x1649FC
; =========================================================================

/* 0x1649EC */    LDR             R0, =(off_381AD0 - 0x1649F2)
/* 0x1649EE */    ADD             R0, PC; off_381AD0
/* 0x1649F0 */    LDR             R0, [R0]
/* 0x1649F2 */    CBZ             R0, loc_1649F6
/* 0x1649F4 */    BX              R0
/* 0x1649F6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1649FA */    BX              LR
