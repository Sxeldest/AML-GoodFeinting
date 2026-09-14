; =========================================================================
; Full Function Name : sub_20BAC0
; Start Address       : 0x20BAC0
; End Address         : 0x20BADA
; =========================================================================

/* 0x20BAC0 */    PUSH            {R4,R6,R7,LR}
/* 0x20BAC2 */    ADD             R7, SP, #8
/* 0x20BAC4 */    LDRB            R3, [R0]
/* 0x20BAC6 */    LDRD.W          R1, R2, [R0,#4]
/* 0x20BACA */    ANDS.W          R4, R3, #1
/* 0x20BACE */    ITT EQ
/* 0x20BAD0 */    LSREQ           R1, R3, #1
/* 0x20BAD2 */    ADDEQ           R2, R0, #1
/* 0x20BAD4 */    ADDS            R0, R2, R1
/* 0x20BAD6 */    SUBS            R0, #1
/* 0x20BAD8 */    POP             {R4,R6,R7,PC}
