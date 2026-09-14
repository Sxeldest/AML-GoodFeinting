; =========================================================================
; Full Function Name : sub_17BDA0
; Start Address       : 0x17BDA0
; End Address         : 0x17BDB6
; =========================================================================

/* 0x17BDA0 */    MOVS            R1, #0
/* 0x17BDA2 */    STRD.W          R1, R1, [R0]
/* 0x17BDA6 */    STRD.W          R1, R1, [R0,#8]
/* 0x17BDAA */    STRD.W          R1, R1, [R0,#0x10]
/* 0x17BDAE */    STRD.W          R1, R1, [R0,#0x18]
/* 0x17BDB2 */    STR             R1, [R0,#0x20]
/* 0x17BDB4 */    BX              LR
