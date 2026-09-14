; =========================================================================
; Full Function Name : sub_153352
; Start Address       : 0x153352
; End Address         : 0x15351A
; =========================================================================

/* 0x153352 */    PUSH            {R4-R7,LR}
/* 0x153354 */    ADD             R7, SP, #0xC
/* 0x153356 */    PUSH.W          {R8-R11}
/* 0x15335A */    SUB             SP, SP, #0x14
/* 0x15335C */    LDR             R4, [R1,#4]
/* 0x15335E */    MOV             R11, R1
/* 0x153360 */    LDRH            R6, [R2]
/* 0x153362 */    STR             R0, [SP,#0x30+var_2C]
/* 0x153364 */    CBZ             R4, loc_15339E
/* 0x153366 */    MOV.W           R0, #0x55555555
/* 0x15336A */    MOV.W           R1, #0x33333333
/* 0x15336E */    AND.W           R0, R0, R4,LSR#1
/* 0x153372 */    SUBS            R0, R4, R0
/* 0x153374 */    AND.W           R1, R1, R0,LSR#2
/* 0x153378 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15337C */    ADD             R0, R1
/* 0x15337E */    MOV.W           R1, #0x1010101
/* 0x153382 */    ADD.W           R0, R0, R0,LSR#4
/* 0x153386 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15338A */    MULS            R0, R1
/* 0x15338C */    MOV.W           R10, R0,LSR#24
/* 0x153390 */    CMP.W           R10, #1
/* 0x153394 */    BHI             loc_1533A0
/* 0x153396 */    SUBS            R0, R4, #1
/* 0x153398 */    AND.W           R9, R0, R6
/* 0x15339C */    B               loc_1533B0
/* 0x15339E */    B               loc_1533F0
/* 0x1533A0 */    CMP             R4, R6
/* 0x1533A2 */    MOV             R9, R6
/* 0x1533A4 */    BHI             loc_1533B0
/* 0x1533A6 */    MOV             R0, R6
/* 0x1533A8 */    MOV             R1, R4
/* 0x1533AA */    BLX             sub_221798
/* 0x1533AE */    MOV             R9, R1
/* 0x1533B0 */    LDR.W           R0, [R11]
/* 0x1533B4 */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x1533B8 */    CBZ             R5, loc_1533F0
/* 0x1533BA */    SUB.W           R8, R4, #1
/* 0x1533BE */    LDR             R5, [R5]
/* 0x1533C0 */    CBZ             R5, loc_1533F0
/* 0x1533C2 */    LDR             R0, [R5,#4]
/* 0x1533C4 */    CMP             R0, R6
/* 0x1533C6 */    BEQ             loc_1533E4
/* 0x1533C8 */    CMP.W           R10, #1
/* 0x1533CC */    BHI             loc_1533D4
/* 0x1533CE */    AND.W           R0, R0, R8
/* 0x1533D2 */    B               loc_1533E0
/* 0x1533D4 */    CMP             R0, R4
/* 0x1533D6 */    BCC             loc_1533E0
/* 0x1533D8 */    MOV             R1, R4
/* 0x1533DA */    BLX             sub_221798
/* 0x1533DE */    MOV             R0, R1
/* 0x1533E0 */    CMP             R0, R9
/* 0x1533E2 */    BNE             loc_1533F0
/* 0x1533E4 */    LDRH            R0, [R5,#8]
/* 0x1533E6 */    CMP             R0, R6
/* 0x1533E8 */    BNE             loc_1533BE
/* 0x1533EA */    MOVS            R0, #0
/* 0x1533EC */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1533EE */    B               loc_15350E
/* 0x1533F0 */    MOVS            R0, #0x10; unsigned int
/* 0x1533F2 */    LDRD.W          R5, R8, [R7,#arg_0]
/* 0x1533F6 */    BLX             j__Znwj; operator new(uint)
/* 0x1533FA */    LDR.W           R2, [R11,#0xC]
/* 0x1533FE */    ADD.W           R10, R11, #8
/* 0x153402 */    LDR             R1, [R5]
/* 0x153404 */    MOV.W           R12, #0
/* 0x153408 */    ADDS            R2, #1
/* 0x15340A */    LDR.W           R3, [R8]
/* 0x15340E */    VLDR            S0, [R11,#0x10]
/* 0x153412 */    VMOV            S2, R2
/* 0x153416 */    LDRH            R1, [R1]
/* 0x153418 */    LDR             R5, [R3]
/* 0x15341A */    VCVT.F32.U32    S2, S2
/* 0x15341E */    STR.W           R12, [R3]
/* 0x153422 */    STR             R6, [R0,#4]
/* 0x153424 */    STRH            R1, [R0,#8]
/* 0x153426 */    STR.W           R12, [R0]
/* 0x15342A */    STR             R5, [R0,#0xC]
/* 0x15342C */    STRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x153430 */    MOV.W           R0, #1
/* 0x153434 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x153438 */    CBZ             R4, loc_153454
/* 0x15343A */    VMOV            S4, R4
/* 0x15343E */    VCVT.F32.U32    S4, S4
/* 0x153442 */    VMUL.F32        S4, S0, S4
/* 0x153446 */    VCMP.F32        S4, S2
/* 0x15344A */    VMRS            APSR_nzcv, FPSCR
/* 0x15344E */    BMI             loc_153454
/* 0x153450 */    MOV             R6, R9
/* 0x153452 */    B               loc_1534AA
/* 0x153454 */    LSLS            R5, R4, #1
/* 0x153456 */    CMP             R4, #3
/* 0x153458 */    BCC             loc_153464
/* 0x15345A */    SUBS            R0, R4, #1
/* 0x15345C */    ANDS            R4, R0
/* 0x15345E */    IT NE
/* 0x153460 */    MOVNE           R4, #1
/* 0x153462 */    B               loc_153466
/* 0x153464 */    MOVS            R4, #1
/* 0x153466 */    VDIV.F32        S0, S2, S0
/* 0x15346A */    VMOV            R0, S0; x
/* 0x15346E */    BLX             ceilf
/* 0x153472 */    VMOV            S0, R0
/* 0x153476 */    ORR.W           R1, R4, R5
/* 0x15347A */    VCVT.U32.F32    S0, S0
/* 0x15347E */    VMOV            R0, S0
/* 0x153482 */    CMP             R1, R0
/* 0x153484 */    IT CC
/* 0x153486 */    MOVCC           R1, R0; this
/* 0x153488 */    MOV             R0, R11; int
/* 0x15348A */    BL              sub_15352E
/* 0x15348E */    LDR.W           R4, [R11,#4]
/* 0x153492 */    SUBS            R0, R4, #1
/* 0x153494 */    TST             R4, R0
/* 0x153496 */    BNE             loc_15349C
/* 0x153498 */    ANDS            R6, R0
/* 0x15349A */    B               loc_1534AA
/* 0x15349C */    CMP             R4, R6
/* 0x15349E */    BHI             loc_1534AA
/* 0x1534A0 */    MOV             R0, R6
/* 0x1534A2 */    MOV             R1, R4
/* 0x1534A4 */    BLX             sub_221798
/* 0x1534A8 */    MOV             R6, R1
/* 0x1534AA */    LDR.W           R0, [R11]
/* 0x1534AE */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x1534B2 */    CBZ             R0, loc_1534C2
/* 0x1534B4 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1534B6 */    LDR             R2, [R0]
/* 0x1534B8 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1534BA */    STR             R2, [R1]
/* 0x1534BC */    LDR             R1, [SP,#0x30+var_28]
/* 0x1534BE */    STR             R1, [R0]
/* 0x1534C0 */    B               loc_153500
/* 0x1534C2 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1534C4 */    LDR.W           R1, [R11,#8]
/* 0x1534C8 */    STR             R1, [R0]
/* 0x1534CA */    LDR.W           R0, [R11]
/* 0x1534CE */    LDR             R1, [SP,#0x30+var_28]
/* 0x1534D0 */    STR.W           R1, [R11,#8]
/* 0x1534D4 */    STR.W           R10, [R0,R6,LSL#2]
/* 0x1534D8 */    LDR             R5, [SP,#0x30+var_28]
/* 0x1534DA */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1534DC */    LDR             R0, [R5]
/* 0x1534DE */    CBZ             R0, loc_153500
/* 0x1534E0 */    LDR             R0, [R0,#4]
/* 0x1534E2 */    SUBS            R1, R4, #1
/* 0x1534E4 */    TST             R4, R1
/* 0x1534E6 */    BNE             loc_1534EC
/* 0x1534E8 */    ANDS            R0, R1
/* 0x1534EA */    B               loc_1534F8
/* 0x1534EC */    CMP             R0, R4
/* 0x1534EE */    BCC             loc_1534F8
/* 0x1534F0 */    MOV             R1, R4
/* 0x1534F2 */    BLX             sub_221798
/* 0x1534F6 */    MOV             R0, R1
/* 0x1534F8 */    LDR.W           R1, [R11]
/* 0x1534FC */    STR.W           R5, [R1,R0,LSL#2]
/* 0x153500 */    LDR.W           R0, [R11,#0xC]
/* 0x153504 */    LDR             R5, [SP,#0x30+var_28]
/* 0x153506 */    ADDS            R0, #1
/* 0x153508 */    STR.W           R0, [R11,#0xC]
/* 0x15350C */    MOVS            R0, #1
/* 0x15350E */    STRB            R0, [R6,#4]
/* 0x153510 */    STR             R5, [R6]
/* 0x153512 */    ADD             SP, SP, #0x14
/* 0x153514 */    POP.W           {R8-R11}
/* 0x153518 */    POP             {R4-R7,PC}
