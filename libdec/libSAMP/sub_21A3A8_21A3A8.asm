; =========================================================================
; Full Function Name : sub_21A3A8
; Start Address       : 0x21A3A8
; End Address         : 0x21A3CE
; =========================================================================

/* 0x21A3A8 */    PUSH            {R4,R6,R7,LR}
/* 0x21A3AA */    ADD             R7, SP, #8
/* 0x21A3AC */    LDRB            R0, [R0,#8]
/* 0x21A3AE */    MOV             R3, R1
/* 0x21A3B0 */    LDR             R4, =(aFalse - 0x21A3BA); "false" ...
/* 0x21A3B2 */    LDR             R1, =(aTrue_0 - 0x21A3BE); "true" ...
/* 0x21A3B4 */    CMP             R0, #0
/* 0x21A3B6 */    ADD             R4, PC; "false"
/* 0x21A3B8 */    MOV             R0, R3
/* 0x21A3BA */    ADD             R1, PC; "true"
/* 0x21A3BC */    ADD.W           R2, R1, #4
/* 0x21A3C0 */    ITT EQ
/* 0x21A3C2 */    MOVEQ           R1, R4
/* 0x21A3C4 */    ADDEQ           R2, R4, #5
/* 0x21A3C6 */    POP.W           {R4,R6,R7,LR}
/* 0x21A3CA */    B.W             sub_216F98
