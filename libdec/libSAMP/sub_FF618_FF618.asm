; =========================================================================
; Full Function Name : sub_FF618
; Start Address       : 0xFF618
; End Address         : 0xFF624
; =========================================================================

/* 0xFF618 */    LDR             R2, =(off_25B1A8 - 0xFF61E)
/* 0xFF61A */    ADD             R2, PC; off_25B1A8
/* 0xFF61C */    LDR             R2, [R2]
/* 0xFF61E */    BX              R2
/* 0xFF620 */    DCD off_25B1A8 - 0xFF61E
