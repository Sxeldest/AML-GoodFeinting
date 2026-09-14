; =========================================================================
; Full Function Name : sub_1216D8
; Start Address       : 0x1216D8
; End Address         : 0x1216F8
; =========================================================================

/* 0x1216D8 */    PUSH            {R4,R6,R7,LR}
/* 0x1216DA */    ADD             R7, SP, #8
/* 0x1216DC */    MOV             R4, R0
/* 0x1216DE */    LDR             R0, [R0,#0x10]
/* 0x1216E0 */    CMP             R4, R0
/* 0x1216E2 */    BEQ             loc_1216EA
/* 0x1216E4 */    CBZ             R0, loc_1216F4
/* 0x1216E6 */    MOVS            R1, #5
/* 0x1216E8 */    B               loc_1216EC
/* 0x1216EA */    MOVS            R1, #4
/* 0x1216EC */    LDR             R2, [R0]
/* 0x1216EE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1216F2 */    BLX             R1
/* 0x1216F4 */    MOV             R0, R4
/* 0x1216F6 */    POP             {R4,R6,R7,PC}
