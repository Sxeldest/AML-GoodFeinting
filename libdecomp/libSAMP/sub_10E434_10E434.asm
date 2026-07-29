; =========================================================================
; Full Function Name : sub_10E434
; Start Address       : 0x10E434
; End Address         : 0x10E4CC
; =========================================================================

/* 0x10E434 */    PUSH            {R4-R7,LR}
/* 0x10E436 */    ADD             R7, SP, #0xC
/* 0x10E438 */    PUSH.W          {R8-R10}
/* 0x10E43C */    SUB             SP, SP, #0x28
/* 0x10E43E */    MOV             LR, SP
/* 0x10E440 */    ADD.W           R4, LR, #0x28 ; '('
/* 0x10E444 */    MOV             R10, R3
/* 0x10E446 */    MOVS            R5, #0
/* 0x10E448 */    LDRB            R6, [R0,R5]
/* 0x10E44A */    SUB.W           R12, R6, #0x30 ; '0'
/* 0x10E44E */    CMP.W           R12, #0xA
/* 0x10E452 */    BCS             loc_10E474
/* 0x10E454 */    ADDS            R6, R0, R5
/* 0x10E456 */    STR.W           R12, [R4,#-4]!
/* 0x10E45A */    ADD.W           R8, R6, #1
/* 0x10E45E */    ADDS            R6, R5, #1
/* 0x10E460 */    CMP             R8, R1
/* 0x10E462 */    BEQ             loc_10E46A
/* 0x10E464 */    CMP             R5, #9
/* 0x10E466 */    MOV             R5, R6
/* 0x10E468 */    BNE             loc_10E448
/* 0x10E46A */    ADD.W           R8, R0, R6
/* 0x10E46E */    RSB.W           R9, R6, #0xA
/* 0x10E472 */    B               loc_10E480
/* 0x10E474 */    ADD.W           R8, R0, R5
/* 0x10E478 */    LDR.W           R12, [R4]
/* 0x10E47C */    RSB.W           R9, R5, #0xA
/* 0x10E480 */    LDR             R3, =(unk_B4314 - 0x10E490)
/* 0x10E482 */    ADD.W           R0, LR, R9,LSL#2
/* 0x10E486 */    ADDS            R5, R0, #4
/* 0x10E488 */    ADD.W           R0, LR, #0x24 ; '$'
/* 0x10E48C */    ADD             R3, PC; unk_B4314
/* 0x10E48E */    CMP             R5, R0
/* 0x10E490 */    BCS             loc_10E4A4
/* 0x10E492 */    ADDS            R6, R3, #4
/* 0x10E494 */    LDR.W           R1, [R5],#4
/* 0x10E498 */    LDR.W           R4, [R6],#4
/* 0x10E49C */    CMP             R5, R0
/* 0x10E49E */    MLA.W           R12, R4, R1, R12
/* 0x10E4A2 */    BCC             loc_10E494
/* 0x10E4A4 */    RSB.W           R0, R9, #9
/* 0x10E4A8 */    LDR             R1, [SP,#0x40+var_1C]
/* 0x10E4AA */    STR.W           R12, [R2]
/* 0x10E4AE */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x10E4B2 */    UMULL.W         R0, R1, R1, R0
/* 0x10E4B6 */    STR.W           R0, [R10]
/* 0x10E4BA */    CMP             R1, #0
/* 0x10E4BC */    IT NE
/* 0x10E4BE */    MOVNE           R1, #1
/* 0x10E4C0 */    SUB.W           R0, R8, R1
/* 0x10E4C4 */    ADD             SP, SP, #0x28 ; '('
/* 0x10E4C6 */    POP.W           {R8-R10}
/* 0x10E4CA */    POP             {R4-R7,PC}
