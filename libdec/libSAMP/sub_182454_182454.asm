; =========================================================================
; Full Function Name : sub_182454
; Start Address       : 0x182454
; End Address         : 0x1824B6
; =========================================================================

/* 0x182454 */    PUSH            {R4-R7,LR}
/* 0x182456 */    ADD             R7, SP, #0xC
/* 0x182458 */    PUSH.W          {R8-R10}
/* 0x18245C */    MOV             R10, R0
/* 0x18245E */    LDR             R0, [R0,#4]
/* 0x182460 */    MOV             R8, R2
/* 0x182462 */    CBZ             R0, loc_1824A2
/* 0x182464 */    SUBS            R4, R0, #1
/* 0x182466 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18246A */    MOV             R9, R1
/* 0x18246C */    MOVS            R5, #0
/* 0x18246E */    ASRS            R6, R0, #1
/* 0x182470 */    LDR.W           R0, [R10]
/* 0x182474 */    ADD.W           R1, R6, R6,LSL#1
/* 0x182478 */    ADD.W           R1, R0, R1,LSL#2
/* 0x18247C */    MOV             R0, R9
/* 0x18247E */    BL              sub_17F694
/* 0x182482 */    CMP             R0, #0
/* 0x182484 */    BEQ             loc_1824A8
/* 0x182486 */    IT MI
/* 0x182488 */    SUBMI           R4, R6, #1
/* 0x18248A */    CMP             R0, #0
/* 0x18248C */    IT PL
/* 0x18248E */    ADDPL           R5, R6, #1
/* 0x182490 */    SUBS            R0, R4, R5
/* 0x182492 */    ADD.W           R0, R0, R0,LSR#31
/* 0x182496 */    ADD.W           R6, R5, R0,ASR#1
/* 0x18249A */    BGE             loc_182470
/* 0x18249C */    MOVS            R0, #0
/* 0x18249E */    MOV             R6, R5
/* 0x1824A0 */    B               loc_1824AA
/* 0x1824A2 */    MOVS            R0, #0
/* 0x1824A4 */    MOVS            R6, #0
/* 0x1824A6 */    B               loc_1824AA
/* 0x1824A8 */    MOVS            R0, #1
/* 0x1824AA */    STRB.W          R0, [R8]
/* 0x1824AE */    MOV             R0, R6
/* 0x1824B0 */    POP.W           {R8-R10}
/* 0x1824B4 */    POP             {R4-R7,PC}
