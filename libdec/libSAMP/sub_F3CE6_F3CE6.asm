; =========================================================================
; Full Function Name : sub_F3CE6
; Start Address       : 0xF3CE6
; End Address         : 0xF3D06
; =========================================================================

/* 0xF3CE6 */    PUSH            {R4,R6,R7,LR}
/* 0xF3CE8 */    ADD             R7, SP, #8
/* 0xF3CEA */    MOV             R4, R0
/* 0xF3CEC */    LDR             R0, [R0,#0x10]
/* 0xF3CEE */    CMP             R4, R0
/* 0xF3CF0 */    BEQ             loc_F3CF8
/* 0xF3CF2 */    CBZ             R0, loc_F3D02
/* 0xF3CF4 */    MOVS            R1, #5
/* 0xF3CF6 */    B               loc_F3CFA
/* 0xF3CF8 */    MOVS            R1, #4
/* 0xF3CFA */    LDR             R2, [R0]
/* 0xF3CFC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF3D00 */    BLX             R1
/* 0xF3D02 */    MOV             R0, R4
/* 0xF3D04 */    POP             {R4,R6,R7,PC}
