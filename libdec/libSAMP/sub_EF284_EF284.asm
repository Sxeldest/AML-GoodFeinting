; =========================================================================
; Full Function Name : sub_EF284
; Start Address       : 0xEF284
; End Address         : 0xEF2C6
; =========================================================================

/* 0xEF284 */    PUSH            {R4,R6,R7,LR}
/* 0xEF286 */    ADD             R7, SP, #8
/* 0xEF288 */    SUB             SP, SP, #8
/* 0xEF28A */    MOV             R4, R0
/* 0xEF28C */    CBZ             R1, loc_EF2A8
/* 0xEF28E */    LDRB            R0, [R4,#4]
/* 0xEF290 */    CBNZ            R0, loc_EF2A8
/* 0xEF292 */    LDR             R2, [R4]
/* 0xEF294 */    MOVS            R3, #0x45 ; 'E'
/* 0xEF296 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF29A */    STR             R3, [SP,#0x10+var_10]
/* 0xEF29C */    MOVS            R3, #0x59 ; 'Y'
/* 0xEF29E */    BL              sub_EFCE0
/* 0xEF2A2 */    STR             R0, [R4,#8]
/* 0xEF2A4 */    ADD             SP, SP, #8
/* 0xEF2A6 */    POP             {R4,R6,R7,PC}
/* 0xEF2A8 */    LDR             R0, [R4,#0xC]
/* 0xEF2AA */    MOVW            R2, #0x76C
/* 0xEF2AE */    LDR             R0, [R0,#0x14]
/* 0xEF2B0 */    ADDS            R2, R2, R0
/* 0xEF2B2 */    MOV.W           R1, R0,ASR#31
/* 0xEF2B6 */    ADC.W           R3, R1, #0
/* 0xEF2BA */    MOV             R0, R4
/* 0xEF2BC */    ADD             SP, SP, #8
/* 0xEF2BE */    POP.W           {R4,R6,R7,LR}
/* 0xEF2C2 */    B.W             sub_EFC1E
