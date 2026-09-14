; =========================================================================
; Full Function Name : sub_EF528
; Start Address       : 0xEF528
; End Address         : 0xEF564
; =========================================================================

/* 0xEF528 */    PUSH            {R4,R6,R7,LR}
/* 0xEF52A */    ADD             R7, SP, #8
/* 0xEF52C */    SUB             SP, SP, #8
/* 0xEF52E */    MOV             R4, R0
/* 0xEF530 */    LDR             R0, [R0,#8]; int
/* 0xEF532 */    LDRB            R2, [R4,#4]
/* 0xEF534 */    LDR             R1, [R4,#0xC]
/* 0xEF536 */    CBZ             R2, loc_EF548
/* 0xEF538 */    LDR             R1, [R1,#0x10]
/* 0xEF53A */    CMP             R1, #0xB
/* 0xEF53C */    BHI             loc_EF556
/* 0xEF53E */    LDR             R2, =(off_22AA50 - 0xEF544); "January" ...
/* 0xEF540 */    ADD             R2, PC; off_22AA50
/* 0xEF542 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xEF546 */    B               loc_EF55A
/* 0xEF548 */    LDR             R2, [R4]
/* 0xEF54A */    MOVS            R3, #0
/* 0xEF54C */    STR             R3, [SP,#0x10+var_10]
/* 0xEF54E */    MOVS            R3, #0x42 ; 'B'
/* 0xEF550 */    BL              sub_EFCE0
/* 0xEF554 */    B               loc_EF55E
/* 0xEF556 */    LDR             R1, =(asc_887EB - 0xEF55C); "?" ...
/* 0xEF558 */    ADD             R1, PC; "?"
/* 0xEF55A */    BL              sub_DFA8C
/* 0xEF55E */    STR             R0, [R4,#8]
/* 0xEF560 */    ADD             SP, SP, #8
/* 0xEF562 */    POP             {R4,R6,R7,PC}
