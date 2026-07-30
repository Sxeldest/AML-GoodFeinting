; =========================================================================
; Full Function Name : sub_EF4E4
; Start Address       : 0xEF4E4
; End Address         : 0xEF520
; =========================================================================

/* 0xEF4E4 */    PUSH            {R4,R6,R7,LR}
/* 0xEF4E6 */    ADD             R7, SP, #8
/* 0xEF4E8 */    SUB             SP, SP, #8
/* 0xEF4EA */    MOV             R4, R0
/* 0xEF4EC */    LDR             R0, [R0,#8]; int
/* 0xEF4EE */    LDRB            R2, [R4,#4]
/* 0xEF4F0 */    LDR             R1, [R4,#0xC]
/* 0xEF4F2 */    CBZ             R2, loc_EF504
/* 0xEF4F4 */    LDR             R1, [R1,#0x10]
/* 0xEF4F6 */    CMP             R1, #0xB
/* 0xEF4F8 */    BHI             loc_EF512
/* 0xEF4FA */    LDR             R2, =(off_22AA20 - 0xEF500); "Jan" ...
/* 0xEF4FC */    ADD             R2, PC; off_22AA20
/* 0xEF4FE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xEF502 */    B               loc_EF516
/* 0xEF504 */    LDR             R2, [R4]
/* 0xEF506 */    MOVS            R3, #0
/* 0xEF508 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF50A */    MOVS            R3, #0x62 ; 'b'
/* 0xEF50C */    BL              sub_EFCE0
/* 0xEF510 */    B               loc_EF51A
/* 0xEF512 */    LDR             R1, =(asc_8C763 - 0xEF518); "???" ...
/* 0xEF514 */    ADD             R1, PC; "???"
/* 0xEF516 */    BL              sub_DFA8C
/* 0xEF51A */    STR             R0, [R4,#8]
/* 0xEF51C */    ADD             SP, SP, #8
/* 0xEF51E */    POP             {R4,R6,R7,PC}
