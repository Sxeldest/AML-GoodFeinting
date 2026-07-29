; =========================================================================
; Full Function Name : BytesFromDevFmt
; Start Address       : 0x1BB07C
; End Address         : 0x1BB094
; =========================================================================

/* 0x1BB07C */    SUB             R0, R0, #0x1400
/* 0x1BB080 */    CMP             R0, #6
/* 0x1BB084 */    ADRLS           R1, dword_1BB094
/* 0x1BB088 */    MOVHI           R0, #0
/* 0x1BB08C */    LDRLS           R0, [R1,R0,LSL#2]
/* 0x1BB090 */    BX              LR
