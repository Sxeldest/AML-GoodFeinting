; =========================================================================
; Full Function Name : sub_10D30C
; Start Address       : 0x10D30C
; End Address         : 0x10D3AC
; =========================================================================

/* 0x10D30C */    PUSH            {R4-R7,LR}
/* 0x10D30E */    ADD             R7, SP, #0xC
/* 0x10D310 */    PUSH.W          {R11}
/* 0x10D314 */    SUB             SP, SP, #0x10
/* 0x10D316 */    CMP             R1, R0
/* 0x10D318 */    BEQ             loc_10D3A4
/* 0x10D31A */    MOV             R5, R0
/* 0x10D31C */    LDR             R0, [R0,#0x10]
/* 0x10D31E */    MOV             R4, R1
/* 0x10D320 */    CMP             R0, R5
/* 0x10D322 */    BEQ             loc_10D330
/* 0x10D324 */    LDR             R1, [R4,#0x10]
/* 0x10D326 */    CMP             R4, R1
/* 0x10D328 */    BEQ             loc_10D34C
/* 0x10D32A */    STR             R1, [R5,#0x10]
/* 0x10D32C */    STR             R0, [R4,#0x10]
/* 0x10D32E */    B               loc_10D3A4
/* 0x10D330 */    LDR             R1, [R4,#0x10]
/* 0x10D332 */    CMP             R1, R4
/* 0x10D334 */    BEQ             loc_10D366
/* 0x10D336 */    LDR             R1, [R0]
/* 0x10D338 */    LDR             R2, [R1,#0xC]
/* 0x10D33A */    MOV             R1, R4
/* 0x10D33C */    BLX             R2
/* 0x10D33E */    LDR             R0, [R5,#0x10]
/* 0x10D340 */    LDR             R1, [R0]
/* 0x10D342 */    LDR             R1, [R1,#0x10]
/* 0x10D344 */    BLX             R1
/* 0x10D346 */    LDR             R0, [R4,#0x10]
/* 0x10D348 */    STR             R0, [R5,#0x10]
/* 0x10D34A */    B               loc_10D3A2
/* 0x10D34C */    LDR             R0, [R1]
/* 0x10D34E */    LDR             R2, [R0,#0xC]
/* 0x10D350 */    MOV             R0, R1
/* 0x10D352 */    MOV             R1, R5
/* 0x10D354 */    BLX             R2
/* 0x10D356 */    LDR             R0, [R4,#0x10]
/* 0x10D358 */    LDR             R1, [R0]
/* 0x10D35A */    LDR             R1, [R1,#0x10]
/* 0x10D35C */    BLX             R1
/* 0x10D35E */    LDR             R0, [R5,#0x10]
/* 0x10D360 */    STR             R0, [R4,#0x10]
/* 0x10D362 */    STR             R5, [R5,#0x10]
/* 0x10D364 */    B               loc_10D3A4
/* 0x10D366 */    LDR             R1, [R0]
/* 0x10D368 */    LDR             R2, [R1,#0xC]
/* 0x10D36A */    MOV             R1, SP
/* 0x10D36C */    BLX             R2
/* 0x10D36E */    LDR             R0, [R5,#0x10]
/* 0x10D370 */    LDR             R1, [R0]
/* 0x10D372 */    LDR             R1, [R1,#0x10]
/* 0x10D374 */    BLX             R1
/* 0x10D376 */    MOVS            R6, #0
/* 0x10D378 */    STR             R6, [R5,#0x10]
/* 0x10D37A */    LDR             R0, [R4,#0x10]
/* 0x10D37C */    LDR             R1, [R0]
/* 0x10D37E */    LDR             R2, [R1,#0xC]
/* 0x10D380 */    MOV             R1, R5
/* 0x10D382 */    BLX             R2
/* 0x10D384 */    LDR             R0, [R4,#0x10]
/* 0x10D386 */    LDR             R1, [R0]
/* 0x10D388 */    LDR             R1, [R1,#0x10]
/* 0x10D38A */    BLX             R1
/* 0x10D38C */    LDR             R0, [SP,#0x20+var_20]
/* 0x10D38E */    STR             R6, [R4,#0x10]
/* 0x10D390 */    STR             R5, [R5,#0x10]
/* 0x10D392 */    LDR             R2, [R0,#0xC]
/* 0x10D394 */    MOV             R0, SP
/* 0x10D396 */    MOV             R1, R4
/* 0x10D398 */    BLX             R2
/* 0x10D39A */    LDR             R0, [SP,#0x20+var_20]
/* 0x10D39C */    LDR             R1, [R0,#0x10]
/* 0x10D39E */    MOV             R0, SP
/* 0x10D3A0 */    BLX             R1
/* 0x10D3A2 */    STR             R4, [R4,#0x10]
/* 0x10D3A4 */    ADD             SP, SP, #0x10
/* 0x10D3A6 */    POP.W           {R11}
/* 0x10D3AA */    POP             {R4-R7,PC}
