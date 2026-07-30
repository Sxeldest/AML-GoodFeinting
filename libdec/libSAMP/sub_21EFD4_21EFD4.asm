; =========================================================================
; Full Function Name : sub_21EFD4
; Start Address       : 0x21EFD4
; End Address         : 0x21EFEC
; =========================================================================

/* 0x21EFD4 */    PUSH            {R4,R6,R7,LR}
/* 0x21EFD6 */    ADD             R7, SP, #8
/* 0x21EFD8 */    LDR             R4, [R1,#8]
/* 0x21EFDA */    LDR             R0, [R0,#4]
/* 0x21EFDC */    LDR             R4, [R4,#4]
/* 0x21EFDE */    CMP             R0, R4
/* 0x21EFE0 */    IT NE
/* 0x21EFE2 */    POPNE           {R4,R6,R7,PC}
/* 0x21EFE4 */    POP.W           {R4,R6,R7,LR}
/* 0x21EFE8 */    B.W             sub_21EFA4
