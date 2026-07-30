; =========================================================================
; Full Function Name : sub_101394
; Start Address       : 0x101394
; End Address         : 0x10144A
; =========================================================================

/* 0x101394 */    PUSH            {R4-R7,LR}
/* 0x101396 */    ADD             R7, SP, #0xC
/* 0x101398 */    PUSH.W          {R11}
/* 0x10139C */    SUB             SP, SP, #8
/* 0x10139E */    MOV             R4, R0
/* 0x1013A0 */    LDR             R0, =(off_23494C - 0x1013AA)
/* 0x1013A2 */    MOVW            R6, #:lower16:(loc_1D5AB8+1)
/* 0x1013A6 */    ADD             R0, PC; off_23494C
/* 0x1013A8 */    MOVT            R6, #:upper16:(loc_1D5AB8+1)
/* 0x1013AC */    LDR             R5, [R0]; dword_23DF24
/* 0x1013AE */    LDR             R0, [R5]
/* 0x1013B0 */    ADD             R0, R6
/* 0x1013B2 */    ADD.W           R0, R0, #0x4A8
/* 0x1013B6 */    BLX             R0
/* 0x1013B8 */    STR             R0, [R4]
/* 0x1013BA */    MOVW            R1, #:lower16:(loc_1D822C+1)
/* 0x1013BE */    LDR             R0, [R5]
/* 0x1013C0 */    MOVT            R1, #:upper16:(loc_1D822C+1)
/* 0x1013C4 */    ADD             R0, R1
/* 0x1013C6 */    BLX             R0
/* 0x1013C8 */    MOV             R1, R0
/* 0x1013CA */    LDR             R0, [R4]
/* 0x1013CC */    STR             R1, [R4,#4]
/* 0x1013CE */    CBZ             R1, loc_101442
/* 0x1013D0 */    CBZ             R0, loc_101442
/* 0x1013D2 */    LDR             R2, [R5]
/* 0x1013D4 */    MOV             R3, #0x1DCFE5
/* 0x1013DC */    ADD             R2, R3
/* 0x1013DE */    BLX             R2
/* 0x1013E0 */    LDR             R1, [R5]
/* 0x1013E2 */    LDR             R0, [R4]
/* 0x1013E4 */    ADD             R1, R6
/* 0x1013E6 */    ADD.W           R2, R1, #0x94
/* 0x1013EA */    MOVS            R1, #0x43960000
/* 0x1013F0 */    BLX             R2
/* 0x1013F2 */    LDR             R1, [R5]
/* 0x1013F4 */    LDR             R0, [R4]
/* 0x1013F6 */    ADDS            R2, R1, R6
/* 0x1013F8 */    MOV             R1, #0x3C23D70A
/* 0x101400 */    BLX             R2
/* 0x101402 */    LDR             R1, [R5]
/* 0x101404 */    MOV.W           R0, #0x3F000000
/* 0x101408 */    STRD.W          R0, R0, [SP,#0x18+var_18]
/* 0x10140C */    ADD             R1, R6
/* 0x10140E */    LDR             R0, [R4]
/* 0x101410 */    ADD.W           R2, R1, #0x3CC
/* 0x101414 */    MOV             R1, SP
/* 0x101416 */    BLX             R2
/* 0x101418 */    LDR             R1, [R5]
/* 0x10141A */    LDR             R0, [R4]
/* 0x10141C */    ADD             R1, R6
/* 0x10141E */    ADD.W           R2, R1, #0x2F0
/* 0x101422 */    MOVS            R1, #1
/* 0x101424 */    BLX             R2
/* 0x101426 */    LDR             R2, [R5]
/* 0x101428 */    MOV             R0, #0x9FC938
/* 0x101430 */    LDR             R0, [R2,R0]
/* 0x101432 */    CBZ             R0, loc_101442
/* 0x101434 */    MOVW            R3, #:lower16:(loc_21E004+1)
/* 0x101438 */    LDR             R1, [R4]
/* 0x10143A */    MOVT            R3, #:upper16:(loc_21E004+1)
/* 0x10143E */    ADD             R2, R3
/* 0x101440 */    BLX             R2
/* 0x101442 */    ADD             SP, SP, #8
/* 0x101444 */    POP.W           {R11}
/* 0x101448 */    POP             {R4-R7,PC}
