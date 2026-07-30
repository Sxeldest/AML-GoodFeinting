; =========================================================================
; Full Function Name : sub_EF474
; Start Address       : 0xEF474
; End Address         : 0xEF4A8
; =========================================================================

/* 0xEF474 */    PUSH            {R4,R6,R7,LR}
/* 0xEF476 */    ADD             R7, SP, #8
/* 0xEF478 */    SUB             SP, SP, #8
/* 0xEF47A */    MOV             R4, R0
/* 0xEF47C */    CBZ             R1, loc_EF498
/* 0xEF47E */    LDRB            R0, [R4,#4]
/* 0xEF480 */    CBNZ            R0, loc_EF498
/* 0xEF482 */    LDR             R2, [R4]
/* 0xEF484 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF486 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF48A */    STR             R3, [SP,#0x10+var_10]
/* 0xEF48C */    MOVS            R3, #0x77 ; 'w'
/* 0xEF48E */    BL              sub_EFCE0
/* 0xEF492 */    STR             R0, [R4,#8]
/* 0xEF494 */    ADD             SP, SP, #8
/* 0xEF496 */    POP             {R4,R6,R7,PC}
/* 0xEF498 */    LDR             R0, [R4,#0xC]
/* 0xEF49A */    LDR             R1, [R0,#0x18]
/* 0xEF49C */    MOV             R0, R4
/* 0xEF49E */    ADD             SP, SP, #8
/* 0xEF4A0 */    POP.W           {R4,R6,R7,LR}
/* 0xEF4A4 */    B.W             sub_F03D8
