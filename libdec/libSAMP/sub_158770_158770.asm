; =========================================================================
; Full Function Name : sub_158770
; Start Address       : 0x158770
; End Address         : 0x158784
; =========================================================================

/* 0x158770 */    LDR             R2, =(aZl17makeshared - 0x15877A); "ZL17MakeSharedHStreamjE3$_2" ...
/* 0x158772 */    LDR             R3, [R1,#4]
/* 0x158774 */    MOVS            R1, #0
/* 0x158776 */    ADD             R2, PC; "ZL17MakeSharedHStreamjE3$_2"
/* 0x158778 */    CMP             R3, R2
/* 0x15877A */    IT EQ
/* 0x15877C */    ADDEQ.W         R1, R0, #0xC
/* 0x158780 */    MOV             R0, R1
/* 0x158782 */    BX              LR
