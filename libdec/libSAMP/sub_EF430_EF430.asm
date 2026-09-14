; =========================================================================
; Full Function Name : sub_EF430
; Start Address       : 0xEF430
; End Address         : 0xEF46C
; =========================================================================

/* 0xEF430 */    PUSH            {R4,R6,R7,LR}
/* 0xEF432 */    ADD             R7, SP, #8
/* 0xEF434 */    SUB             SP, SP, #8
/* 0xEF436 */    MOV             R4, R0
/* 0xEF438 */    LDR             R0, [R0,#8]; int
/* 0xEF43A */    LDRB            R2, [R4,#4]
/* 0xEF43C */    LDR             R1, [R4,#0xC]
/* 0xEF43E */    CBZ             R2, loc_EF450
/* 0xEF440 */    LDR             R1, [R1,#0x18]
/* 0xEF442 */    CMP             R1, #6
/* 0xEF444 */    BHI             loc_EF45E
/* 0xEF446 */    LDR             R2, =(off_22AA04 - 0xEF44C); "Sunday" ...
/* 0xEF448 */    ADD             R2, PC; off_22AA04
/* 0xEF44A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xEF44E */    B               loc_EF462
/* 0xEF450 */    LDR             R2, [R4]
/* 0xEF452 */    MOVS            R3, #0
/* 0xEF454 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF456 */    MOVS            R3, #0x41 ; 'A'
/* 0xEF458 */    BL              sub_EFCE0
/* 0xEF45C */    B               loc_EF466
/* 0xEF45E */    LDR             R1, =(asc_887EB - 0xEF464); "?" ...
/* 0xEF460 */    ADD             R1, PC; "?"
/* 0xEF462 */    BL              sub_DFA8C
/* 0xEF466 */    STR             R0, [R4,#8]
/* 0xEF468 */    ADD             SP, SP, #8
/* 0xEF46A */    POP             {R4,R6,R7,PC}
