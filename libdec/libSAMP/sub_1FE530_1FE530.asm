; =========================================================================
; Full Function Name : sub_1FE530
; Start Address       : 0x1FE530
; End Address         : 0x1FE548
; =========================================================================

/* 0x1FE530 */    PUSH            {R4,R6,R7,LR}
/* 0x1FE532 */    ADD             R7, SP, #8
/* 0x1FE534 */    LDRB            R3, [R0]
/* 0x1FE536 */    LDRD.W          R1, R2, [R0,#4]
/* 0x1FE53A */    ANDS.W          R4, R3, #1
/* 0x1FE53E */    ITT EQ
/* 0x1FE540 */    LSREQ           R1, R3, #1
/* 0x1FE542 */    ADDEQ           R2, R0, #1
/* 0x1FE544 */    ADDS            R0, R2, R1
/* 0x1FE546 */    POP             {R4,R6,R7,PC}
