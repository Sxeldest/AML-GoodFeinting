; =========================================================================
; Full Function Name : sub_11C418
; Start Address       : 0x11C418
; End Address         : 0x11C4B8
; =========================================================================

/* 0x11C418 */    PUSH            {R4-R7,LR}
/* 0x11C41A */    ADD             R7, SP, #0xC
/* 0x11C41C */    PUSH.W          {R11}
/* 0x11C420 */    SUB             SP, SP, #0x10
/* 0x11C422 */    CMP             R1, R0
/* 0x11C424 */    BEQ             loc_11C4B0
/* 0x11C426 */    MOV             R5, R0
/* 0x11C428 */    LDR             R0, [R0,#0x10]
/* 0x11C42A */    MOV             R4, R1
/* 0x11C42C */    CMP             R0, R5
/* 0x11C42E */    BEQ             loc_11C43C
/* 0x11C430 */    LDR             R1, [R4,#0x10]
/* 0x11C432 */    CMP             R4, R1
/* 0x11C434 */    BEQ             loc_11C458
/* 0x11C436 */    STR             R1, [R5,#0x10]
/* 0x11C438 */    STR             R0, [R4,#0x10]
/* 0x11C43A */    B               loc_11C4B0
/* 0x11C43C */    LDR             R1, [R4,#0x10]
/* 0x11C43E */    CMP             R1, R4
/* 0x11C440 */    BEQ             loc_11C472
/* 0x11C442 */    LDR             R1, [R0]
/* 0x11C444 */    LDR             R2, [R1,#0xC]
/* 0x11C446 */    MOV             R1, R4
/* 0x11C448 */    BLX             R2
/* 0x11C44A */    LDR             R0, [R5,#0x10]
/* 0x11C44C */    LDR             R1, [R0]
/* 0x11C44E */    LDR             R1, [R1,#0x10]
/* 0x11C450 */    BLX             R1
/* 0x11C452 */    LDR             R0, [R4,#0x10]
/* 0x11C454 */    STR             R0, [R5,#0x10]
/* 0x11C456 */    B               loc_11C4AE
/* 0x11C458 */    LDR             R0, [R1]
/* 0x11C45A */    LDR             R2, [R0,#0xC]
/* 0x11C45C */    MOV             R0, R1
/* 0x11C45E */    MOV             R1, R5
/* 0x11C460 */    BLX             R2
/* 0x11C462 */    LDR             R0, [R4,#0x10]
/* 0x11C464 */    LDR             R1, [R0]
/* 0x11C466 */    LDR             R1, [R1,#0x10]
/* 0x11C468 */    BLX             R1
/* 0x11C46A */    LDR             R0, [R5,#0x10]
/* 0x11C46C */    STR             R0, [R4,#0x10]
/* 0x11C46E */    STR             R5, [R5,#0x10]
/* 0x11C470 */    B               loc_11C4B0
/* 0x11C472 */    LDR             R1, [R0]
/* 0x11C474 */    LDR             R2, [R1,#0xC]
/* 0x11C476 */    MOV             R1, SP
/* 0x11C478 */    BLX             R2
/* 0x11C47A */    LDR             R0, [R5,#0x10]
/* 0x11C47C */    LDR             R1, [R0]
/* 0x11C47E */    LDR             R1, [R1,#0x10]
/* 0x11C480 */    BLX             R1
/* 0x11C482 */    MOVS            R6, #0
/* 0x11C484 */    STR             R6, [R5,#0x10]
/* 0x11C486 */    LDR             R0, [R4,#0x10]
/* 0x11C488 */    LDR             R1, [R0]
/* 0x11C48A */    LDR             R2, [R1,#0xC]
/* 0x11C48C */    MOV             R1, R5
/* 0x11C48E */    BLX             R2
/* 0x11C490 */    LDR             R0, [R4,#0x10]
/* 0x11C492 */    LDR             R1, [R0]
/* 0x11C494 */    LDR             R1, [R1,#0x10]
/* 0x11C496 */    BLX             R1
/* 0x11C498 */    LDR             R0, [SP,#0x20+var_20]
/* 0x11C49A */    STR             R6, [R4,#0x10]
/* 0x11C49C */    STR             R5, [R5,#0x10]
/* 0x11C49E */    LDR             R2, [R0,#0xC]
/* 0x11C4A0 */    MOV             R0, SP
/* 0x11C4A2 */    MOV             R1, R4
/* 0x11C4A4 */    BLX             R2
/* 0x11C4A6 */    LDR             R0, [SP,#0x20+var_20]
/* 0x11C4A8 */    LDR             R1, [R0,#0x10]
/* 0x11C4AA */    MOV             R0, SP
/* 0x11C4AC */    BLX             R1
/* 0x11C4AE */    STR             R4, [R4,#0x10]
/* 0x11C4B0 */    ADD             SP, SP, #0x10
/* 0x11C4B2 */    POP.W           {R11}
/* 0x11C4B6 */    POP             {R4-R7,PC}
