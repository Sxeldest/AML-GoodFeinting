; =========================================================================
; Full Function Name : DevFmtTypeString
; Start Address       : 0x1BAF90
; End Address         : 0x1BAFB4
; =========================================================================

/* 0x1BAF90 */    SUB             R0, R0, #0x1400
/* 0x1BAF94 */    CMP             R0, #6
/* 0x1BAF98 */    LDRHI           R0, =(aUnknownType - 0x1BAFA4); "(unknown type)" ...
/* 0x1BAF9C */    ADDHI           R0, PC, R0; "(unknown type)"
/* 0x1BAFA0 */    BXHI            LR
/* 0x1BAFA4 */    LDR             R1, =(off_230830 - 0x1BAFB0); "Signed Byte" ...
/* 0x1BAFA8 */    ADD             R1, PC, R1; off_230830
/* 0x1BAFAC */    LDR             R0, [R1,R0,LSL#2]
/* 0x1BAFB0 */    BX              LR
