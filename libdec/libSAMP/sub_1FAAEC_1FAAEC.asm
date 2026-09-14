; =========================================================================
; Full Function Name : sub_1FAAEC
; Start Address       : 0x1FAAEC
; End Address         : 0x1FAB0A
; =========================================================================

/* 0x1FAAEC */    PUSH            {R7,LR}
/* 0x1FAAEE */    MOV             R7, SP
/* 0x1FAAF0 */    CMP             R2, #1
/* 0x1FAAF2 */    BEQ             loc_1FAB00
/* 0x1FAAF4 */    CMP.W           R2, #0x1000
/* 0x1FAAF8 */    BGE             loc_1FAB00
/* 0x1FAAFA */    BL              sub_2145F4
/* 0x1FAAFE */    POP             {R7,PC}
/* 0x1FAB00 */    LDR             R1, =(aUnspecifiedIos - 0x1FAB06); "unspecified iostream_category error" ...
/* 0x1FAB02 */    ADD             R1, PC; "unspecified iostream_category error"
/* 0x1FAB04 */    BL              sub_DC6DC
/* 0x1FAB08 */    POP             {R7,PC}
