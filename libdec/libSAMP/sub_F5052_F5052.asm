; =========================================================================
; Full Function Name : sub_F5052
; Start Address       : 0xF5052
; End Address         : 0xF50F2
; =========================================================================

/* 0xF5052 */    PUSH            {R4-R7,LR}
/* 0xF5054 */    ADD             R7, SP, #0xC
/* 0xF5056 */    PUSH.W          {R11}
/* 0xF505A */    SUB             SP, SP, #0x10
/* 0xF505C */    CMP             R1, R0
/* 0xF505E */    BEQ             loc_F50EA
/* 0xF5060 */    MOV             R5, R0
/* 0xF5062 */    LDR             R0, [R0,#0x10]
/* 0xF5064 */    MOV             R4, R1
/* 0xF5066 */    CMP             R0, R5
/* 0xF5068 */    BEQ             loc_F5076
/* 0xF506A */    LDR             R1, [R4,#0x10]
/* 0xF506C */    CMP             R4, R1
/* 0xF506E */    BEQ             loc_F5092
/* 0xF5070 */    STR             R1, [R5,#0x10]
/* 0xF5072 */    STR             R0, [R4,#0x10]
/* 0xF5074 */    B               loc_F50EA
/* 0xF5076 */    LDR             R1, [R4,#0x10]
/* 0xF5078 */    CMP             R1, R4
/* 0xF507A */    BEQ             loc_F50AC
/* 0xF507C */    LDR             R1, [R0]
/* 0xF507E */    LDR             R2, [R1,#0xC]
/* 0xF5080 */    MOV             R1, R4
/* 0xF5082 */    BLX             R2
/* 0xF5084 */    LDR             R0, [R5,#0x10]
/* 0xF5086 */    LDR             R1, [R0]
/* 0xF5088 */    LDR             R1, [R1,#0x10]
/* 0xF508A */    BLX             R1
/* 0xF508C */    LDR             R0, [R4,#0x10]
/* 0xF508E */    STR             R0, [R5,#0x10]
/* 0xF5090 */    B               loc_F50E8
/* 0xF5092 */    LDR             R0, [R1]
/* 0xF5094 */    LDR             R2, [R0,#0xC]
/* 0xF5096 */    MOV             R0, R1
/* 0xF5098 */    MOV             R1, R5
/* 0xF509A */    BLX             R2
/* 0xF509C */    LDR             R0, [R4,#0x10]
/* 0xF509E */    LDR             R1, [R0]
/* 0xF50A0 */    LDR             R1, [R1,#0x10]
/* 0xF50A2 */    BLX             R1
/* 0xF50A4 */    LDR             R0, [R5,#0x10]
/* 0xF50A6 */    STR             R0, [R4,#0x10]
/* 0xF50A8 */    STR             R5, [R5,#0x10]
/* 0xF50AA */    B               loc_F50EA
/* 0xF50AC */    LDR             R1, [R0]
/* 0xF50AE */    LDR             R2, [R1,#0xC]
/* 0xF50B0 */    MOV             R1, SP
/* 0xF50B2 */    BLX             R2
/* 0xF50B4 */    LDR             R0, [R5,#0x10]
/* 0xF50B6 */    LDR             R1, [R0]
/* 0xF50B8 */    LDR             R1, [R1,#0x10]
/* 0xF50BA */    BLX             R1
/* 0xF50BC */    MOVS            R6, #0
/* 0xF50BE */    STR             R6, [R5,#0x10]
/* 0xF50C0 */    LDR             R0, [R4,#0x10]
/* 0xF50C2 */    LDR             R1, [R0]
/* 0xF50C4 */    LDR             R2, [R1,#0xC]
/* 0xF50C6 */    MOV             R1, R5
/* 0xF50C8 */    BLX             R2
/* 0xF50CA */    LDR             R0, [R4,#0x10]
/* 0xF50CC */    LDR             R1, [R0]
/* 0xF50CE */    LDR             R1, [R1,#0x10]
/* 0xF50D0 */    BLX             R1
/* 0xF50D2 */    LDR             R0, [SP,#0x20+var_20]
/* 0xF50D4 */    STR             R6, [R4,#0x10]
/* 0xF50D6 */    STR             R5, [R5,#0x10]
/* 0xF50D8 */    LDR             R2, [R0,#0xC]
/* 0xF50DA */    MOV             R0, SP
/* 0xF50DC */    MOV             R1, R4
/* 0xF50DE */    BLX             R2
/* 0xF50E0 */    LDR             R0, [SP,#0x20+var_20]
/* 0xF50E2 */    LDR             R1, [R0,#0x10]
/* 0xF50E4 */    MOV             R0, SP
/* 0xF50E6 */    BLX             R1
/* 0xF50E8 */    STR             R4, [R4,#0x10]
/* 0xF50EA */    ADD             SP, SP, #0x10
/* 0xF50EC */    POP.W           {R11}
/* 0xF50F0 */    POP             {R4-R7,PC}
