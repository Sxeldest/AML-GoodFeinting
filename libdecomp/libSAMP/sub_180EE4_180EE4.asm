; =========================================================================
; Full Function Name : sub_180EE4
; Start Address       : 0x180EE4
; End Address         : 0x180EF8
; =========================================================================

/* 0x180EE4 */    CBZ             R1, locret_180EF6
/* 0x180EE6 */    CBZ             R2, locret_180EF6
/* 0x180EE8 */    LDR             R3, [R1]
/* 0x180EEA */    CBZ             R3, locret_180EF6
/* 0x180EEC */    ADDW            R0, R0, #0x7D4
/* 0x180EF0 */    MOVS            R3, #1
/* 0x180EF2 */    B.W             sub_17E686
/* 0x180EF6 */    BX              LR
