; =========================================================================
; Full Function Name : gethostname
; Start Address       : 0x225CF0
; End Address         : 0x225CFC
; =========================================================================

/* 0x225CF0 */    ADRL            R12, 0x234CF8
/* 0x225CF8 */    LDR             PC, [R12,#(off_2356F0 - 0x234CF8)]!; __imp_gethostname
