; =========================================================================
; Full Function Name : sub_FF9B4
; Start Address       : 0xFF9B4
; End Address         : 0xFF9CE
; =========================================================================

/* 0xFF9B4 */    LDR             R2, =(off_234970 - 0xFF9BA)
/* 0xFF9B6 */    ADD             R2, PC; off_234970
/* 0xFF9B8 */    LDR             R2, [R2]; dword_23DEF0
/* 0xFF9BA */    LDR             R2, [R2]
/* 0xFF9BC */    CBZ             R2, loc_FF9C6
/* 0xFF9BE */    LDRB            R2, [R2,#2]
/* 0xFF9C0 */    CBZ             R2, loc_FF9C6
/* 0xFF9C2 */    MOVS            R0, #0
/* 0xFF9C4 */    BX              LR
/* 0xFF9C6 */    LDR             R2, =(off_25B1EC - 0xFF9CC)
/* 0xFF9C8 */    ADD             R2, PC; off_25B1EC
/* 0xFF9CA */    LDR             R2, [R2]
/* 0xFF9CC */    BX              R2
