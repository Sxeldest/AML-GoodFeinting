; =========================================================================
; Full Function Name : sub_F8994
; Start Address       : 0xF8994
; End Address         : 0xF89B4
; =========================================================================

/* 0xF8994 */    LDR             R0, [R0,#4]
/* 0xF8996 */    CBZ             R0, loc_F89A6
/* 0xF8998 */    LDR             R2, [R0,#0x48]
/* 0xF899A */    STR             R2, [R1]
/* 0xF899C */    LDR             R2, [R0,#0x4C]
/* 0xF899E */    STR             R2, [R1,#4]
/* 0xF89A0 */    LDR             R0, [R0,#0x50]
/* 0xF89A2 */    STR             R0, [R1,#8]
/* 0xF89A4 */    BX              LR
/* 0xF89A6 */    LDR             R1, =(aAxl - 0xF89B0); "AXL" ...
/* 0xF89A8 */    MOVS            R0, #6
/* 0xF89AA */    LDR             R2, =(aCentityCanTRea - 0xF89B2); "CEntity: Can't read speed vector - m_pE"... ...
/* 0xF89AC */    ADD             R1, PC; "AXL"
/* 0xF89AE */    ADD             R2, PC; "CEntity: Can't read speed vector - m_pE"...
/* 0xF89B0 */    B.W             sub_2242C8
