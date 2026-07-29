; =========================================================================
; Full Function Name : sub_1111D4
; Start Address       : 0x1111D4
; End Address         : 0x1111F4
; =========================================================================

/* 0x1111D4 */    PUSH            {R4,R6,R7,LR}
/* 0x1111D6 */    ADD             R7, SP, #8
/* 0x1111D8 */    MOV             R4, R0
/* 0x1111DA */    LDR             R0, [R0,#0x10]
/* 0x1111DC */    CMP             R4, R0
/* 0x1111DE */    BEQ             loc_1111E6
/* 0x1111E0 */    CBZ             R0, loc_1111F0
/* 0x1111E2 */    MOVS            R1, #5
/* 0x1111E4 */    B               loc_1111E8
/* 0x1111E6 */    MOVS            R1, #4
/* 0x1111E8 */    LDR             R2, [R0]
/* 0x1111EA */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1111EE */    BLX             R1
/* 0x1111F0 */    MOV             R0, R4
/* 0x1111F2 */    POP             {R4,R6,R7,PC}
