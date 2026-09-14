; =========================================================================
; Full Function Name : sub_1F20B0
; Start Address       : 0x1F20B0
; End Address         : 0x1F20CE
; =========================================================================

/* 0x1F20B0 */    PUSH            {R4,R6,R7,LR}
/* 0x1F20B2 */    ADD             R7, SP, #8
/* 0x1F20B4 */    MOV             R4, R0
/* 0x1F20B6 */    LDRB            R0, [R4,#0x10]
/* 0x1F20B8 */    CMP             R0, #3
/* 0x1F20BA */    BHI             loc_1F20C4
/* 0x1F20BC */    MOV             R0, R4
/* 0x1F20BE */    BL              sub_1F2F78
/* 0x1F20C2 */    B               loc_1F20B6
/* 0x1F20C4 */    SUBS            R0, #6
/* 0x1F20C6 */    CLZ.W           R0, R0
/* 0x1F20CA */    LSRS            R0, R0, #5
/* 0x1F20CC */    POP             {R4,R6,R7,PC}
