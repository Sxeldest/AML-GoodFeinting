; =========================================================================
; Full Function Name : _ZN3fmt2v86detail9dragonbox14cache_accessorIdE11compute_mulEyRKNS1_16uint128_fallbackE
; Start Address       : 0x1E5350
; End Address         : 0x1E53D8
; =========================================================================

/* 0x1E5350 */    PUSH            {R4-R7,LR}
/* 0x1E5352 */    ADD             R7, SP, #0xC
/* 0x1E5354 */    PUSH.W          {R8-R11}
/* 0x1E5358 */    SUB             SP, SP, #4
/* 0x1E535A */    LDR             R1, [R7,#arg_0]
/* 0x1E535C */    MOV             R10, R0
/* 0x1E535E */    LDRD.W          R12, LR, [R1]
/* 0x1E5362 */    LDRD.W          R4, R1, [R1,#8]
/* 0x1E5366 */    UMULL.W         R8, R6, R1, R2
/* 0x1E536A */    UMULL.W         R9, R5, R4, R3
/* 0x1E536E */    UMULL.W         R0, R4, R4, R2
/* 0x1E5372 */    UMAAL.W         R5, R6, R1, R3
/* 0x1E5376 */    STR             R0, [SP,#0x20+var_20]
/* 0x1E5378 */    ADDS.W          R4, R4, R9
/* 0x1E537C */    MOV.W           R9, #0
/* 0x1E5380 */    ADC.W           R1, R9, #0
/* 0x1E5384 */    ADDS.W          R11, R4, R8
/* 0x1E5388 */    UMULL.W         R4, R0, R12, R3
/* 0x1E538C */    ADCS.W          R8, R5, R1
/* 0x1E5390 */    ADC.W           R5, R6, #0
/* 0x1E5394 */    UMULL.W         R6, R1, LR, R2
/* 0x1E5398 */    UMAAL.W         R0, R1, LR, R3
/* 0x1E539C */    UMULL.W         R2, R3, R12, R2
/* 0x1E53A0 */    ADDS            R2, R3, R4
/* 0x1E53A2 */    ADC.W           R3, R9, #0
/* 0x1E53A6 */    ADDS            R2, R2, R6
/* 0x1E53A8 */    LDR             R2, [SP,#0x20+var_20]
/* 0x1E53AA */    ADCS            R0, R3
/* 0x1E53AC */    ADC.W           R1, R1, #0
/* 0x1E53B0 */    ADDS            R0, R0, R2
/* 0x1E53B2 */    ADCS.W          R1, R1, R11
/* 0x1E53B6 */    ORR.W           R0, R0, R1
/* 0x1E53BA */    ADCS.W          R2, R8, #0
/* 0x1E53BE */    CLZ.W           R0, R0
/* 0x1E53C2 */    ADC.W           R3, R5, #0
/* 0x1E53C6 */    LSRS            R0, R0, #5
/* 0x1E53C8 */    STRD.W          R2, R3, [R10]
/* 0x1E53CC */    STRB.W          R0, [R10,#8]
/* 0x1E53D0 */    ADD             SP, SP, #4
/* 0x1E53D2 */    POP.W           {R8-R11}
/* 0x1E53D6 */    POP             {R4-R7,PC}
