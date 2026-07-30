; =========================================================================
; Full Function Name : sub_139432
; Start Address       : 0x139432
; End Address         : 0x139568
; =========================================================================

/* 0x139432 */    PUSH            {R4-R7,LR}
/* 0x139434 */    ADD             R7, SP, #0xC
/* 0x139436 */    PUSH.W          {R8-R11}
/* 0x13943A */    SUB             SP, SP, #0xC
/* 0x13943C */    LDR             R6, [R1,#4]
/* 0x13943E */    MOV             R5, R2
/* 0x139440 */    MOV             R2, R0
/* 0x139442 */    MOV.W           R0, #0x55555555
/* 0x139446 */    MOV             R9, R1
/* 0x139448 */    MOV.W           R1, #0x33333333
/* 0x13944C */    AND.W           R0, R0, R6,LSR#1
/* 0x139450 */    LDR.W           R10, [R5,#4]
/* 0x139454 */    SUBS            R0, R6, R0
/* 0x139456 */    AND.W           R1, R1, R0,LSR#2
/* 0x13945A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x13945E */    ADD             R0, R1
/* 0x139460 */    MOV.W           R1, #0x1010101
/* 0x139464 */    ADD.W           R0, R0, R0,LSR#4
/* 0x139468 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x13946C */    MULS            R0, R1
/* 0x13946E */    MOV.W           R8, R0,LSR#24
/* 0x139472 */    CMP.W           R8, #1
/* 0x139476 */    BHI             loc_139480
/* 0x139478 */    SUBS            R0, R6, #1
/* 0x13947A */    AND.W           R10, R10, R0
/* 0x13947E */    B               loc_139492
/* 0x139480 */    CMP             R10, R6
/* 0x139482 */    BCC             loc_139492
/* 0x139484 */    MOV             R0, R10
/* 0x139486 */    MOV             R1, R6
/* 0x139488 */    MOV             R4, R2
/* 0x13948A */    BLX             sub_221798
/* 0x13948E */    MOV             R2, R4
/* 0x139490 */    MOV             R10, R1
/* 0x139492 */    LDR.W           R11, [R9]
/* 0x139496 */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x13949A */    MOV             R4, R0
/* 0x13949C */    LDR             R0, [R0]
/* 0x13949E */    CMP             R0, R5
/* 0x1394A0 */    BNE             loc_13949A
/* 0x1394A2 */    ADD.W           R12, R9, #8
/* 0x1394A6 */    CMP             R4, R12
/* 0x1394A8 */    BEQ             loc_1394D0
/* 0x1394AA */    LDR             R0, [R4,#4]
/* 0x1394AC */    CMP.W           R8, #1
/* 0x1394B0 */    BHI             loc_1394B8
/* 0x1394B2 */    SUBS            R1, R6, #1
/* 0x1394B4 */    ANDS            R0, R1
/* 0x1394B6 */    B               loc_1394CC
/* 0x1394B8 */    CMP             R0, R6
/* 0x1394BA */    BCC             loc_1394CC
/* 0x1394BC */    MOV             R1, R6
/* 0x1394BE */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1394C2 */    BLX             sub_221798
/* 0x1394C6 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1394CA */    MOV             R0, R1
/* 0x1394CC */    CMP             R0, R10
/* 0x1394CE */    BEQ             loc_139500
/* 0x1394D0 */    LDR             R0, [R5]
/* 0x1394D2 */    CBZ             R0, loc_1394FA
/* 0x1394D4 */    LDR             R0, [R0,#4]
/* 0x1394D6 */    CMP.W           R8, #1
/* 0x1394DA */    BHI             loc_1394E2
/* 0x1394DC */    SUBS            R1, R6, #1
/* 0x1394DE */    ANDS            R0, R1
/* 0x1394E0 */    B               loc_1394F6
/* 0x1394E2 */    CMP             R0, R6
/* 0x1394E4 */    BCC             loc_1394F6
/* 0x1394E6 */    MOV             R1, R6
/* 0x1394E8 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1394EC */    BLX             sub_221798
/* 0x1394F0 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1394F4 */    MOV             R0, R1
/* 0x1394F6 */    CMP             R0, R10
/* 0x1394F8 */    BEQ             loc_139500
/* 0x1394FA */    MOVS            R0, #0
/* 0x1394FC */    STR.W           R0, [R11,R10,LSL#2]
/* 0x139500 */    LDR.W           R11, [R5]
/* 0x139504 */    MOVS            R3, #0
/* 0x139506 */    CMP.W           R11, #0
/* 0x13950A */    BEQ             loc_13951C
/* 0x13950C */    LDR.W           R0, [R11,#4]
/* 0x139510 */    CMP.W           R8, #1
/* 0x139514 */    BHI             loc_139522
/* 0x139516 */    SUBS            R1, R6, #1
/* 0x139518 */    ANDS            R0, R1
/* 0x13951A */    B               loc_139538
/* 0x13951C */    MOV.W           R11, #0
/* 0x139520 */    B               loc_139548
/* 0x139522 */    CMP             R0, R6
/* 0x139524 */    BCC             loc_139538
/* 0x139526 */    MOV             R1, R6
/* 0x139528 */    MOV             R8, R2
/* 0x13952A */    MOV             R6, R12
/* 0x13952C */    BLX             sub_221798
/* 0x139530 */    MOVS            R3, #0
/* 0x139532 */    MOV             R12, R6
/* 0x139534 */    MOV             R2, R8
/* 0x139536 */    MOV             R0, R1
/* 0x139538 */    CMP             R0, R10
/* 0x13953A */    ITTT NE
/* 0x13953C */    LDRNE.W         R1, [R9]
/* 0x139540 */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x139544 */    LDRNE.W         R11, [R5]
/* 0x139548 */    MOVS            R0, #1
/* 0x13954A */    STR.W           R11, [R4]
/* 0x13954E */    STRB            R0, [R2,#8]
/* 0x139550 */    LDR.W           R0, [R9,#0xC]
/* 0x139554 */    STRD.W          R5, R12, [R2]
/* 0x139558 */    SUBS            R0, #1
/* 0x13955A */    STR             R3, [R5]
/* 0x13955C */    STR.W           R0, [R9,#0xC]
/* 0x139560 */    ADD             SP, SP, #0xC
/* 0x139562 */    POP.W           {R8-R11}
/* 0x139566 */    POP             {R4-R7,PC}
