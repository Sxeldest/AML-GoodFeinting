; =========================================================================
; Full Function Name : sub_1359B8
; Start Address       : 0x1359B8
; End Address         : 0x1359EA
; =========================================================================

/* 0x1359B8 */    PUSH            {R4,R5,R7,LR}
/* 0x1359BA */    ADD             R7, SP, #8
/* 0x1359BC */    SUB             SP, SP, #0x18
/* 0x1359BE */    MOV             R5, SP
/* 0x1359C0 */    MOV             R4, R0
/* 0x1359C2 */    MOV             R0, R5
/* 0x1359C4 */    BL              sub_1359EA
/* 0x1359C8 */    MOV             R1, R4
/* 0x1359CA */    BL              sub_135A16
/* 0x1359CE */    LDR             R0, [SP,#0x20+var_10]
/* 0x1359D0 */    CMP             R5, R0
/* 0x1359D2 */    BEQ             loc_1359DA
/* 0x1359D4 */    CBZ             R0, loc_1359E4
/* 0x1359D6 */    MOVS            R1, #5
/* 0x1359D8 */    B               loc_1359DC
/* 0x1359DA */    MOVS            R1, #4
/* 0x1359DC */    LDR             R2, [R0]
/* 0x1359DE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1359E2 */    BLX             R1
/* 0x1359E4 */    MOV             R0, R4
/* 0x1359E6 */    ADD             SP, SP, #0x18
/* 0x1359E8 */    POP             {R4,R5,R7,PC}
