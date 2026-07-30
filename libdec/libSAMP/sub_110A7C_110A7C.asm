; =========================================================================
; Full Function Name : sub_110A7C
; Start Address       : 0x110A7C
; End Address         : 0x110A9C
; =========================================================================

/* 0x110A7C */    PUSH            {R4,R6,R7,LR}
/* 0x110A7E */    ADD             R7, SP, #8
/* 0x110A80 */    MOV             R4, R0
/* 0x110A82 */    LDR             R0, [R0,#0x10]
/* 0x110A84 */    CMP             R4, R0
/* 0x110A86 */    BEQ             loc_110A8E
/* 0x110A88 */    CBZ             R0, loc_110A98
/* 0x110A8A */    MOVS            R1, #5
/* 0x110A8C */    B               loc_110A90
/* 0x110A8E */    MOVS            R1, #4
/* 0x110A90 */    LDR             R2, [R0]
/* 0x110A92 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110A96 */    BLX             R1
/* 0x110A98 */    MOV             R0, R4
/* 0x110A9A */    POP             {R4,R6,R7,PC}
