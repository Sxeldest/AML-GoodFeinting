; =========================================================================
; Full Function Name : sub_114464
; Start Address       : 0x114464
; End Address         : 0x114604
; =========================================================================

/* 0x114464 */    PUSH            {R4-R7,LR}
/* 0x114466 */    ADD             R7, SP, #0xC
/* 0x114468 */    PUSH.W          {R8-R11}
/* 0x11446C */    SUB             SP, SP, #4
/* 0x11446E */    VPUSH           {D8-D13}
/* 0x114472 */    SUB             SP, SP, #0x40
/* 0x114474 */    VMOV.F32        S0, #1.0
/* 0x114478 */    VLDR            S2, =0.0
/* 0x11447C */    VMOV            S16, R1
/* 0x114480 */    MOV             R8, R3
/* 0x114482 */    ADD.W           R10, SP, #0x90+var_54
/* 0x114486 */    MOV             R9, R2
/* 0x114488 */    MOV             R11, R0
/* 0x11448A */    MOVS            R4, #0
/* 0x11448C */    MOV             R0, R10
/* 0x11448E */    MOVS            R1, #4
/* 0x114490 */    MOVS            R2, #4
/* 0x114492 */    VCMP.F32        S16, S0
/* 0x114496 */    VMRS            APSR_nzcv, FPSCR
/* 0x11449A */    IT GE
/* 0x11449C */    VMOVGE.F32      S2, S16
/* 0x1144A0 */    VCVT.F64.F32    D16, S2
/* 0x1144A4 */    LDR             R3, =(a030f - 0x1144AC); "%03.0f" ...
/* 0x1144A6 */    STR             R4, [SP,#0x90+var_54]
/* 0x1144A8 */    ADD             R3, PC; "%03.0f"
/* 0x1144AA */    VSTR            D16, [SP,#0x90+var_90]
/* 0x1144AE */    BL              sub_113E38
/* 0x1144B2 */    MOV             R5, R11
/* 0x1144B4 */    MOVW            R1, #0xCCCD
/* 0x1144B8 */    LDR.W           R0, [R5,#-0x18]!
/* 0x1144BC */    MOVT            R1, #0x3FCC
/* 0x1144C0 */    LDR             R2, [R0,#0x18]
/* 0x1144C2 */    MOV             R0, R5
/* 0x1144C4 */    BLX             R2
/* 0x1144C6 */    MOV             R6, R0
/* 0x1144C8 */    LDR             R0, [R5]
/* 0x1144CA */    MOVS            R1, #0x40900000
/* 0x1144D0 */    LDR             R2, [R0,#0x18]
/* 0x1144D2 */    MOV             R0, R5
/* 0x1144D4 */    BLX             R2
/* 0x1144D6 */    MOV             R1, R0
/* 0x1144D8 */    MOV             R0, R6
/* 0x1144DA */    BL              sub_163C58
/* 0x1144DE */    MOVS            R0, #0
/* 0x1144E0 */    BL              sub_163CA4
/* 0x1144E4 */    MOVS            R0, #0
/* 0x1144E6 */    BL              sub_163D1C
/* 0x1144EA */    MOVS            R0, #3
/* 0x1144EC */    BL              sub_163D80
/* 0x1144F0 */    MOV             R0, #0xC0FFFFFF
/* 0x1144F4 */    STR             R0, [SP,#0x90+var_58]
/* 0x1144F6 */    ADD             R0, SP, #0x90+var_58
/* 0x1144F8 */    BL              sub_163C74
/* 0x1144FC */    ADD             R6, SP, #0x90+var_60
/* 0x1144FE */    MOV             R0, R10
/* 0x114500 */    STRD.W          R4, R4, [SP,#0x90+var_60]
/* 0x114504 */    MOV             R1, R6
/* 0x114506 */    BL              sub_163C40
/* 0x11450A */    LDR             R0, [R5]
/* 0x11450C */    MOV             R1, R5
/* 0x11450E */    LDR             R2, [R0,#0x14]
/* 0x114510 */    ADD             R0, SP, #0x90+var_68
/* 0x114512 */    BLX             R2
/* 0x114514 */    LDR             R0, [R5]
/* 0x114516 */    MOV             R1, R5
/* 0x114518 */    VLDR            S20, [SP,#0x90+var_68]
/* 0x11451C */    LDR             R2, [R0,#0x14]
/* 0x11451E */    ADD             R0, SP, #0x90+var_70
/* 0x114520 */    BLX             R2
/* 0x114522 */    LDR             R0, [R5]
/* 0x114524 */    MOV             R1, R5
/* 0x114526 */    VLDR            S22, [SP,#0x90+var_6C]
/* 0x11452A */    LDR             R2, [R0,#0x4C]
/* 0x11452C */    ADD             R0, SP, #0x90+var_78
/* 0x11452E */    BLX             R2
/* 0x114530 */    VMOV.F32        S18, #0.5
/* 0x114534 */    VLDR            S2, [SP,#0x90+var_74]
/* 0x114538 */    VMOV            S0, R9
/* 0x11453C */    MOV             R2, R6
/* 0x11453E */    VMLS.F32        S22, S2, S0
/* 0x114542 */    VMOV            R1, S22
/* 0x114546 */    VMUL.F32        S4, S20, S18
/* 0x11454A */    VMOV            R0, S4
/* 0x11454E */    BL              sub_163D64
/* 0x114552 */    LDR.W           R0, [R11,#4]!
/* 0x114556 */    CMP             R0, #0
/* 0x114558 */    BEQ             loc_1145F6
/* 0x11455A */    LDR             R0, [R0]
/* 0x11455C */    CMP             R0, #0
/* 0x11455E */    BEQ             loc_1145F6
/* 0x114560 */    LDR             R0, [R5]
/* 0x114562 */    ADD             R2, SP, #0x90+var_70
/* 0x114564 */    MOV             R1, R5
/* 0x114566 */    VMOV            S20, R8
/* 0x11456A */    LDR             R3, [R0,#8]
/* 0x11456C */    MOV.W           R0, #0x44000000
/* 0x114570 */    STRD.W          R0, R0, [SP,#0x90+var_70]
/* 0x114574 */    ADD             R0, SP, #0x90+var_68
/* 0x114576 */    BLX             R3
/* 0x114578 */    LDR             R0, [R5]
/* 0x11457A */    MOV             R1, R5
/* 0x11457C */    LDR             R2, [R0,#0x14]
/* 0x11457E */    ADD             R0, SP, #0x90+var_70
/* 0x114580 */    BLX             R2
/* 0x114582 */    LDR             R0, [R5]
/* 0x114584 */    MOV             R1, R5
/* 0x114586 */    VLDR            S22, [SP,#0x90+var_70]
/* 0x11458A */    LDR             R2, [R0,#0x14]
/* 0x11458C */    ADD             R0, SP, #0x90+var_78
/* 0x11458E */    BLX             R2
/* 0x114590 */    LDR             R0, [R5]
/* 0x114592 */    MOV             R1, R5
/* 0x114594 */    VLDR            S24, [SP,#0x90+var_74]
/* 0x114598 */    VLDR            S26, [SP,#0x90+var_64]
/* 0x11459C */    LDR             R2, [R0,#0x4C]
/* 0x11459E */    ADD             R0, SP, #0x90+var_80
/* 0x1145A0 */    BLX             R2
/* 0x1145A2 */    VMUL.F32        S0, S26, S18
/* 0x1145A6 */    VLDR            S2, [SP,#0x90+var_7C]
/* 0x1145AA */    VMOV.F32        S4, #-2.0
/* 0x1145AE */    MOV.W           R6, #0xFFFFFFFF
/* 0x1145B2 */    VMLS.F32        S0, S2, S20
/* 0x1145B6 */    VMUL.F32        S2, S22, S18
/* 0x1145BA */    VSUB.F32        S0, S24, S0
/* 0x1145BE */    VMOV            R1, S2; int
/* 0x1145C2 */    VLDR            S2, =0.016667
/* 0x1145C6 */    VMLA.F32        S4, S16, S2
/* 0x1145CA */    VMOV            R2, S0; int
/* 0x1145CE */    VMOV.F32        S0, #2.0
/* 0x1145D2 */    VCMP.F32        S4, S0
/* 0x1145D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1145DA */    IT GT
/* 0x1145DC */    VMOVGT.F32      S4, S0
/* 0x1145E0 */    LDRD.W          R3, R0, [SP,#0x90+var_68]; int
/* 0x1145E4 */    STR             R6, [SP,#0x90+var_84]
/* 0x1145E6 */    ADD             R6, SP, #0x90+var_84
/* 0x1145E8 */    STR             R0, [SP,#0x90+var_90]; float
/* 0x1145EA */    MOV             R0, R11; int
/* 0x1145EC */    STR             R6, [SP,#0x90+var_88]; int
/* 0x1145EE */    VSTR            S4, [SP,#0x90+var_90+4]
/* 0x1145F2 */    BL              sub_163228
/* 0x1145F6 */    ADD             SP, SP, #0x40 ; '@'
/* 0x1145F8 */    VPOP            {D8-D13}
/* 0x1145FC */    ADD             SP, SP, #4
/* 0x1145FE */    POP.W           {R8-R11}
/* 0x114602 */    POP             {R4-R7,PC}
