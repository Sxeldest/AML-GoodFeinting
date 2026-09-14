; =========================================================================
; Full Function Name : sub_120046
; Start Address       : 0x120046
; End Address         : 0x1200E6
; =========================================================================

/* 0x120046 */    PUSH            {R4-R7,LR}
/* 0x120048 */    ADD             R7, SP, #0xC
/* 0x12004A */    PUSH.W          {R11}
/* 0x12004E */    SUB             SP, SP, #0x10
/* 0x120050 */    CMP             R1, R0
/* 0x120052 */    BEQ             loc_1200DE
/* 0x120054 */    MOV             R5, R0
/* 0x120056 */    LDR             R0, [R0,#0x10]
/* 0x120058 */    MOV             R4, R1
/* 0x12005A */    CMP             R0, R5
/* 0x12005C */    BEQ             loc_12006A
/* 0x12005E */    LDR             R1, [R4,#0x10]
/* 0x120060 */    CMP             R4, R1
/* 0x120062 */    BEQ             loc_120086
/* 0x120064 */    STR             R1, [R5,#0x10]
/* 0x120066 */    STR             R0, [R4,#0x10]
/* 0x120068 */    B               loc_1200DE
/* 0x12006A */    LDR             R1, [R4,#0x10]
/* 0x12006C */    CMP             R1, R4
/* 0x12006E */    BEQ             loc_1200A0
/* 0x120070 */    LDR             R1, [R0]
/* 0x120072 */    LDR             R2, [R1,#0xC]
/* 0x120074 */    MOV             R1, R4
/* 0x120076 */    BLX             R2
/* 0x120078 */    LDR             R0, [R5,#0x10]
/* 0x12007A */    LDR             R1, [R0]
/* 0x12007C */    LDR             R1, [R1,#0x10]
/* 0x12007E */    BLX             R1
/* 0x120080 */    LDR             R0, [R4,#0x10]
/* 0x120082 */    STR             R0, [R5,#0x10]
/* 0x120084 */    B               loc_1200DC
/* 0x120086 */    LDR             R0, [R1]
/* 0x120088 */    LDR             R2, [R0,#0xC]
/* 0x12008A */    MOV             R0, R1
/* 0x12008C */    MOV             R1, R5
/* 0x12008E */    BLX             R2
/* 0x120090 */    LDR             R0, [R4,#0x10]
/* 0x120092 */    LDR             R1, [R0]
/* 0x120094 */    LDR             R1, [R1,#0x10]
/* 0x120096 */    BLX             R1
/* 0x120098 */    LDR             R0, [R5,#0x10]
/* 0x12009A */    STR             R0, [R4,#0x10]
/* 0x12009C */    STR             R5, [R5,#0x10]
/* 0x12009E */    B               loc_1200DE
/* 0x1200A0 */    LDR             R1, [R0]
/* 0x1200A2 */    LDR             R2, [R1,#0xC]
/* 0x1200A4 */    MOV             R1, SP
/* 0x1200A6 */    BLX             R2
/* 0x1200A8 */    LDR             R0, [R5,#0x10]
/* 0x1200AA */    LDR             R1, [R0]
/* 0x1200AC */    LDR             R1, [R1,#0x10]
/* 0x1200AE */    BLX             R1
/* 0x1200B0 */    MOVS            R6, #0
/* 0x1200B2 */    STR             R6, [R5,#0x10]
/* 0x1200B4 */    LDR             R0, [R4,#0x10]
/* 0x1200B6 */    LDR             R1, [R0]
/* 0x1200B8 */    LDR             R2, [R1,#0xC]
/* 0x1200BA */    MOV             R1, R5
/* 0x1200BC */    BLX             R2
/* 0x1200BE */    LDR             R0, [R4,#0x10]
/* 0x1200C0 */    LDR             R1, [R0]
/* 0x1200C2 */    LDR             R1, [R1,#0x10]
/* 0x1200C4 */    BLX             R1
/* 0x1200C6 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1200C8 */    STR             R6, [R4,#0x10]
/* 0x1200CA */    STR             R5, [R5,#0x10]
/* 0x1200CC */    LDR             R2, [R0,#0xC]
/* 0x1200CE */    MOV             R0, SP
/* 0x1200D0 */    MOV             R1, R4
/* 0x1200D2 */    BLX             R2
/* 0x1200D4 */    LDR             R0, [SP,#0x20+var_20]
/* 0x1200D6 */    LDR             R1, [R0,#0x10]
/* 0x1200D8 */    MOV             R0, SP
/* 0x1200DA */    BLX             R1
/* 0x1200DC */    STR             R4, [R4,#0x10]
/* 0x1200DE */    ADD             SP, SP, #0x10
/* 0x1200E0 */    POP.W           {R11}
/* 0x1200E4 */    POP             {R4-R7,PC}
