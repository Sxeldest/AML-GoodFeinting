; =========================================================================
; Full Function Name : sub_2126A4
; Start Address       : 0x2126A4
; End Address         : 0x2126C4
; =========================================================================

/* 0x2126A4 */    PUSH            {R4,R5,R7,LR}
/* 0x2126A6 */    ADD             R7, SP, #8
/* 0x2126A8 */    MOV             R2, R1
/* 0x2126AA */    LDRB            R4, [R1]
/* 0x2126AC */    LDR.W           R3, [R2,#4]!
/* 0x2126B0 */    ANDS.W          R5, R4, #1
/* 0x2126B4 */    IT EQ
/* 0x2126B6 */    LSREQ           R3, R4, #1
/* 0x2126B8 */    LDR             R1, [R1,#8]
/* 0x2126BA */    IT EQ
/* 0x2126BC */    MOVEQ           R1, R2
/* 0x2126BE */    STRD.W          R1, R3, [R0]
/* 0x2126C2 */    POP             {R4,R5,R7,PC}
