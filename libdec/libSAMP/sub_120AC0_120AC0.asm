; =========================================================================
; Full Function Name : sub_120AC0
; Start Address       : 0x120AC0
; End Address         : 0x120AE0
; =========================================================================

/* 0x120AC0 */    PUSH            {R4,R6,R7,LR}
/* 0x120AC2 */    ADD             R7, SP, #8
/* 0x120AC4 */    MOV             R4, R0
/* 0x120AC6 */    LDR             R0, [R0,#0x10]
/* 0x120AC8 */    CMP             R4, R0
/* 0x120ACA */    BEQ             loc_120AD2
/* 0x120ACC */    CBZ             R0, loc_120ADC
/* 0x120ACE */    MOVS            R1, #5
/* 0x120AD0 */    B               loc_120AD4
/* 0x120AD2 */    MOVS            R1, #4
/* 0x120AD4 */    LDR             R2, [R0]
/* 0x120AD6 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x120ADA */    BLX             R1
/* 0x120ADC */    MOV             R0, R4
/* 0x120ADE */    POP             {R4,R6,R7,PC}
