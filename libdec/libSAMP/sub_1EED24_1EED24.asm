; =========================================================================
; Full Function Name : sub_1EED24
; Start Address       : 0x1EED24
; End Address         : 0x1EED48
; =========================================================================

/* 0x1EED24 */    PUSH            {R4,R6,R7,LR}
/* 0x1EED26 */    ADD             R7, SP, #8
/* 0x1EED28 */    LDRB            R3, [R0]
/* 0x1EED2A */    LDR             R2, [R0,#4]
/* 0x1EED2C */    LSLS            R4, R3, #0x1F
/* 0x1EED2E */    IT EQ
/* 0x1EED30 */    LSREQ           R2, R3, #1
/* 0x1EED32 */    CMP             R2, R1
/* 0x1EED34 */    BCS             loc_1EED40
/* 0x1EED36 */    SUBS            R1, R1, R2
/* 0x1EED38 */    POP.W           {R4,R6,R7,LR}
/* 0x1EED3C */    B.W             sub_1EED48
/* 0x1EED40 */    POP.W           {R4,R6,R7,LR}
/* 0x1EED44 */    B.W             sub_1EEDB2
