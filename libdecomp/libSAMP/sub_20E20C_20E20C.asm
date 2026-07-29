; =========================================================================
; Full Function Name : sub_20E20C
; Start Address       : 0x20E20C
; End Address         : 0x20E22A
; =========================================================================

/* 0x20E20C */    MOVS            R2, #0
/* 0x20E20E */    B.W             loc_20E212
/* 0x20E212 */    CMP             R1, #0x1C
/* 0x20E214 */    BHI             loc_20E224
/* 0x20E216 */    LDRB.W          R2, [R0,#0x70]
/* 0x20E21A */    CBNZ            R2, loc_20E224
/* 0x20E21C */    MOVS            R1, #1
/* 0x20E21E */    STRB.W          R1, [R0,#0x70]
/* 0x20E222 */    BX              LR
/* 0x20E224 */    LSLS            R0, R1, #2; unsigned int
/* 0x20E226 */    B.W             _Znaj_0; operator new[](uint)
