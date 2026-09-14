; =========================================================================
; Full Function Name : sub_21EFEC
; Start Address       : 0x21EFEC
; End Address         : 0x21F010
; =========================================================================

/* 0x21EFEC */    PUSH            {R4,R5,R7,LR}
/* 0x21EFEE */    ADD             R7, SP, #8
/* 0x21EFF0 */    LDR             R5, [R1,#8]
/* 0x21EFF2 */    LDR             R4, [R0,#4]
/* 0x21EFF4 */    LDR             R5, [R5,#4]
/* 0x21EFF6 */    CMP             R4, R5
/* 0x21EFF8 */    BEQ             loc_21F008
/* 0x21EFFA */    LDR             R0, [R0,#8]
/* 0x21EFFC */    LDR             R4, [R0]
/* 0x21EFFE */    LDR.W           R12, [R4,#0x1C]
/* 0x21F002 */    POP.W           {R4,R5,R7,LR}
/* 0x21F006 */    BX              R12
/* 0x21F008 */    POP.W           {R4,R5,R7,LR}
/* 0x21F00C */    B.W             sub_21EFA4
