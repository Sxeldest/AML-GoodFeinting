; =========================================================================
; Full Function Name : sub_15DF00
; Start Address       : 0x15DF00
; End Address         : 0x15DF12
; =========================================================================

/* 0x15DF00 */    PUSH            {R7,LR}
/* 0x15DF02 */    MOV             R7, SP
/* 0x15DF04 */    LDR             R0, [R0,#8]
/* 0x15DF06 */    BL              sub_164BBC
/* 0x15DF0A */    CLZ.W           R0, R0
/* 0x15DF0E */    LSRS            R0, R0, #5
/* 0x15DF10 */    POP             {R7,PC}
