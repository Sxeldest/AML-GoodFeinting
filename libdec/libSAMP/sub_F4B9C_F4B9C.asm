; =========================================================================
; Full Function Name : sub_F4B9C
; Start Address       : 0xF4B9C
; End Address         : 0xF4BBC
; =========================================================================

/* 0xF4B9C */    PUSH            {R4,R6,R7,LR}
/* 0xF4B9E */    ADD             R7, SP, #8
/* 0xF4BA0 */    MOV             R4, R0
/* 0xF4BA2 */    LDR             R0, [R0,#0x10]
/* 0xF4BA4 */    CMP             R4, R0
/* 0xF4BA6 */    BEQ             loc_F4BAE
/* 0xF4BA8 */    CBZ             R0, loc_F4BB8
/* 0xF4BAA */    MOVS            R1, #5
/* 0xF4BAC */    B               loc_F4BB0
/* 0xF4BAE */    MOVS            R1, #4
/* 0xF4BB0 */    LDR             R2, [R0]
/* 0xF4BB2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF4BB6 */    BLX             R1
/* 0xF4BB8 */    MOV             R0, R4
/* 0xF4BBA */    POP             {R4,R6,R7,PC}
