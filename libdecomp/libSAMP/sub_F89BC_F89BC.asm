; =========================================================================
; Full Function Name : sub_F89BC
; Start Address       : 0xF89BC
; End Address         : 0xF89D6
; =========================================================================

/* 0xF89BC */    LDR             R0, [R0,#4]
/* 0xF89BE */    CBZ             R0, loc_F89C8
/* 0xF89C0 */    STR             R1, [R0,#0x48]
/* 0xF89C2 */    STR             R2, [R0,#0x4C]
/* 0xF89C4 */    STR             R3, [R0,#0x50]
/* 0xF89C6 */    BX              LR
/* 0xF89C8 */    LDR             R1, =(aAxl - 0xF89D2); "AXL" ...
/* 0xF89CA */    MOVS            R0, #6
/* 0xF89CC */    LDR             R2, =(aCentityCanTWri - 0xF89D4); "CEntity: Can't write speed vector - m_p"... ...
/* 0xF89CE */    ADD             R1, PC; "AXL"
/* 0xF89D0 */    ADD             R2, PC; "CEntity: Can't write speed vector - m_p"...
/* 0xF89D2 */    B.W             sub_2242C8
