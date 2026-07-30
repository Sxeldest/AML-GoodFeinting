; =========================================================================
; Full Function Name : sub_12D75C
; Start Address       : 0x12D75C
; End Address         : 0x12D788
; =========================================================================

/* 0x12D75C */    LDRB.W          R12, [R1]
/* 0x12D760 */    LDRD.W          R0, R2, [R1,#4]
/* 0x12D764 */    ANDS.W          R3, R12, #1
/* 0x12D768 */    ITT EQ
/* 0x12D76A */    MOVEQ.W         R0, R12,LSR#1
/* 0x12D76E */    ADDEQ           R2, R1, #1
/* 0x12D770 */    CBZ             R0, locret_12D786
/* 0x12D772 */    MOVS            R1, #0x20 ; ' '
/* 0x12D774 */    LDRB            R3, [R2]
/* 0x12D776 */    SUBS            R3, #1
/* 0x12D778 */    CMP             R3, #0x1E
/* 0x12D77A */    IT LS
/* 0x12D77C */    STRBLS          R1, [R2]
/* 0x12D77E */    SUBS            R0, #1
/* 0x12D780 */    ADD.W           R2, R2, #1
/* 0x12D784 */    BNE             loc_12D774
/* 0x12D786 */    BX              LR
