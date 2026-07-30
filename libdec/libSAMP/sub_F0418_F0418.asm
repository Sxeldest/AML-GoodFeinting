; =========================================================================
; Full Function Name : sub_F0418
; Start Address       : 0xF0418
; End Address         : 0xF05E2
; =========================================================================

/* 0xF0418 */    PUSH            {R4-R7,LR}
/* 0xF041A */    ADD             R7, SP, #0xC
/* 0xF041C */    PUSH.W          {R8-R11}
/* 0xF0420 */    SUB             SP, SP, #4
/* 0xF0422 */    LDR             R0, [R0,#0xC]
/* 0xF0424 */    LDRD.W          R4, R1, [R0,#0x14]
/* 0xF0428 */    CMP             R1, #0
/* 0xF042A */    LDR             R0, [R0,#0x1C]
/* 0xF042C */    IT EQ
/* 0xF042E */    MOVEQ           R1, #7
/* 0xF0430 */    SUBS            R0, R0, R1
/* 0xF0432 */    MOVW            R1, #0x76B
/* 0xF0436 */    ADDS            R6, R4, R1
/* 0xF0438 */    MOV.W           R10, R4,ASR#31
/* 0xF043C */    ADD.W           R0, R0, #0xB
/* 0xF0440 */    ADC.W           R5, R10, #0
/* 0xF0444 */    MOVW            R1, #0x76C
/* 0xF0448 */    ADDS.W          R8, R4, R1
/* 0xF044C */    ADC.W           R9, R10, #0
/* 0xF0450 */    CMP             R0, #6
/* 0xF0452 */    BGT             loc_F0510
/* 0xF0454 */    MOV             R0, R6
/* 0xF0456 */    MOV             R1, R5
/* 0xF0458 */    MOV             R2, #0xFFFFFF9C
/* 0xF045C */    MOV.W           R3, #0xFFFFFFFF
/* 0xF0460 */    BLX             sub_221404
/* 0xF0464 */    ASRS            R2, R5, #0x1F
/* 0xF0466 */    ADDS.W          R2, R6, R2,LSR#30
/* 0xF046A */    ADC.W           R3, R5, #0
/* 0xF046E */    LSRS            R2, R2, #2
/* 0xF0470 */    ORR.W           R2, R2, R3,LSL#30
/* 0xF0474 */    ASRS            R3, R3, #2
/* 0xF0476 */    ADDS            R2, R2, R6
/* 0xF0478 */    ADCS            R3, R5
/* 0xF047A */    ADDS.W          R8, R2, R0
/* 0xF047E */    ADC.W           R9, R3, R1
/* 0xF0482 */    MOV             R0, R6
/* 0xF0484 */    MOV             R1, R5
/* 0xF0486 */    MOV.W           R2, #0x190
/* 0xF048A */    MOVS            R3, #0
/* 0xF048C */    BLX             sub_221404
/* 0xF0490 */    ADDS.W          R0, R0, R8
/* 0xF0494 */    ADC.W           R1, R1, R9
/* 0xF0498 */    MOVS            R2, #7
/* 0xF049A */    MOVS            R3, #0
/* 0xF049C */    BLX             sub_221404
/* 0xF04A0 */    EOR.W           R0, R2, #4
/* 0xF04A4 */    MOV             R2, #0xFFFFFF9C
/* 0xF04A8 */    ORR.W           R8, R0, R3
/* 0xF04AC */    MOVW            R0, #0x76A
/* 0xF04B0 */    ADDS            R4, R4, R0
/* 0xF04B2 */    ADC.W           R5, R10, #0
/* 0xF04B6 */    MOV.W           R3, #0xFFFFFFFF
/* 0xF04BA */    ADDS.W          R0, R4, R5,LSR#30
/* 0xF04BE */    ADC.W           R1, R5, #0
/* 0xF04C2 */    LSRS            R0, R0, #2
/* 0xF04C4 */    ORR.W           R0, R0, R1,LSL#30
/* 0xF04C8 */    ASRS            R1, R1, #2
/* 0xF04CA */    ADDS            R6, R0, R4
/* 0xF04CC */    ADC.W           R9, R1, R5
/* 0xF04D0 */    MOV             R0, R4
/* 0xF04D2 */    MOV             R1, R5
/* 0xF04D4 */    BLX             sub_221404
/* 0xF04D8 */    ADDS            R6, R6, R0
/* 0xF04DA */    ADC.W           R9, R9, R1
/* 0xF04DE */    MOV             R0, R4
/* 0xF04E0 */    MOV             R1, R5
/* 0xF04E2 */    MOV.W           R2, #0x190
/* 0xF04E6 */    MOVS            R3, #0
/* 0xF04E8 */    BLX             sub_221404
/* 0xF04EC */    ADDS            R0, R0, R6
/* 0xF04EE */    ADC.W           R1, R1, R9
/* 0xF04F2 */    MOVS            R2, #7
/* 0xF04F4 */    MOVS            R3, #0
/* 0xF04F6 */    BLX             sub_221404
/* 0xF04FA */    EOR.W           R0, R2, #3
/* 0xF04FE */    MOVS            R4, #0x34 ; '4'
/* 0xF0500 */    ORRS            R0, R3
/* 0xF0502 */    IT EQ
/* 0xF0504 */    MOVEQ           R4, #0x35 ; '5'
/* 0xF0506 */    CMP.W           R8, #0
/* 0xF050A */    IT EQ
/* 0xF050C */    MOVEQ           R4, #0x35 ; '5'
/* 0xF050E */    B               loc_F05D8
/* 0xF0510 */    MOVW            R1, #0x2493
/* 0xF0514 */    MOV             R2, #0xFFFFFF9C
/* 0xF0518 */    MOVT            R1, #0x9249
/* 0xF051C */    MOV.W           R3, #0xFFFFFFFF
/* 0xF0520 */    SMMLA.W         R0, R1, R0, R0
/* 0xF0524 */    ASRS            R1, R0, #2
/* 0xF0526 */    ADD.W           R4, R1, R0,LSR#31
/* 0xF052A */    MOV             R0, R6
/* 0xF052C */    MOV             R1, R5
/* 0xF052E */    BLX             sub_221404
/* 0xF0532 */    ASRS            R2, R5, #0x1F
/* 0xF0534 */    ADDS.W          R2, R6, R2,LSR#30
/* 0xF0538 */    ADC.W           R3, R5, #0
/* 0xF053C */    LSRS            R2, R2, #2
/* 0xF053E */    ORR.W           R2, R2, R3,LSL#30
/* 0xF0542 */    ASRS            R3, R3, #2
/* 0xF0544 */    ADDS            R2, R2, R6
/* 0xF0546 */    ADCS            R3, R5
/* 0xF0548 */    ADDS.W          R10, R2, R0
/* 0xF054C */    ADC.W           R11, R3, R1
/* 0xF0550 */    MOV             R0, R6
/* 0xF0552 */    MOV             R1, R5
/* 0xF0554 */    MOV.W           R2, #0x190
/* 0xF0558 */    MOVS            R3, #0
/* 0xF055A */    BLX             sub_221404
/* 0xF055E */    ADDS.W          R0, R0, R10
/* 0xF0562 */    ADC.W           R1, R1, R11
/* 0xF0566 */    MOVS            R2, #7
/* 0xF0568 */    MOVS            R3, #0
/* 0xF056A */    BLX             sub_221404
/* 0xF056E */    EOR.W           R0, R2, #3
/* 0xF0572 */    MOVS            R5, #0x34 ; '4'
/* 0xF0574 */    ORRS            R0, R3
/* 0xF0576 */    MOV             R1, R9
/* 0xF0578 */    MOV             R0, R8
/* 0xF057A */    MOV             R2, #0xFFFFFF9C
/* 0xF057E */    MOV.W           R3, #0xFFFFFFFF
/* 0xF0582 */    IT EQ
/* 0xF0584 */    MOVEQ           R5, #0x35 ; '5'
/* 0xF0586 */    BLX             sub_221404
/* 0xF058A */    MOV.W           R2, R9,ASR#31
/* 0xF058E */    ADDS.W          R2, R8, R2,LSR#30
/* 0xF0592 */    ADC.W           R3, R9, #0
/* 0xF0596 */    LSRS            R2, R2, #2
/* 0xF0598 */    ORR.W           R2, R2, R3,LSL#30
/* 0xF059C */    ASRS            R3, R3, #2
/* 0xF059E */    ADDS.W          R2, R2, R8
/* 0xF05A2 */    ADC.W           R3, R3, R9
/* 0xF05A6 */    ADDS            R6, R2, R0
/* 0xF05A8 */    ADC.W           R10, R3, R1
/* 0xF05AC */    MOV             R0, R8
/* 0xF05AE */    MOV             R1, R9
/* 0xF05B0 */    MOV.W           R2, #0x190
/* 0xF05B4 */    MOVS            R3, #0
/* 0xF05B6 */    BLX             sub_221404
/* 0xF05BA */    ADDS            R0, R0, R6
/* 0xF05BC */    ADC.W           R1, R1, R10
/* 0xF05C0 */    MOVS            R2, #7
/* 0xF05C2 */    MOVS            R3, #0
/* 0xF05C4 */    BLX             sub_221404
/* 0xF05C8 */    EOR.W           R0, R2, #4
/* 0xF05CC */    ORRS            R0, R3
/* 0xF05CE */    IT EQ
/* 0xF05D0 */    MOVEQ           R5, #0x35 ; '5'
/* 0xF05D2 */    CMP             R4, R5
/* 0xF05D4 */    IT HI
/* 0xF05D6 */    MOVHI           R4, #1
/* 0xF05D8 */    MOV             R0, R4
/* 0xF05DA */    ADD             SP, SP, #4
/* 0xF05DC */    POP.W           {R8-R11}
/* 0xF05E0 */    POP             {R4-R7,PC}
