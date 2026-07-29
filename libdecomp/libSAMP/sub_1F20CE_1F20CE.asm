; =========================================================================
; Full Function Name : sub_1F20CE
; Start Address       : 0x1F20CE
; End Address         : 0x1F20E8
; =========================================================================

/* 0x1F20CE */    PUSH            {R4,R6,R7,LR}
/* 0x1F20D0 */    ADD             R7, SP, #8
/* 0x1F20D2 */    LDRB            R3, [R0]
/* 0x1F20D4 */    LDRD.W          R1, R2, [R0,#4]
/* 0x1F20D8 */    ANDS.W          R4, R3, #1
/* 0x1F20DC */    ITT EQ
/* 0x1F20DE */    LSREQ           R1, R3, #1
/* 0x1F20E0 */    ADDEQ           R2, R0, #1
/* 0x1F20E2 */    ADDS            R0, R2, R1
/* 0x1F20E4 */    SUBS            R0, #1
/* 0x1F20E6 */    POP             {R4,R6,R7,PC}
