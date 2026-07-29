; =========================================================================
; Full Function Name : sub_21BFF4
; Start Address       : 0x21BFF4
; End Address         : 0x21C016
; =========================================================================

/* 0x21BFF4 */    PUSH            {R4,R5,R7,LR}
/* 0x21BFF6 */    ADD             R7, SP, #8
/* 0x21BFF8 */    MOV             R4, R1
/* 0x21BFFA */    LDR             R1, =(asc_8F738 - 0x21C004); "~" ...
/* 0x21BFFC */    MOV             R5, R0
/* 0x21BFFE */    MOV             R0, R4
/* 0x21C000 */    ADD             R1, PC; "~"
/* 0x21C002 */    ADDS            R2, R1, #1
/* 0x21C004 */    BL              sub_216F98
/* 0x21C008 */    LDR             R0, [R5,#8]
/* 0x21C00A */    LDR             R1, [R0]
/* 0x21C00C */    LDR             R2, [R1,#0x10]
/* 0x21C00E */    MOV             R1, R4
/* 0x21C010 */    POP.W           {R4,R5,R7,LR}
/* 0x21C014 */    BX              R2
