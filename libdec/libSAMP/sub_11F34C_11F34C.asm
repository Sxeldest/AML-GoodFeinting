; =========================================================================
; Full Function Name : sub_11F34C
; Start Address       : 0x11F34C
; End Address         : 0x11F3EC
; =========================================================================

/* 0x11F34C */    PUSH            {R4-R7,LR}
/* 0x11F34E */    ADD             R7, SP, #0xC
/* 0x11F350 */    PUSH.W          {R11}
/* 0x11F354 */    SUB             SP, SP, #0x10
/* 0x11F356 */    CMP             R1, R0
/* 0x11F358 */    BEQ             loc_11F3E4
/* 0x11F35A */    MOV             R5, R0
/* 0x11F35C */    LDR             R0, [R0,#0x10]
/* 0x11F35E */    MOV             R4, R1
/* 0x11F360 */    CMP             R0, R5
/* 0x11F362 */    BEQ             loc_11F370
/* 0x11F364 */    LDR             R1, [R4,#0x10]
/* 0x11F366 */    CMP             R4, R1
/* 0x11F368 */    BEQ             loc_11F38C
/* 0x11F36A */    STR             R1, [R5,#0x10]
/* 0x11F36C */    STR             R0, [R4,#0x10]
/* 0x11F36E */    B               loc_11F3E4
/* 0x11F370 */    LDR             R1, [R4,#0x10]
/* 0x11F372 */    CMP             R1, R4
/* 0x11F374 */    BEQ             loc_11F3A6
/* 0x11F376 */    LDR             R1, [R0]
/* 0x11F378 */    LDR             R2, [R1,#0xC]
/* 0x11F37A */    MOV             R1, R4
/* 0x11F37C */    BLX             R2
/* 0x11F37E */    LDR             R0, [R5,#0x10]
/* 0x11F380 */    LDR             R1, [R0]
/* 0x11F382 */    LDR             R1, [R1,#0x10]
/* 0x11F384 */    BLX             R1
/* 0x11F386 */    LDR             R0, [R4,#0x10]
/* 0x11F388 */    STR             R0, [R5,#0x10]
/* 0x11F38A */    B               loc_11F3E2
/* 0x11F38C */    LDR             R0, [R1]
/* 0x11F38E */    LDR             R2, [R0,#0xC]
/* 0x11F390 */    MOV             R0, R1
/* 0x11F392 */    MOV             R1, R5
/* 0x11F394 */    BLX             R2
/* 0x11F396 */    LDR             R0, [R4,#0x10]
/* 0x11F398 */    LDR             R1, [R0]
/* 0x11F39A */    LDR             R1, [R1,#0x10]
/* 0x11F39C */    BLX             R1
/* 0x11F39E */    LDR             R0, [R5,#0x10]
/* 0x11F3A0 */    STR             R0, [R4,#0x10]
/* 0x11F3A2 */    STR             R5, [R5,#0x10]
/* 0x11F3A4 */    B               loc_11F3E4
/* 0x11F3A6 */    LDR             R1, [R0]
/* 0x11F3A8 */    LDR             R2, [R1,#0xC]
/* 0x11F3AA */    MOV             R1, SP
/* 0x11F3AC */    BLX             R2
/* 0x11F3AE */    LDR             R0, [R5,#0x10]
/* 0x11F3B0 */    LDR             R1, [R0]
/* 0x11F3B2 */    LDR             R1, [R1,#0x10]
/* 0x11F3B4 */    BLX             R1
/* 0x11F3B6 */    MOVS            R6, #0
/* 0x11F3B8 */    STR             R6, [R5,#0x10]
/* 0x11F3BA */    LDR             R0, [R4,#0x10]
/* 0x11F3BC */    LDR             R1, [R0]
/* 0x11F3BE */    LDR             R2, [R1,#0xC]
/* 0x11F3C0 */    MOV             R1, R5
/* 0x11F3C2 */    BLX             R2
/* 0x11F3C4 */    LDR             R0, [R4,#0x10]
/* 0x11F3C6 */    LDR             R1, [R0]
/* 0x11F3C8 */    LDR             R1, [R1,#0x10]
/* 0x11F3CA */    BLX             R1
/* 0x11F3CC */    LDR             R0, [SP,#0x20+var_20]
/* 0x11F3CE */    STR             R6, [R4,#0x10]
/* 0x11F3D0 */    STR             R5, [R5,#0x10]
/* 0x11F3D2 */    LDR             R2, [R0,#0xC]
/* 0x11F3D4 */    MOV             R0, SP
/* 0x11F3D6 */    MOV             R1, R4
/* 0x11F3D8 */    BLX             R2
/* 0x11F3DA */    LDR             R0, [SP,#0x20+var_20]
/* 0x11F3DC */    LDR             R1, [R0,#0x10]
/* 0x11F3DE */    MOV             R0, SP
/* 0x11F3E0 */    BLX             R1
/* 0x11F3E2 */    STR             R4, [R4,#0x10]
/* 0x11F3E4 */    ADD             SP, SP, #0x10
/* 0x11F3E6 */    POP.W           {R11}
/* 0x11F3EA */    POP             {R4-R7,PC}
