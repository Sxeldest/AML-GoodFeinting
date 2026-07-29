; =========================================================================
; Full Function Name : sub_15BDB6
; Start Address       : 0x15BDB6
; End Address         : 0x15BDD8
; =========================================================================

/* 0x15BDB6 */    LDRB            R1, [R0,#0x12]
/* 0x15BDB8 */    CBZ             R1, loc_15BDBE
/* 0x15BDBA */    MOVS            R0, #1
/* 0x15BDBC */    BX              LR
/* 0x15BDBE */    LDRB            R1, [R0,#0x11]
/* 0x15BDC0 */    CBZ             R1, loc_15BDC6
/* 0x15BDC2 */    MOVS            R0, #0
/* 0x15BDC4 */    BX              LR
/* 0x15BDC6 */    LDR             R0, [R0,#4]
/* 0x15BDC8 */    CMP             R0, #0
/* 0x15BDCA */    BEQ             loc_15BDBA
/* 0x15BDCC */    LDRB            R0, [R0,#4]
/* 0x15BDCE */    DMB.W           ISH
/* 0x15BDD2 */    AND.W           R0, R0, #1
/* 0x15BDD6 */    BX              LR
