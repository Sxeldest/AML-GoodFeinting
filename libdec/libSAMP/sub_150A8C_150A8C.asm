; =========================================================================
; Full Function Name : sub_150A8C
; Start Address       : 0x150A8C
; End Address         : 0x150AF6
; =========================================================================

/* 0x150A8C */    PUSH            {R4-R7,LR}
/* 0x150A8E */    ADD             R7, SP, #0xC
/* 0x150A90 */    PUSH.W          {R8,R9,R11}
/* 0x150A94 */    SUB             SP, SP, #8
/* 0x150A96 */    MOV             R8, R0
/* 0x150A98 */    LDR             R0, [R0,#0xC]
/* 0x150A9A */    MOV             R4, R1
/* 0x150A9C */    CBZ             R0, loc_150AC6
/* 0x150A9E */    LDR.W           R5, [R8,#8]
/* 0x150AA2 */    ADD.W           R6, R8, #4
/* 0x150AA6 */    CMP             R5, R6
/* 0x150AA8 */    BEQ             loc_150AC6
/* 0x150AAA */    MOV             R9, SP
/* 0x150AAC */    LDR             R0, [R5,#8]
/* 0x150AAE */    LDR             R1, [R0,#4]
/* 0x150AB0 */    CBZ             R1, loc_150AC0
/* 0x150AB2 */    LDR             R0, [R4,#0x10]
/* 0x150AB4 */    STR             R1, [SP,#0x20+var_20]
/* 0x150AB6 */    CBZ             R0, loc_150AF2
/* 0x150AB8 */    LDR             R1, [R0]
/* 0x150ABA */    LDR             R2, [R1,#0x18]
/* 0x150ABC */    MOV             R1, R9
/* 0x150ABE */    BLX             R2
/* 0x150AC0 */    LDR             R5, [R5,#4]
/* 0x150AC2 */    CMP             R5, R6
/* 0x150AC4 */    BNE             loc_150AAC
/* 0x150AC6 */    LDR.W           R0, [R8,#0x1C]
/* 0x150ACA */    CBZ             R0, loc_150AEA
/* 0x150ACC */    LDR.W           R6, [R8,#0x18]
/* 0x150AD0 */    CBZ             R6, loc_150AEA
/* 0x150AD2 */    ADD             R5, SP, #0x20+var_1C
/* 0x150AD4 */    LDR             R0, [R4,#0x10]
/* 0x150AD6 */    LDR             R1, [R6,#0xC]
/* 0x150AD8 */    STR             R1, [SP,#0x20+var_1C]
/* 0x150ADA */    CBZ             R0, loc_150AF2
/* 0x150ADC */    LDR             R1, [R0]
/* 0x150ADE */    LDR             R2, [R1,#0x18]
/* 0x150AE0 */    MOV             R1, R5
/* 0x150AE2 */    BLX             R2
/* 0x150AE4 */    LDR             R6, [R6]
/* 0x150AE6 */    CMP             R6, #0
/* 0x150AE8 */    BNE             loc_150AD4
/* 0x150AEA */    ADD             SP, SP, #8
/* 0x150AEC */    POP.W           {R8,R9,R11}
/* 0x150AF0 */    POP             {R4-R7,PC}
/* 0x150AF2 */    BL              sub_DC92C
