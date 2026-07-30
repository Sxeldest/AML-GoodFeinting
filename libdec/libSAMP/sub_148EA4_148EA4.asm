; =========================================================================
; Full Function Name : sub_148EA4
; Start Address       : 0x148EA4
; End Address         : 0x148EBA
; =========================================================================

/* 0x148EA4 */    CMP.W           R1, #0x3EC
/* 0x148EA8 */    BHI             loc_148EB6
/* 0x148EAA */    ADD.W           R0, R0, R1,LSL#2
/* 0x148EAE */    LDR             R0, [R0,#4]
/* 0x148EB0 */    CBZ             R0, loc_148EB6
/* 0x148EB2 */    LDR             R0, [R0,#0x24]
/* 0x148EB4 */    BX              LR
/* 0x148EB6 */    MOVS            R0, #0
/* 0x148EB8 */    BX              LR
