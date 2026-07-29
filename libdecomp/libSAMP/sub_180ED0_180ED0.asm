; =========================================================================
; Full Function Name : sub_180ED0
; Start Address       : 0x180ED0
; End Address         : 0x180EE4
; =========================================================================

/* 0x180ED0 */    CBZ             R1, locret_180EE2
/* 0x180ED2 */    CBZ             R2, locret_180EE2
/* 0x180ED4 */    LDR             R3, [R1]
/* 0x180ED6 */    CBZ             R3, locret_180EE2
/* 0x180ED8 */    ADDW            R0, R0, #0x7D4
/* 0x180EDC */    MOVS            R3, #0
/* 0x180EDE */    B.W             sub_17E686
/* 0x180EE2 */    BX              LR
