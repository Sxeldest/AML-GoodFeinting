; =========================================================================
; Full Function Name : gethostbyname
; Start Address       : 0x225CC0
; End Address         : 0x225CCC
; =========================================================================

/* 0x225CC0 */    ADRL            R12, 0x234CC8
/* 0x225CC8 */    LDR             PC, [R12,#(off_2356E4 - 0x234CC8)]!; __imp_gethostbyname
