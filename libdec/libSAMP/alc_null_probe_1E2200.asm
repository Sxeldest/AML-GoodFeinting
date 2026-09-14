; =========================================================================
; Full Function Name : alc_null_probe
; Start Address       : 0x1E2200
; End Address         : 0x1E2228
; =========================================================================

/* 0x1E2200 */    CMP             R0, #1
/* 0x1E2204 */    BEQ             loc_1E221C
/* 0x1E2208 */    CMP             R0, #0
/* 0x1E220C */    BXNE            LR
/* 0x1E2210 */    LDR             R0, =(aNoOutput - 0x1E221C); "No Output" ...
/* 0x1E2214 */    ADD             R0, PC, R0; "No Output"
/* 0x1E2218 */    B               j_AppendDeviceList
/* 0x1E221C */    LDR             R0, =(aNoOutput - 0x1E2228); "No Output" ...
/* 0x1E2220 */    ADD             R0, PC, R0; "No Output"
/* 0x1E2224 */    B               j_AppendAllDeviceList
