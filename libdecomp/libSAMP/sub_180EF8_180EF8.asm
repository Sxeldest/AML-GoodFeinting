; =========================================================================
; Full Function Name : sub_180EF8
; Start Address       : 0x180EF8
; End Address         : 0x180F08
; =========================================================================

/* 0x180EF8 */    CBZ             R1, locret_180F06
/* 0x180EFA */    LDR             R2, [R1]
/* 0x180EFC */    CBZ             R2, locret_180F06
/* 0x180EFE */    ADDW            R0, R0, #0x7D4
/* 0x180F02 */    B.W             sub_17E820
/* 0x180F06 */    BX              LR
