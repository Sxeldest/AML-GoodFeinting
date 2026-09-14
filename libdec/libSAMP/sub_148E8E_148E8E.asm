; =========================================================================
; Full Function Name : sub_148E8E
; Start Address       : 0x148E8E
; End Address         : 0x148EA4
; =========================================================================

/* 0x148E8E */    CMP.W           R1, #0x3EC
/* 0x148E92 */    BHI             loc_148EA0
/* 0x148E94 */    ADD.W           R0, R0, R1,LSL#2
/* 0x148E98 */    LDR             R0, [R0,#4]
/* 0x148E9A */    CBZ             R0, loc_148EA0
/* 0x148E9C */    LDR             R0, [R0,#0x20]
/* 0x148E9E */    BX              LR
/* 0x148EA0 */    MOVS            R0, #0
/* 0x148EA2 */    BX              LR
