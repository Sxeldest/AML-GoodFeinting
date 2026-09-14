; =========================================================================
; Full Function Name : sub_1EE59C
; Start Address       : 0x1EE59C
; End Address         : 0x1EE5BA
; =========================================================================

/* 0x1EE59C */    PUSH            {R4,R5,R7,LR}
/* 0x1EE59E */    ADD             R7, SP, #8
/* 0x1EE5A0 */    LDRB            R4, [R1]
/* 0x1EE5A2 */    LDRD.W          R2, R3, [R1,#4]
/* 0x1EE5A6 */    ANDS.W          R5, R4, #1
/* 0x1EE5AA */    ITT EQ
/* 0x1EE5AC */    ADDEQ           R3, R1, #1
/* 0x1EE5AE */    LSREQ           R2, R4, #1
/* 0x1EE5B0 */    MOV             R1, R3
/* 0x1EE5B2 */    POP.W           {R4,R5,R7,LR}
/* 0x1EE5B6 */    B.W             sub_2245F8
