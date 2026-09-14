; =========================================================================
; Full Function Name : sub_1F1B26
; Start Address       : 0x1F1B26
; End Address         : 0x1F1B40
; =========================================================================

/* 0x1F1B26 */    PUSH            {R4,R5,R7,LR}
/* 0x1F1B28 */    ADD             R7, SP, #8
/* 0x1F1B2A */    LDRB            R4, [R1]
/* 0x1F1B2C */    LDRD.W          R2, R3, [R1,#4]
/* 0x1F1B30 */    ANDS.W          R5, R4, #1
/* 0x1F1B34 */    ITT EQ
/* 0x1F1B36 */    LSREQ           R2, R4, #1
/* 0x1F1B38 */    ADDEQ           R3, R1, #1
/* 0x1F1B3A */    STRD.W          R3, R2, [R0]
/* 0x1F1B3E */    POP             {R4,R5,R7,PC}
