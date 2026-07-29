; =========================================================================
; Full Function Name : sub_F8A08
; Start Address       : 0xF8A08
; End Address         : 0xF8A22
; =========================================================================

/* 0xF8A08 */    LDR             R0, [R0,#4]
/* 0xF8A0A */    CBZ             R0, loc_F8A14
/* 0xF8A0C */    STR             R1, [R0,#0x54]
/* 0xF8A0E */    STR             R2, [R0,#0x58]
/* 0xF8A10 */    STR             R3, [R0,#0x5C]
/* 0xF8A12 */    BX              LR
/* 0xF8A14 */    LDR             R1, =(aAxl - 0xF8A1E); "AXL" ...
/* 0xF8A16 */    MOVS            R0, #6
/* 0xF8A18 */    LDR             R2, =(aCentityCanTWri_0 - 0xF8A20); "CEntity: Can't write turn speed vector "... ...
/* 0xF8A1A */    ADD             R1, PC; "AXL"
/* 0xF8A1C */    ADD             R2, PC; "CEntity: Can't write turn speed vector "...
/* 0xF8A1E */    B.W             sub_2242C8
