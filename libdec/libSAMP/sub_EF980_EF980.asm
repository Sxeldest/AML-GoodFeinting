; =========================================================================
; Full Function Name : sub_EF980
; Start Address       : 0xEF980
; End Address         : 0xEFA38
; =========================================================================

/* 0xEF980 */    PUSH            {R4-R7,LR}
/* 0xEF982 */    ADD             R7, SP, #0xC
/* 0xEF984 */    PUSH.W          {R8}
/* 0xEF988 */    SUB             SP, SP, #8
/* 0xEF98A */    MOV             R4, R0
/* 0xEF98C */    LDRD.W          R8, R0, [R0,#8]
/* 0xEF990 */    MOVW            R2, #0x76C
/* 0xEF994 */    MOVS            R3, #0
/* 0xEF996 */    LDRD.W          R6, R5, [R0,#0xC]
/* 0xEF99A */    LDR             R0, [R0,#0x14]
/* 0xEF99C */    ASRS            R1, R0, #0x1F
/* 0xEF99E */    ADDS            R0, R0, R2
/* 0xEF9A0 */    ADC.W           R1, R1, #0
/* 0xEF9A4 */    MOVS            R2, #0x64 ; 'd'
/* 0xEF9A6 */    BLX             sub_221404
/* 0xEF9AA */    ADDS            R0, R5, #1
/* 0xEF9AC */    CMP             R3, #0
/* 0xEF9AE */    ORR.W           R0, R0, R6,LSL#24
/* 0xEF9B2 */    MOV.W           R1, #0xCD
/* 0xEF9B6 */    MOV.W           R3, #0xCD0000
/* 0xEF9BA */    IT MI
/* 0xEF9BC */    NEGMI           R2, R2
/* 0xEF9BE */    UMULL.W         R1, R6, R0, R1
/* 0xEF9C2 */    MOV             R5, #0x302F3030
/* 0xEF9CA */    MULS            R3, R2
/* 0xEF9CC */    LSRS            R1, R1, #0xB
/* 0xEF9CE */    ADD             R3, R6
/* 0xEF9D0 */    MOVS            R6, #0xF00000F
/* 0xEF9D6 */    ORR.W           R1, R1, R3,LSL#21
/* 0xEF9DA */    ANDS            R1, R6
/* 0xEF9DC */    ADD.W           R1, R1, R1,LSL#1
/* 0xEF9E0 */    ADDS.W          R0, R0, R1,LSL#1
/* 0xEF9E4 */    AND.W           R1, R6, R0,LSR#4
/* 0xEF9E8 */    BFI.W           R1, R0, #8, #4
/* 0xEF9EC */    ORR.W           R1, R1, R5
/* 0xEF9F0 */    STR             R1, [SP,#0x18+var_18]
/* 0xEF9F2 */    MOV.W           R1, #0xF0000
/* 0xEF9F6 */    AND.W           R3, R1, R3,LSR#11
/* 0xEF9FA */    ADD.W           R3, R3, R3,LSL#1
/* 0xEF9FE */    MOV.W           R3, R3,LSL#1
/* 0xEFA02 */    ADC.W           R2, R3, R2,LSL#16
/* 0xEFA06 */    AND.W           R1, R1, R2,LSR#4
/* 0xEFA0A */    LSLS            R2, R2, #8
/* 0xEFA0C */    ORR.W           R0, R2, R0,LSR#24
/* 0xEFA10 */    ANDS            R0, R6
/* 0xEFA12 */    ADD             R0, R1
/* 0xEFA14 */    MOV             R1, #0x30302F30
/* 0xEFA1C */    ORRS            R0, R1
/* 0xEFA1E */    MOV             R1, SP
/* 0xEFA20 */    ADD.W           R2, R1, #8
/* 0xEFA24 */    STR             R0, [SP,#0x18+var_14]
/* 0xEFA26 */    MOV             R0, R8
/* 0xEFA28 */    BL              sub_DCF30
/* 0xEFA2C */    STR.W           R8, [R4,#8]
/* 0xEFA30 */    ADD             SP, SP, #8
/* 0xEFA32 */    POP.W           {R8}
/* 0xEFA36 */    POP             {R4-R7,PC}
