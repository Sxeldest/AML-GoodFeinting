; =========================================================================
; Full Function Name : sub_FA4D8
; Start Address       : 0xFA4D8
; End Address         : 0xFA4E4
; =========================================================================

/* 0xFA4D8 */    MOVS            R1, #0
/* 0xFA4DA */    STRD.W          R1, R1, [R0,#8]
/* 0xFA4DE */    MOVS            R1, #1
/* 0xFA4E0 */    STR             R1, [R0]
/* 0xFA4E2 */    BX              LR
