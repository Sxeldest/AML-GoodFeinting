; =========================================================================
; Full Function Name : sub_128260
; Start Address       : 0x128260
; End Address         : 0x128300
; =========================================================================

/* 0x128260 */    PUSH            {R4-R7,LR}
/* 0x128262 */    ADD             R7, SP, #0xC
/* 0x128264 */    PUSH.W          {R11}
/* 0x128268 */    SUB             SP, SP, #0x10
/* 0x12826A */    CMP             R1, R0
/* 0x12826C */    BEQ             loc_1282F8
/* 0x12826E */    MOV             R5, R0
/* 0x128270 */    LDR             R0, [R0,#0x10]
/* 0x128272 */    MOV             R4, R1
/* 0x128274 */    CMP             R0, R5
/* 0x128276 */    BEQ             loc_128284
/* 0x128278 */    LDR             R1, [R4,#0x10]
/* 0x12827A */    CMP             R4, R1
/* 0x12827C */    BEQ             loc_1282A0
/* 0x12827E */    STR             R1, [R5,#0x10]
/* 0x128280 */    STR             R0, [R4,#0x10]
/* 0x128282 */    B               loc_1282F8
/* 0x128284 */    LDR             R1, [R4,#0x10]
/* 0x128286 */    CMP             R1, R4
/* 0x128288 */    BEQ             loc_1282BA
/* 0x12828A */    LDR             R1, [R0]
/* 0x12828C */    LDR             R2, [R1,#0xC]
/* 0x12828E */    MOV             R1, R4
/* 0x128290 */    BLX             R2
/* 0x128292 */    LDR             R0, [R5,#0x10]
/* 0x128294 */    LDR             R1, [R0]
/* 0x128296 */    LDR             R1, [R1,#0x10]
/* 0x128298 */    BLX             R1
/* 0x12829A */    LDR             R0, [R4,#0x10]
/* 0x12829C */    STR             R0, [R5,#0x10]
/* 0x12829E */    B               loc_1282F6
/* 0x1282A0 */    LDR             R0, [R1]
/* 0x1282A2 */    LDR             R2, [R0,#0xC]
/* 0x1282A4 */    MOV             R0, R1
/* 0x1282A6 */    MOV             R1, R5
/* 0x1282A8 */    BLX             R2
/* 0x1282AA */    LDR             R0, [R4,#0x10]
/* 0x1282AC */    LDR             R1, [R0]
/* 0x1282AE */    LDR             R1, [R1,#0x10]
/* 0x1282B0 */    BLX             R1
/* 0x1282B2 */    LDR             R0, [R5,#0x10]
/* 0x1282B4 */    STR             R0, [R4,#0x10]
/* 0x1282B6 */    STR             R5, [R5,#0x10]
/* 0x1282B8 */    B               loc_1282F8
/* 0x1282BA */    LDR             R1, [R0]
/* 0x1282BC */    LDR             R2, [R1,#0xC]
/* 0x1282BE */    MOV             R1, SP
/* 0x1282C0 */    BLX             R2
/* 0x1282C2 */    LDR             R0, [R5,#0x10]
/* 0x1282C4 */    LDR             R1, [R0]
/* 0x1282C6 */    LDR             R1, [R1,#0x10]
/* 0x1282C8 */    BLX             R1
/* 0x1282CA */    MOVS            R6, #0
/* 0x1282CC */    STR             R6, [R5,#0x10]
/* 0x1282CE */    LDR             R0, [R4,#0x10]
/* 0x1282D0 */    LDR             R1, [R0]
/* 0x1282D2 */    LDR             R2, [R1,#0xC]
/* 0x1282D4 */    MOV             R1, R5
/* 0x1282D6 */    BLX             R2
/* 0x1282D8 */    LDR             R0, [R4,#0x10]
/* 0x1282DA */    LDR             R1, [R0]
/* 0x1282DC */    LDR             R1, [R1,#0x10]
/* 0x1282DE */    BLX             R1
/* 0x1282E0 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1282E2 */    STR             R6, [R4,#0x10]
/* 0x1282E4 */    STR             R5, [R5,#0x10]
/* 0x1282E6 */    LDR             R2, [R0,#0xC]
/* 0x1282E8 */    MOV             R0, SP
/* 0x1282EA */    MOV             R1, R4
/* 0x1282EC */    BLX             R2
/* 0x1282EE */    LDR             R0, [SP,#0x20+var_20]
/* 0x1282F0 */    LDR             R1, [R0,#0x10]
/* 0x1282F2 */    MOV             R0, SP
/* 0x1282F4 */    BLX             R1
/* 0x1282F6 */    STR             R4, [R4,#0x10]
/* 0x1282F8 */    ADD             SP, SP, #0x10
/* 0x1282FA */    POP.W           {R11}
/* 0x1282FE */    POP             {R4-R7,PC}
