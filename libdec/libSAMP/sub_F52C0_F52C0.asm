; =========================================================================
; Full Function Name : sub_F52C0
; Start Address       : 0xF52C0
; End Address         : 0xF5360
; =========================================================================

/* 0xF52C0 */    PUSH            {R4-R7,LR}
/* 0xF52C2 */    ADD             R7, SP, #0xC
/* 0xF52C4 */    PUSH.W          {R11}
/* 0xF52C8 */    SUB             SP, SP, #0x10
/* 0xF52CA */    CMP             R1, R0
/* 0xF52CC */    BEQ             loc_F5358
/* 0xF52CE */    MOV             R5, R0
/* 0xF52D0 */    LDR             R0, [R0,#0x10]
/* 0xF52D2 */    MOV             R4, R1
/* 0xF52D4 */    CMP             R0, R5
/* 0xF52D6 */    BEQ             loc_F52E4
/* 0xF52D8 */    LDR             R1, [R4,#0x10]
/* 0xF52DA */    CMP             R4, R1
/* 0xF52DC */    BEQ             loc_F5300
/* 0xF52DE */    STR             R1, [R5,#0x10]
/* 0xF52E0 */    STR             R0, [R4,#0x10]
/* 0xF52E2 */    B               loc_F5358
/* 0xF52E4 */    LDR             R1, [R4,#0x10]
/* 0xF52E6 */    CMP             R1, R4
/* 0xF52E8 */    BEQ             loc_F531A
/* 0xF52EA */    LDR             R1, [R0]
/* 0xF52EC */    LDR             R2, [R1,#0xC]
/* 0xF52EE */    MOV             R1, R4
/* 0xF52F0 */    BLX             R2
/* 0xF52F2 */    LDR             R0, [R5,#0x10]
/* 0xF52F4 */    LDR             R1, [R0]
/* 0xF52F6 */    LDR             R1, [R1,#0x10]
/* 0xF52F8 */    BLX             R1
/* 0xF52FA */    LDR             R0, [R4,#0x10]
/* 0xF52FC */    STR             R0, [R5,#0x10]
/* 0xF52FE */    B               loc_F5356
/* 0xF5300 */    LDR             R0, [R1]
/* 0xF5302 */    LDR             R2, [R0,#0xC]
/* 0xF5304 */    MOV             R0, R1
/* 0xF5306 */    MOV             R1, R5
/* 0xF5308 */    BLX             R2
/* 0xF530A */    LDR             R0, [R4,#0x10]
/* 0xF530C */    LDR             R1, [R0]
/* 0xF530E */    LDR             R1, [R1,#0x10]
/* 0xF5310 */    BLX             R1
/* 0xF5312 */    LDR             R0, [R5,#0x10]
/* 0xF5314 */    STR             R0, [R4,#0x10]
/* 0xF5316 */    STR             R5, [R5,#0x10]
/* 0xF5318 */    B               loc_F5358
/* 0xF531A */    LDR             R1, [R0]
/* 0xF531C */    LDR             R2, [R1,#0xC]
/* 0xF531E */    MOV             R1, SP
/* 0xF5320 */    BLX             R2
/* 0xF5322 */    LDR             R0, [R5,#0x10]
/* 0xF5324 */    LDR             R1, [R0]
/* 0xF5326 */    LDR             R1, [R1,#0x10]
/* 0xF5328 */    BLX             R1
/* 0xF532A */    MOVS            R6, #0
/* 0xF532C */    STR             R6, [R5,#0x10]
/* 0xF532E */    LDR             R0, [R4,#0x10]
/* 0xF5330 */    LDR             R1, [R0]
/* 0xF5332 */    LDR             R2, [R1,#0xC]
/* 0xF5334 */    MOV             R1, R5
/* 0xF5336 */    BLX             R2
/* 0xF5338 */    LDR             R0, [R4,#0x10]
/* 0xF533A */    LDR             R1, [R0]
/* 0xF533C */    LDR             R1, [R1,#0x10]
/* 0xF533E */    BLX             R1
/* 0xF5340 */    LDR             R0, [SP,#0x20+var_20]
/* 0xF5342 */    STR             R6, [R4,#0x10]
/* 0xF5344 */    STR             R5, [R5,#0x10]
/* 0xF5346 */    LDR             R2, [R0,#0xC]
/* 0xF5348 */    MOV             R0, SP
/* 0xF534A */    MOV             R1, R4
/* 0xF534C */    BLX             R2
/* 0xF534E */    LDR             R0, [SP,#0x20+var_20]
/* 0xF5350 */    LDR             R1, [R0,#0x10]
/* 0xF5352 */    MOV             R0, SP
/* 0xF5354 */    BLX             R1
/* 0xF5356 */    STR             R4, [R4,#0x10]
/* 0xF5358 */    ADD             SP, SP, #0x10
/* 0xF535A */    POP.W           {R11}
/* 0xF535E */    POP             {R4-R7,PC}
