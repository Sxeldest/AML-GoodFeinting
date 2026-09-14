; =========================================================================
; Full Function Name : sub_10D054
; Start Address       : 0x10D054
; End Address         : 0x10D074
; =========================================================================

/* 0x10D054 */    PUSH            {R4,R6,R7,LR}
/* 0x10D056 */    ADD             R7, SP, #8
/* 0x10D058 */    MOV             R4, R0
/* 0x10D05A */    LDR             R0, [R0,#0x10]
/* 0x10D05C */    CMP             R4, R0
/* 0x10D05E */    BEQ             loc_10D066
/* 0x10D060 */    CBZ             R0, loc_10D070
/* 0x10D062 */    MOVS            R1, #5
/* 0x10D064 */    B               loc_10D068
/* 0x10D066 */    MOVS            R1, #4
/* 0x10D068 */    LDR             R2, [R0]
/* 0x10D06A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10D06E */    BLX             R1
/* 0x10D070 */    MOV             R0, R4
/* 0x10D072 */    POP             {R4,R6,R7,PC}
