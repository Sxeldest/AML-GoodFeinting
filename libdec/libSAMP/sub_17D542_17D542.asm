; =========================================================================
; Full Function Name : sub_17D542
; Start Address       : 0x17D542
; End Address         : 0x17D55E
; =========================================================================

/* 0x17D542 */    PUSH            {R4,R6,R7,LR}
/* 0x17D544 */    ADD             R7, SP, #8
/* 0x17D546 */    MOV             R4, R0
/* 0x17D548 */    LDRB            R0, [R0,#0x10]
/* 0x17D54A */    CBZ             R0, loc_17D55A
/* 0x17D54C */    LDR             R0, [R4,#4]
/* 0x17D54E */    CMP.W           R0, #0x800
/* 0x17D552 */    ITT GT
/* 0x17D554 */    LDRGT           R0, [R4,#0xC]; ptr
/* 0x17D556 */    BLXGT           free
/* 0x17D55A */    MOV             R0, R4
/* 0x17D55C */    POP             {R4,R6,R7,PC}
