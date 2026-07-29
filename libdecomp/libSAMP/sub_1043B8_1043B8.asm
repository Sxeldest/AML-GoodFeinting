; =========================================================================
; Full Function Name : sub_1043B8
; Start Address       : 0x1043B8
; End Address         : 0x104524
; =========================================================================

/* 0x1043B8 */    PUSH            {R4-R7,LR}
/* 0x1043BA */    ADD             R7, SP, #0xC
/* 0x1043BC */    PUSH.W          {R11}
/* 0x1043C0 */    VPUSH           {D8-D9}
/* 0x1043C4 */    MOV             R4, R0
/* 0x1043C6 */    LDR             R0, [R0,#0x5C]
/* 0x1043C8 */    CMP             R0, #0
/* 0x1043CA */    BEQ.W           loc_1044FE
/* 0x1043CE */    LDRB.W          R0, [R0,#0x485]
/* 0x1043D2 */    LSLS            R0, R0, #0x1B
/* 0x1043D4 */    BMI.W           loc_1044FE
/* 0x1043D8 */    MOV             R0, R4
/* 0x1043DA */    BL              sub_F8C70
/* 0x1043DE */    CMP             R0, #0
/* 0x1043E0 */    BEQ.W           loc_1044FE
/* 0x1043E4 */    LDRB.W          R0, [R4,#0x60]
/* 0x1043E8 */    CMP             R0, #0
/* 0x1043EA */    BNE.W           loc_1044FE
/* 0x1043EE */    LDR             R1, [R4,#0x5C]
/* 0x1043F0 */    LDR.W           R0, [R1,#0x590]
/* 0x1043F4 */    CBZ             R0, loc_1043FE
/* 0x1043F6 */    LDRB.W          R2, [R1,#0x485]
/* 0x1043FA */    LSLS            R2, R2, #0x1F
/* 0x1043FC */    BNE             loc_104496
/* 0x1043FE */    LDR             R0, [R4,#0x48]
/* 0x104400 */    CMP             R0, #0
/* 0x104402 */    BEQ             loc_1044FE
/* 0x104404 */    SUBS            R1, R0, #1
/* 0x104406 */    VLDR            S2, =0.02
/* 0x10440A */    LDR             R0, =(unk_B36FE - 0x104416)
/* 0x10440C */    VMOV            S0, R1
/* 0x104410 */    STR             R1, [R4,#0x48]
/* 0x104412 */    ADD             R0, PC; unk_B36FE
/* 0x104414 */    VCVT.F32.U32    S0, S0
/* 0x104418 */    VMUL.F32        S0, S0, S2
/* 0x10441C */    VCVT.U32.F32    S0, S0
/* 0x104420 */    VMOV            R1, S0
/* 0x104424 */    CMP             R1, #5
/* 0x104426 */    MOV             R2, R1
/* 0x104428 */    IT CC
/* 0x10442A */    MOVCC           R2, #0
/* 0x10442C */    CMP             R1, #0xFA
/* 0x10442E */    MOV.W           R1, #0
/* 0x104432 */    IT HI
/* 0x104434 */    MOVHI           R2, #0xFA
/* 0x104436 */    BL              sub_107188
/* 0x10443A */    LDR             R0, [R4,#0x48]
/* 0x10443C */    CMP.W           R0, #0x7D0
/* 0x104440 */    BLS             loc_1044FE
/* 0x104442 */    LDR             R0, [R4,#0x5C]
/* 0x104444 */    LDR.W           R6, [R0,#0x590]
/* 0x104448 */    CMP             R6, #0
/* 0x10444A */    BEQ             loc_1044FE
/* 0x10444C */    BL              sub_F0B30
/* 0x104450 */    MOV             R5, R0
/* 0x104452 */    LDR             R0, [R4,#0x4C]
/* 0x104454 */    ADDS            R0, #0xC8
/* 0x104456 */    CMP             R0, R5
/* 0x104458 */    BCS             loc_1044FE
/* 0x10445A */    BLX             lrand48
/* 0x10445E */    MOV             R1, #0x66666667
/* 0x104466 */    SMMUL.W         R1, R0, R1
/* 0x10446A */    LSRS            R2, R1, #4
/* 0x10446C */    ADD.W           R1, R2, R1,LSR#31
/* 0x104470 */    ADD.W           R1, R1, R1,LSL#2
/* 0x104474 */    SUB.W           R0, R0, R1,LSL#3
/* 0x104478 */    UXTB            R0, R0
/* 0x10447A */    CMP             R0, #0x14
/* 0x10447C */    BCC             loc_1044AA
/* 0x10447E */    LDR             R1, [R4,#0x48]
/* 0x104480 */    MOVW            R2, #0x1388
/* 0x104484 */    CMP             R1, R2
/* 0x104486 */    BCC             loc_1044B0
/* 0x104488 */    ADR             R1, dword_10453C
/* 0x10448A */    CMP             R0, #0x1D
/* 0x10448C */    IT HI
/* 0x10448E */    ADDHI           R1, #4
/* 0x104490 */    VLDR            S16, [R1]
/* 0x104494 */    B               loc_1044B4
/* 0x104496 */    LDR.W           R2, [R0,#0x464]
/* 0x10449A */    CMP             R2, R1
/* 0x10449C */    BNE             loc_1044FE
/* 0x10449E */    LDRH            R0, [R0,#0x26]
/* 0x1044A0 */    SUBW            R0, R0, #0x239
/* 0x1044A4 */    CMP             R0, #2
/* 0x1044A6 */    BCS             loc_1043FE
/* 0x1044A8 */    B               loc_1044FE
/* 0x1044AA */    VLDR            S16, =0.0
/* 0x1044AE */    B               loc_1044B4
/* 0x1044B0 */    VLDR            S16, =0.012
/* 0x1044B4 */    LDR             R0, [R6,#0x48]
/* 0x1044B6 */    MOVS            R1, #0
/* 0x1044B8 */    BL              sub_108700
/* 0x1044BC */    VMOV            S0, R0
/* 0x1044C0 */    VLDR            D9, =0.050000001
/* 0x1044C4 */    VCVT.F64.F32    D16, S0
/* 0x1044C8 */    VCMP.F64        D16, D9
/* 0x1044CC */    VMRS            APSR_nzcv, FPSCR
/* 0x1044D0 */    BGT             loc_1044EC
/* 0x1044D2 */    LDR             R0, [R6,#0x4C]
/* 0x1044D4 */    MOVS            R1, #0
/* 0x1044D6 */    BL              sub_108700
/* 0x1044DA */    VMOV            S0, R0
/* 0x1044DE */    VCVT.F64.F32    D16, S0
/* 0x1044E2 */    VCMP.F64        D16, D9
/* 0x1044E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1044EA */    BLE             loc_1044FC
/* 0x1044EC */    LDR             R0, [R6,#0x5C]
/* 0x1044EE */    VMOV            S0, R0
/* 0x1044F2 */    VADD.F32        S0, S16, S0
/* 0x1044F6 */    VMOV            R0, S0
/* 0x1044FA */    STR             R0, [R6,#0x5C]
/* 0x1044FC */    STR             R5, [R4,#0x4C]
/* 0x1044FE */    LDR             R0, =(off_234970 - 0x10450C)
/* 0x104500 */    MOVS            R1, #0
/* 0x104502 */    LDR             R2, [R4,#0x48]
/* 0x104504 */    MOVW            R3, #0x1389
/* 0x104508 */    ADD             R0, PC; off_234970
/* 0x10450A */    CMP             R2, R3
/* 0x10450C */    LDR             R0, [R0]; dword_23DEF0
/* 0x10450E */    LDR             R0, [R0]
/* 0x104510 */    IT CC
/* 0x104512 */    MOVCC           R1, #1
/* 0x104514 */    VPOP            {D8-D9}
/* 0x104518 */    POP.W           {R11}
/* 0x10451C */    POP.W           {R4-R7,LR}
/* 0x104520 */    B.W             sub_F97A8
