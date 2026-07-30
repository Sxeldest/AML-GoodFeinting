; =========================================================================
; Full Function Name : sub_15D3CE
; Start Address       : 0x15D3CE
; End Address         : 0x15D5C2
; =========================================================================

/* 0x15D3CE */    PUSH            {R4-R7,LR}
/* 0x15D3D0 */    ADD             R7, SP, #0xC
/* 0x15D3D2 */    PUSH.W          {R8-R11}
/* 0x15D3D6 */    SUB             SP, SP, #0x14
/* 0x15D3D8 */    LDR.W           R8, [R1,#4]
/* 0x15D3DC */    MOV             R11, R1
/* 0x15D3DE */    LDRH            R6, [R2]
/* 0x15D3E0 */    MOV             R4, R0
/* 0x15D3E2 */    CMP.W           R8, #0
/* 0x15D3E6 */    STR             R0, [SP,#0x30+var_2C]
/* 0x15D3E8 */    BEQ             loc_15D426
/* 0x15D3EA */    MOV.W           R0, #0x55555555
/* 0x15D3EE */    MOV.W           R1, #0x33333333
/* 0x15D3F2 */    AND.W           R0, R0, R8,LSR#1
/* 0x15D3F6 */    SUB.W           R0, R8, R0
/* 0x15D3FA */    AND.W           R1, R1, R0,LSR#2
/* 0x15D3FE */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15D402 */    ADD             R0, R1
/* 0x15D404 */    MOV.W           R1, #0x1010101
/* 0x15D408 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15D40C */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15D410 */    MULS            R0, R1
/* 0x15D412 */    MOV.W           R10, R0,LSR#24
/* 0x15D416 */    CMP.W           R10, #1
/* 0x15D41A */    BHI             loc_15D428
/* 0x15D41C */    SUB.W           R0, R8, #1
/* 0x15D420 */    AND.W           R9, R0, R6
/* 0x15D424 */    B               loc_15D438
/* 0x15D426 */    B               loc_15D476
/* 0x15D428 */    CMP             R8, R6
/* 0x15D42A */    MOV             R9, R6
/* 0x15D42C */    BHI             loc_15D438
/* 0x15D42E */    MOV             R0, R6
/* 0x15D430 */    MOV             R1, R8
/* 0x15D432 */    BLX             sub_221798
/* 0x15D436 */    MOV             R9, R1
/* 0x15D438 */    LDR.W           R0, [R11]
/* 0x15D43C */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x15D440 */    CBZ             R5, loc_15D476
/* 0x15D442 */    SUB.W           R4, R8, #1
/* 0x15D446 */    LDR             R5, [R5]
/* 0x15D448 */    CBZ             R5, loc_15D476
/* 0x15D44A */    LDR             R0, [R5,#4]
/* 0x15D44C */    CMP             R0, R6
/* 0x15D44E */    BEQ             loc_15D46A
/* 0x15D450 */    CMP.W           R10, #1
/* 0x15D454 */    BHI             loc_15D45A
/* 0x15D456 */    ANDS            R0, R4
/* 0x15D458 */    B               loc_15D466
/* 0x15D45A */    CMP             R0, R8
/* 0x15D45C */    BCC             loc_15D466
/* 0x15D45E */    MOV             R1, R8
/* 0x15D460 */    BLX             sub_221798
/* 0x15D464 */    MOV             R0, R1
/* 0x15D466 */    CMP             R0, R9
/* 0x15D468 */    BNE             loc_15D476
/* 0x15D46A */    LDRH            R0, [R5,#8]
/* 0x15D46C */    CMP             R0, R6
/* 0x15D46E */    BNE             loc_15D446
/* 0x15D470 */    MOVS            R0, #0
/* 0x15D472 */    LDR             R4, [SP,#0x30+var_2C]
/* 0x15D474 */    B               loc_15D5B6
/* 0x15D476 */    MOVS            R0, #0x14; unsigned int
/* 0x15D478 */    LDRD.W          R4, R5, [R7,#arg_0]
/* 0x15D47C */    BLX             j__Znwj; operator new(uint)
/* 0x15D480 */    LDR.W           R3, [R11,#0xC]
/* 0x15D484 */    ADD.W           R10, R11, #8
/* 0x15D488 */    LDR             R2, [R4]
/* 0x15D48A */    CMP.W           R8, #0
/* 0x15D48E */    ADD.W           R3, R3, #1
/* 0x15D492 */    LDR             R1, [R5]
/* 0x15D494 */    VLDR            S0, [R11,#0x10]
/* 0x15D498 */    VMOV            S2, R3
/* 0x15D49C */    LDRD.W          R5, R4, [R1]
/* 0x15D4A0 */    LDRH            R2, [R2]
/* 0x15D4A2 */    MOV.W           R3, #0
/* 0x15D4A6 */    VCVT.F32.U32    S2, S2
/* 0x15D4AA */    STRD.W          R5, R4, [R0,#0xC]
/* 0x15D4AE */    STR             R6, [R0,#4]
/* 0x15D4B0 */    STR             R3, [R0]
/* 0x15D4B2 */    STRH            R2, [R0,#8]
/* 0x15D4B4 */    STRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x15D4B8 */    MOV.W           R0, #1
/* 0x15D4BC */    STRD.W          R3, R3, [R1]
/* 0x15D4C0 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x15D4C4 */    BEQ             loc_15D4E2
/* 0x15D4C6 */    VMOV            S4, R8
/* 0x15D4CA */    VCVT.F32.U32    S4, S4
/* 0x15D4CE */    VMUL.F32        S4, S0, S4
/* 0x15D4D2 */    VCMP.F32        S4, S2
/* 0x15D4D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x15D4DA */    BMI             loc_15D4E2
/* 0x15D4DC */    MOV             R6, R9
/* 0x15D4DE */    LDR             R4, [SP,#0x30+var_2C]
/* 0x15D4E0 */    B               loc_15D546
/* 0x15D4E2 */    MOV.W           R5, R8,LSL#1
/* 0x15D4E6 */    CMP.W           R8, #3
/* 0x15D4EA */    BCC             loc_15D4FA
/* 0x15D4EC */    SUB.W           R0, R8, #1
/* 0x15D4F0 */    ANDS.W          R4, R8, R0
/* 0x15D4F4 */    IT NE
/* 0x15D4F6 */    MOVNE           R4, #1
/* 0x15D4F8 */    B               loc_15D4FC
/* 0x15D4FA */    MOVS            R4, #1
/* 0x15D4FC */    VDIV.F32        S0, S2, S0
/* 0x15D500 */    VMOV            R0, S0; x
/* 0x15D504 */    BLX             ceilf
/* 0x15D508 */    VMOV            S0, R0
/* 0x15D50C */    ORR.W           R1, R4, R5
/* 0x15D510 */    VCVT.U32.F32    S0, S0
/* 0x15D514 */    VMOV            R0, S0
/* 0x15D518 */    CMP             R1, R0
/* 0x15D51A */    IT CC
/* 0x15D51C */    MOVCC           R1, R0; this
/* 0x15D51E */    MOV             R0, R11; int
/* 0x15D520 */    BL              sub_15D5CE
/* 0x15D524 */    LDR.W           R8, [R11,#4]
/* 0x15D528 */    LDR             R4, [SP,#0x30+var_2C]
/* 0x15D52A */    SUB.W           R0, R8, #1
/* 0x15D52E */    TST.W           R8, R0
/* 0x15D532 */    BNE             loc_15D538
/* 0x15D534 */    ANDS            R6, R0
/* 0x15D536 */    B               loc_15D546
/* 0x15D538 */    CMP             R8, R6
/* 0x15D53A */    BHI             loc_15D546
/* 0x15D53C */    MOV             R0, R6
/* 0x15D53E */    MOV             R1, R8
/* 0x15D540 */    BLX             sub_221798
/* 0x15D544 */    MOV             R6, R1
/* 0x15D546 */    LDR.W           R0, [R11]
/* 0x15D54A */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x15D54E */    CBZ             R0, loc_15D55C
/* 0x15D550 */    LDR             R1, [SP,#0x30+var_28]
/* 0x15D552 */    LDR             R2, [R0]
/* 0x15D554 */    STR             R2, [R1]
/* 0x15D556 */    LDR             R1, [SP,#0x30+var_28]
/* 0x15D558 */    STR             R1, [R0]
/* 0x15D55A */    B               loc_15D59C
/* 0x15D55C */    LDR             R0, [SP,#0x30+var_28]
/* 0x15D55E */    LDR.W           R1, [R11,#8]
/* 0x15D562 */    STR             R1, [R0]
/* 0x15D564 */    LDR.W           R0, [R11]
/* 0x15D568 */    LDR             R1, [SP,#0x30+var_28]
/* 0x15D56A */    STR.W           R1, [R11,#8]
/* 0x15D56E */    STR.W           R10, [R0,R6,LSL#2]
/* 0x15D572 */    LDR             R5, [SP,#0x30+var_28]
/* 0x15D574 */    LDR             R0, [R5]
/* 0x15D576 */    CBZ             R0, loc_15D59C
/* 0x15D578 */    LDR             R0, [R0,#4]
/* 0x15D57A */    SUB.W           R1, R8, #1
/* 0x15D57E */    TST.W           R8, R1
/* 0x15D582 */    BNE             loc_15D588
/* 0x15D584 */    ANDS            R0, R1
/* 0x15D586 */    B               loc_15D594
/* 0x15D588 */    CMP             R0, R8
/* 0x15D58A */    BCC             loc_15D594
/* 0x15D58C */    MOV             R1, R8
/* 0x15D58E */    BLX             sub_221798
/* 0x15D592 */    MOV             R0, R1
/* 0x15D594 */    LDR.W           R1, [R11]
/* 0x15D598 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x15D59C */    LDR.W           R0, [R11,#0xC]
/* 0x15D5A0 */    MOVS            R1, #0
/* 0x15D5A2 */    LDR             R5, [SP,#0x30+var_28]
/* 0x15D5A4 */    ADDS            R0, #1
/* 0x15D5A6 */    STR.W           R0, [R11,#0xC]
/* 0x15D5AA */    MOVS            R0, #0
/* 0x15D5AC */    STR             R0, [SP,#0x30+var_28]
/* 0x15D5AE */    ADD             R0, SP, #0x30+var_28
/* 0x15D5B0 */    BL              sub_15D7C0
/* 0x15D5B4 */    MOVS            R0, #1
/* 0x15D5B6 */    STRB            R0, [R4,#4]
/* 0x15D5B8 */    STR             R5, [R4]
/* 0x15D5BA */    ADD             SP, SP, #0x14
/* 0x15D5BC */    POP.W           {R8-R11}
/* 0x15D5C0 */    POP             {R4-R7,PC}
