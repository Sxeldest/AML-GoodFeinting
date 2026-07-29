; =========================================================================
; Full Function Name : sub_F89E0
; Start Address       : 0xF89E0
; End Address         : 0xF8A00
; =========================================================================

/* 0xF89E0 */    LDR             R0, [R0,#4]
/* 0xF89E2 */    CBZ             R0, loc_F89F2
/* 0xF89E4 */    LDR             R2, [R0,#0x54]
/* 0xF89E6 */    STR             R2, [R1]
/* 0xF89E8 */    LDR             R2, [R0,#0x58]
/* 0xF89EA */    STR             R2, [R1,#4]
/* 0xF89EC */    LDR             R0, [R0,#0x5C]
/* 0xF89EE */    STR             R0, [R1,#8]
/* 0xF89F0 */    BX              LR
/* 0xF89F2 */    LDR             R1, =(aAxl - 0xF89FC); "AXL" ...
/* 0xF89F4 */    MOVS            R0, #6
/* 0xF89F6 */    LDR             R2, =(aCentityCanTRea_0 - 0xF89FE); "CEntity: Can't read turn speed vector -"... ...
/* 0xF89F8 */    ADD             R1, PC; "AXL"
/* 0xF89FA */    ADD             R2, PC; "CEntity: Can't read turn speed vector -"...
/* 0xF89FC */    B.W             sub_2242C8
