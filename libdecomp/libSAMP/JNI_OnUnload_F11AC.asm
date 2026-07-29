; =========================================================================
; Full Function Name : JNI_OnUnload
; Start Address       : 0xF11AC
; End Address         : 0xF11BA
; =========================================================================

/* 0xF11AC */    LDR             R1, =(aAxl - 0xF11B6); "AXL" ...
/* 0xF11AE */    MOVS            R0, #4
/* 0xF11B0 */    LDR             R2, =(aSaMpLibraryUnl - 0xF11B8); "SA-MP library unloaded!" ...
/* 0xF11B2 */    ADD             R1, PC; "AXL"
/* 0xF11B4 */    ADD             R2, PC; "SA-MP library unloaded!"
/* 0xF11B6 */    B.W             sub_2242C8
