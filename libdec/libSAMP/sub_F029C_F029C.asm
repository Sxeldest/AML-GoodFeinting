; =========================================================================
; Full Function Name : sub_F029C
; Start Address       : 0xF029C
; End Address         : 0xF03D8
; =========================================================================

/* 0xF029C */    PUSH            {R4-R7,LR}
/* 0xF029E */    ADD             R7, SP, #0xC
/* 0xF02A0 */    PUSH.W          {R8-R11}
/* 0xF02A4 */    SUB             SP, SP, #0xC
/* 0xF02A6 */    LDR             R0, [R0,#0xC]
/* 0xF02A8 */    MOVW            R2, #0x76C
/* 0xF02AC */    LDRD.W          R8, R1, [R0,#0x14]
/* 0xF02B0 */    LDR             R3, [R0,#0x1C]
/* 0xF02B2 */    ADDS.W          R4, R8, R2
/* 0xF02B6 */    MOV.W           R5, R8,ASR#31
/* 0xF02BA */    ADC.W           R9, R5, #0
/* 0xF02BE */    CMP             R1, #0
/* 0xF02C0 */    IT EQ
/* 0xF02C2 */    MOVEQ           R1, #7
/* 0xF02C4 */    SUBS            R1, R3, R1
/* 0xF02C6 */    ADDS            R1, #0xB
/* 0xF02C8 */    CMP             R1, #6
/* 0xF02CA */    BGT             loc_F02DA
/* 0xF02CC */    MOVW            R0, #0x76B
/* 0xF02D0 */    ADDS.W          R0, R0, R8
/* 0xF02D4 */    ADC.W           R1, R5, #0
/* 0xF02D8 */    B               loc_F03D0
/* 0xF02DA */    STR             R1, [SP,#0x28+var_20]
/* 0xF02DC */    MOV             R0, R4
/* 0xF02DE */    MOV             R1, R9
/* 0xF02E0 */    MOV             R2, #0xFFFFFF9C
/* 0xF02E4 */    MOV.W           R3, #0xFFFFFFFF
/* 0xF02E8 */    BLX             sub_221404
/* 0xF02EC */    MOV.W           R2, R9,ASR#31
/* 0xF02F0 */    STR             R4, [SP,#0x28+var_24]
/* 0xF02F2 */    ADDS.W          R2, R4, R2,LSR#30
/* 0xF02F6 */    ADC.W           R3, R9, #0
/* 0xF02FA */    LSRS            R2, R2, #2
/* 0xF02FC */    ORR.W           R2, R2, R3,LSL#30
/* 0xF0300 */    ASRS            R3, R3, #2
/* 0xF0302 */    ADDS            R2, R2, R4
/* 0xF0304 */    ADC.W           R3, R3, R9
/* 0xF0308 */    ADDS.W          R10, R2, R0
/* 0xF030C */    ADC.W           R6, R3, R1
/* 0xF0310 */    MOV             R0, R4
/* 0xF0312 */    MOV             R1, R9
/* 0xF0314 */    MOV.W           R2, #0x190
/* 0xF0318 */    MOVS            R3, #0
/* 0xF031A */    BLX             sub_221404
/* 0xF031E */    ADDS.W          R0, R0, R10
/* 0xF0322 */    ADCS            R1, R6
/* 0xF0324 */    MOVS            R2, #7
/* 0xF0326 */    MOVS            R3, #0
/* 0xF0328 */    BLX             sub_221404
/* 0xF032C */    EOR.W           R0, R2, #4
/* 0xF0330 */    MOV             R2, #0xFFFFFF9C
/* 0xF0334 */    ORRS            R0, R3
/* 0xF0336 */    STR             R0, [SP,#0x28+var_28]
/* 0xF0338 */    MOVW            R0, #0x76B
/* 0xF033C */    ADDS.W          R6, R8, R0
/* 0xF0340 */    ADC.W           R4, R5, #0
/* 0xF0344 */    MOV.W           R3, #0xFFFFFFFF
/* 0xF0348 */    ADDS.W          R0, R6, R4,LSR#30
/* 0xF034C */    ADC.W           R1, R4, #0
/* 0xF0350 */    LSRS            R0, R0, #2
/* 0xF0352 */    ORR.W           R0, R0, R1,LSL#30
/* 0xF0356 */    ASRS            R1, R1, #2
/* 0xF0358 */    ADDS.W          R11, R0, R6
/* 0xF035C */    ADC.W           R10, R1, R4
/* 0xF0360 */    MOV             R0, R6
/* 0xF0362 */    MOV             R1, R4
/* 0xF0364 */    BLX             sub_221404
/* 0xF0368 */    ADDS.W          R11, R11, R0
/* 0xF036C */    ADC.W           R10, R10, R1
/* 0xF0370 */    MOV             R0, R6
/* 0xF0372 */    MOV             R1, R4
/* 0xF0374 */    MOV.W           R2, #0x190
/* 0xF0378 */    MOVS            R3, #0
/* 0xF037A */    BLX             sub_221404
/* 0xF037E */    ADDS.W          R0, R0, R11
/* 0xF0382 */    ADC.W           R1, R1, R10
/* 0xF0386 */    MOVS            R2, #7
/* 0xF0388 */    MOVS            R3, #0
/* 0xF038A */    BLX             sub_221404
/* 0xF038E */    EOR.W           R0, R2, #3
/* 0xF0392 */    MOVS            R2, #0x34 ; '4'
/* 0xF0394 */    ORRS            R0, R3
/* 0xF0396 */    IT EQ
/* 0xF0398 */    MOVEQ           R2, #0x35 ; '5'
/* 0xF039A */    LDR             R3, [SP,#0x28+var_20]
/* 0xF039C */    MOV             R0, #0x24924925
/* 0xF03A4 */    UMULL.W         R0, R1, R3, R0
/* 0xF03A8 */    LDR             R0, [SP,#0x28+var_28]
/* 0xF03AA */    CMP             R0, #0
/* 0xF03AC */    IT EQ
/* 0xF03AE */    MOVEQ           R2, #0x35 ; '5'
/* 0xF03B0 */    SUBS            R0, R3, R1
/* 0xF03B2 */    ADD.W           R3, R1, R0,LSR#1
/* 0xF03B6 */    MOVW            R0, #0x76D
/* 0xF03BA */    ADDS.W          R0, R0, R8
/* 0xF03BE */    ADC.W           R1, R5, #0
/* 0xF03C2 */    CMP.W           R2, R3,LSR#2
/* 0xF03C6 */    IT CS
/* 0xF03C8 */    MOVCS           R1, R9
/* 0xF03CA */    LDR             R2, [SP,#0x28+var_24]
/* 0xF03CC */    IT CS
/* 0xF03CE */    MOVCS           R0, R2
/* 0xF03D0 */    ADD             SP, SP, #0xC
/* 0xF03D2 */    POP.W           {R8-R11}
/* 0xF03D6 */    POP             {R4-R7,PC}
