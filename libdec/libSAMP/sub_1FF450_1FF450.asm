; =========================================================================
; Full Function Name : sub_1FF450
; Start Address       : 0x1FF450
; End Address         : 0x1FF470
; =========================================================================

/* 0x1FF450 */    PUSH            {R4,R6,R7,LR}
/* 0x1FF452 */    ADD             R7, SP, #8
/* 0x1FF454 */    MOV             R1, R0
/* 0x1FF456 */    LDRB            R3, [R0]
/* 0x1FF458 */    LDR.W           R2, [R1,#4]!
/* 0x1FF45C */    ANDS.W          R4, R3, #1
/* 0x1FF460 */    IT EQ
/* 0x1FF462 */    LSREQ           R2, R3, #1
/* 0x1FF464 */    LDR             R0, [R0,#8]
/* 0x1FF466 */    IT EQ
/* 0x1FF468 */    MOVEQ           R0, R1
/* 0x1FF46A */    ADD.W           R0, R0, R2,LSL#2
/* 0x1FF46E */    POP             {R4,R6,R7,PC}
