; =========================================================================
; Full Function Name : sub_EF3EC
; Start Address       : 0xEF3EC
; End Address         : 0xEF428
; =========================================================================

/* 0xEF3EC */    PUSH            {R4,R6,R7,LR}
/* 0xEF3EE */    ADD             R7, SP, #8
/* 0xEF3F0 */    SUB             SP, SP, #8
/* 0xEF3F2 */    MOV             R4, R0
/* 0xEF3F4 */    LDR             R0, [R0,#8]; int
/* 0xEF3F6 */    LDRB            R2, [R4,#4]
/* 0xEF3F8 */    LDR             R1, [R4,#0xC]
/* 0xEF3FA */    CBZ             R2, loc_EF40C
/* 0xEF3FC */    LDR             R1, [R1,#0x18]
/* 0xEF3FE */    CMP             R1, #6
/* 0xEF400 */    BHI             loc_EF41A
/* 0xEF402 */    LDR             R2, =(off_22A9E8 - 0xEF408); "Sun" ...
/* 0xEF404 */    ADD             R2, PC; off_22A9E8
/* 0xEF406 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xEF40A */    B               loc_EF41E
/* 0xEF40C */    LDR             R2, [R4]
/* 0xEF40E */    MOVS            R3, #0
/* 0xEF410 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF412 */    MOVS            R3, #0x61 ; 'a'
/* 0xEF414 */    BL              sub_EFCE0
/* 0xEF418 */    B               loc_EF422
/* 0xEF41A */    LDR             R1, =(asc_8C763 - 0xEF420); "???" ...
/* 0xEF41C */    ADD             R1, PC; "???"
/* 0xEF41E */    BL              sub_DFA8C
/* 0xEF422 */    STR             R0, [R4,#8]
/* 0xEF424 */    ADD             SP, SP, #8
/* 0xEF426 */    POP             {R4,R6,R7,PC}
