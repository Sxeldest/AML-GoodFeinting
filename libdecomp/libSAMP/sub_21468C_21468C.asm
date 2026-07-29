; =========================================================================
; Full Function Name : sub_21468C
; Start Address       : 0x21468C
; End Address         : 0x2146A6
; =========================================================================

/* 0x21468C */    PUSH            {R7,LR}
/* 0x21468E */    MOV             R7, SP
/* 0x214690 */    CMP.W           R2, #0x1000
/* 0x214694 */    BLT             loc_2146A0
/* 0x214696 */    LDR             R1, =(aUnspecifiedGen - 0x21469C); "unspecified generic_category error" ...
/* 0x214698 */    ADD             R1, PC; "unspecified generic_category error"
/* 0x21469A */    BL              sub_DC6DC
/* 0x21469E */    POP             {R7,PC}
/* 0x2146A0 */    BL              sub_2145F4
/* 0x2146A4 */    POP             {R7,PC}
