; =========================================================================
; Full Function Name : sub_1544CA
; Start Address       : 0x1544CA
; End Address         : 0x1544E6
; =========================================================================

/* 0x1544CA */    PUSH            {R4,R6,R7,LR}
/* 0x1544CC */    ADD             R7, SP, #8
/* 0x1544CE */    MOV             R4, R1
/* 0x1544D0 */    LDR             R1, [R0]
/* 0x1544D2 */    LDR             R1, [R1,#0x10]
/* 0x1544D4 */    BLX             R1
/* 0x1544D6 */    MOV             R1, R0
/* 0x1544D8 */    MOV             R0, R4
/* 0x1544DA */    BL              sub_164CDC
/* 0x1544DE */    CMP             R0, #0
/* 0x1544E0 */    IT NE
/* 0x1544E2 */    MOVNE           R0, #1
/* 0x1544E4 */    POP             {R4,R6,R7,PC}
