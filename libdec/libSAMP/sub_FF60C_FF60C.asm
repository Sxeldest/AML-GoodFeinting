; =========================================================================
; Full Function Name : sub_FF60C
; Start Address       : 0xFF60C
; End Address         : 0xFF614
; =========================================================================

/* 0xFF60C */    LDR             R0, =(dword_23799C - 0xFF612)
/* 0xFF60E */    ADD             R0, PC; dword_23799C
/* 0xFF610 */    LDR             R0, [R0]
/* 0xFF612 */    BX              LR
