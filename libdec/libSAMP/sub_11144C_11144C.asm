; =========================================================================
; Full Function Name : sub_11144C
; Start Address       : 0x11144C
; End Address         : 0x1114EC
; =========================================================================

/* 0x11144C */    PUSH            {R4-R7,LR}
/* 0x11144E */    ADD             R7, SP, #0xC
/* 0x111450 */    PUSH.W          {R11}
/* 0x111454 */    SUB             SP, SP, #0x10
/* 0x111456 */    CMP             R1, R0
/* 0x111458 */    BEQ             loc_1114E4
/* 0x11145A */    MOV             R5, R0
/* 0x11145C */    LDR             R0, [R0,#0x10]
/* 0x11145E */    MOV             R4, R1
/* 0x111460 */    CMP             R0, R5
/* 0x111462 */    BEQ             loc_111470
/* 0x111464 */    LDR             R1, [R4,#0x10]
/* 0x111466 */    CMP             R4, R1
/* 0x111468 */    BEQ             loc_11148C
/* 0x11146A */    STR             R1, [R5,#0x10]
/* 0x11146C */    STR             R0, [R4,#0x10]
/* 0x11146E */    B               loc_1114E4
/* 0x111470 */    LDR             R1, [R4,#0x10]
/* 0x111472 */    CMP             R1, R4
/* 0x111474 */    BEQ             loc_1114A6
/* 0x111476 */    LDR             R1, [R0]
/* 0x111478 */    LDR             R2, [R1,#0xC]
/* 0x11147A */    MOV             R1, R4
/* 0x11147C */    BLX             R2
/* 0x11147E */    LDR             R0, [R5,#0x10]
/* 0x111480 */    LDR             R1, [R0]
/* 0x111482 */    LDR             R1, [R1,#0x10]
/* 0x111484 */    BLX             R1
/* 0x111486 */    LDR             R0, [R4,#0x10]
/* 0x111488 */    STR             R0, [R5,#0x10]
/* 0x11148A */    B               loc_1114E2
/* 0x11148C */    LDR             R0, [R1]
/* 0x11148E */    LDR             R2, [R0,#0xC]
/* 0x111490 */    MOV             R0, R1
/* 0x111492 */    MOV             R1, R5
/* 0x111494 */    BLX             R2
/* 0x111496 */    LDR             R0, [R4,#0x10]
/* 0x111498 */    LDR             R1, [R0]
/* 0x11149A */    LDR             R1, [R1,#0x10]
/* 0x11149C */    BLX             R1
/* 0x11149E */    LDR             R0, [R5,#0x10]
/* 0x1114A0 */    STR             R0, [R4,#0x10]
/* 0x1114A2 */    STR             R5, [R5,#0x10]
/* 0x1114A4 */    B               loc_1114E4
/* 0x1114A6 */    LDR             R1, [R0]
/* 0x1114A8 */    LDR             R2, [R1,#0xC]
/* 0x1114AA */    MOV             R1, SP
/* 0x1114AC */    BLX             R2
/* 0x1114AE */    LDR             R0, [R5,#0x10]
/* 0x1114B0 */    LDR             R1, [R0]
/* 0x1114B2 */    LDR             R1, [R1,#0x10]
/* 0x1114B4 */    BLX             R1
/* 0x1114B6 */    MOVS            R6, #0
/* 0x1114B8 */    STR             R6, [R5,#0x10]
/* 0x1114BA */    LDR             R0, [R4,#0x10]
/* 0x1114BC */    LDR             R1, [R0]
/* 0x1114BE */    LDR             R2, [R1,#0xC]
/* 0x1114C0 */    MOV             R1, R5
/* 0x1114C2 */    BLX             R2
/* 0x1114C4 */    LDR             R0, [R4,#0x10]
/* 0x1114C6 */    LDR             R1, [R0]
/* 0x1114C8 */    LDR             R1, [R1,#0x10]
/* 0x1114CA */    BLX             R1
/* 0x1114CC */    LDR             R0, [SP,#0x20+var_20]
/* 0x1114CE */    STR             R6, [R4,#0x10]
/* 0x1114D0 */    STR             R5, [R5,#0x10]
/* 0x1114D2 */    LDR             R2, [R0,#0xC]
/* 0x1114D4 */    MOV             R0, SP
/* 0x1114D6 */    MOV             R1, R4
/* 0x1114D8 */    BLX             R2
/* 0x1114DA */    LDR             R0, [SP,#0x20+var_20]
/* 0x1114DC */    LDR             R1, [R0,#0x10]
/* 0x1114DE */    MOV             R0, SP
/* 0x1114E0 */    BLX             R1
/* 0x1114E2 */    STR             R4, [R4,#0x10]
/* 0x1114E4 */    ADD             SP, SP, #0x10
/* 0x1114E6 */    POP.W           {R11}
/* 0x1114EA */    POP             {R4-R7,PC}
