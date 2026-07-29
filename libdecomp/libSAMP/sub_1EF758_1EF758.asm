; =========================================================================
; Full Function Name : sub_1EF758
; Start Address       : 0x1EF758
; End Address         : 0x1EF784
; =========================================================================

/* 0x1EF758 */    PUSH            {R4,R5,R7,LR}
/* 0x1EF75A */    ADD             R7, SP, #8
/* 0x1EF75C */    LDR             R5, [R0,#4]
/* 0x1EF75E */    LDRD.W          R1, R0, [R0,#0x10]
/* 0x1EF762 */    ADD             R0, R1
/* 0x1EF764 */    MOVS            R1, #0x38 ; '8'
/* 0x1EF766 */    SUBS            R4, R0, #1
/* 0x1EF768 */    MOV             R0, R4
/* 0x1EF76A */    BLX             sub_220A6C
/* 0x1EF76E */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x1EF772 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1EF776 */    SUB.W           R0, R4, R0,LSL#3
/* 0x1EF77A */    ADD.W           R0, R0, R0,LSL#3
/* 0x1EF77E */    ADD.W           R0, R1, R0,LSL#3
/* 0x1EF782 */    POP             {R4,R5,R7,PC}
