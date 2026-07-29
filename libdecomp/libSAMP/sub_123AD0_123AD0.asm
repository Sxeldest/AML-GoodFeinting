; =========================================================================
; Full Function Name : sub_123AD0
; Start Address       : 0x123AD0
; End Address         : 0x123AF0
; =========================================================================

/* 0x123AD0 */    PUSH            {R4,R6,R7,LR}
/* 0x123AD2 */    ADD             R7, SP, #8
/* 0x123AD4 */    MOV             R4, R0
/* 0x123AD6 */    LDR             R0, [R0,#0x10]
/* 0x123AD8 */    CMP             R4, R0
/* 0x123ADA */    BEQ             loc_123AE2
/* 0x123ADC */    CBZ             R0, loc_123AEC
/* 0x123ADE */    MOVS            R1, #5
/* 0x123AE0 */    B               loc_123AE4
/* 0x123AE2 */    MOVS            R1, #4
/* 0x123AE4 */    LDR             R2, [R0]
/* 0x123AE6 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123AEA */    BLX             R1
/* 0x123AEC */    MOV             R0, R4
/* 0x123AEE */    POP             {R4,R6,R7,PC}
