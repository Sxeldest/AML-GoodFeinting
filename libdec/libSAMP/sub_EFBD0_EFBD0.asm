; =========================================================================
; Full Function Name : sub_EFBD0
; Start Address       : 0xEFBD0
; End Address         : 0xEFC1E
; =========================================================================

/* 0xEFBD0 */    PUSH            {R4,R6,R7,LR}
/* 0xEFBD2 */    ADD             R7, SP, #8
/* 0xEFBD4 */    SUB             SP, SP, #8
/* 0xEFBD6 */    MOV             R4, R0
/* 0xEFBD8 */    LDRB            R0, [R0,#4]
/* 0xEFBDA */    CBZ             R0, loc_EFC08
/* 0xEFBDC */    LDR             R0, [R4,#0xC]
/* 0xEFBDE */    MOVW            R2, #0x76C
/* 0xEFBE2 */    MOVS            R3, #0
/* 0xEFBE4 */    LDR             R0, [R0,#0x14]
/* 0xEFBE6 */    ASRS            R1, R0, #0x1F
/* 0xEFBE8 */    ADDS            R0, R0, R2
/* 0xEFBEA */    ADC.W           R1, R1, #0
/* 0xEFBEE */    MOVS            R2, #0x64 ; 'd'
/* 0xEFBF0 */    BLX             sub_221404
/* 0xEFBF4 */    MOV             R1, R2
/* 0xEFBF6 */    CMP             R3, #0
/* 0xEFBF8 */    IT MI
/* 0xEFBFA */    NEGMI           R1, R1
/* 0xEFBFC */    MOV             R0, R4
/* 0xEFBFE */    ADD             SP, SP, #8
/* 0xEFC00 */    POP.W           {R4,R6,R7,LR}
/* 0xEFC04 */    B.W             sub_EFC70
/* 0xEFC08 */    LDR             R2, [R4]
/* 0xEFC0A */    MOVS            R3, #0x45 ; 'E'
/* 0xEFC0C */    LDRD.W          R0, R1, [R4,#8]
/* 0xEFC10 */    STR             R3, [SP,#0x10+var_10]
/* 0xEFC12 */    MOVS            R3, #0x79 ; 'y'
/* 0xEFC14 */    BL              sub_EFCE0
/* 0xEFC18 */    STR             R0, [R4,#8]
/* 0xEFC1A */    ADD             SP, SP, #8
/* 0xEFC1C */    POP             {R4,R6,R7,PC}
