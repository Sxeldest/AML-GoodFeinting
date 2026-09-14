; =========================================================================
; Full Function Name : sub_EF2C6
; Start Address       : 0xEF2C6
; End Address         : 0xEF316
; =========================================================================

/* 0xEF2C6 */    PUSH            {R4,R6,R7,LR}
/* 0xEF2C8 */    ADD             R7, SP, #8
/* 0xEF2CA */    SUB             SP, SP, #8
/* 0xEF2CC */    MOV             R4, R0
/* 0xEF2CE */    CBZ             R1, loc_EF2EA
/* 0xEF2D0 */    LDRB            R0, [R4,#4]
/* 0xEF2D2 */    CBNZ            R0, loc_EF2EA
/* 0xEF2D4 */    LDR             R2, [R4]
/* 0xEF2D6 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF2D8 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF2DC */    STR             R3, [SP,#0x10+var_10]
/* 0xEF2DE */    MOVS            R3, #0x79 ; 'y'
/* 0xEF2E0 */    BL              sub_EFCE0
/* 0xEF2E4 */    STR             R0, [R4,#8]
/* 0xEF2E6 */    ADD             SP, SP, #8
/* 0xEF2E8 */    POP             {R4,R6,R7,PC}
/* 0xEF2EA */    LDR             R0, [R4,#0xC]
/* 0xEF2EC */    MOVW            R2, #0x76C
/* 0xEF2F0 */    MOVS            R3, #0
/* 0xEF2F2 */    LDR             R0, [R0,#0x14]
/* 0xEF2F4 */    ASRS            R1, R0, #0x1F
/* 0xEF2F6 */    ADDS            R0, R0, R2
/* 0xEF2F8 */    ADC.W           R1, R1, #0
/* 0xEF2FC */    MOVS            R2, #0x64 ; 'd'
/* 0xEF2FE */    BLX             sub_221404
/* 0xEF302 */    MOV             R1, R2
/* 0xEF304 */    CMP             R3, #0
/* 0xEF306 */    IT MI
/* 0xEF308 */    NEGMI           R1, R1
/* 0xEF30A */    MOV             R0, R4
/* 0xEF30C */    ADD             SP, SP, #8
/* 0xEF30E */    POP.W           {R4,R6,R7,LR}
/* 0xEF312 */    B.W             sub_EFC70
