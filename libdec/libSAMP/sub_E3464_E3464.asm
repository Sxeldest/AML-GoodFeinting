; =========================================================================
; Full Function Name : sub_E3464
; Start Address       : 0xE3464
; End Address         : 0xE3586
; =========================================================================

/* 0xE3464 */    PUSH            {R4-R7,LR}
/* 0xE3466 */    ADD             R7, SP, #0xC
/* 0xE3468 */    PUSH.W          {R8-R11}
/* 0xE346C */    SUB             SP, SP, #4
/* 0xE346E */    VPUSH           {D8-D14}
/* 0xE3472 */    SUB             SP, SP, #0x20
/* 0xE3474 */    MOV             R5, R0
/* 0xE3476 */    LDR             R0, =(off_23496C - 0xE347C)
/* 0xE3478 */    ADD             R0, PC; off_23496C
/* 0xE347A */    LDR             R4, [R0]; dword_23DEF4
/* 0xE347C */    LDR             R0, [R4]
/* 0xE347E */    CMP             R0, #0
/* 0xE3480 */    BEQ             loc_E3578
/* 0xE3482 */    LDR             R0, =(off_234970 - 0xE348A)
/* 0xE3484 */    MOV             R11, R1
/* 0xE3486 */    ADD             R0, PC; off_234970
/* 0xE3488 */    LDR             R0, [R0]; dword_23DEF0
/* 0xE348A */    LDR             R0, [R0]
/* 0xE348C */    BL              sub_E35A0
/* 0xE3490 */    CMP             R0, #0
/* 0xE3492 */    BEQ             loc_E3578
/* 0xE3494 */    LDR             R0, [R4]
/* 0xE3496 */    ADD.W           R6, R5, #0x10
/* 0xE349A */    LDR.W           R0, [R0,#0x3B0]
/* 0xE349E */    LDR             R0, [R0]
/* 0xE34A0 */    ADDW            R10, R0, #0xFB4
/* 0xE34A4 */    ADD.W           R8, R0, #4
/* 0xE34A8 */    BL              sub_F0B30
/* 0xE34AC */    VLDR            S16, =0.0125
/* 0xE34B0 */    MOV             R5, R0
/* 0xE34B2 */    VLDR            S18, =0.04
/* 0xE34B6 */    MOV.W           R9, #0
/* 0xE34BA */    VLDR            S20, =0.065
/* 0xE34BE */    VLDR            S22, =0.35
/* 0xE34C2 */    LDRB.W          R0, [R6,#-0x10]
/* 0xE34C6 */    CMP             R0, #0
/* 0xE34C8 */    BEQ             loc_E3568
/* 0xE34CA */    LDRD.W          R0, R1, [R6]
/* 0xE34CE */    ADD             R0, R1
/* 0xE34D0 */    CMP             R5, R0
/* 0xE34D2 */    BHI             loc_E3568
/* 0xE34D4 */    LDRB.W          R0, [R10,R9]
/* 0xE34D8 */    CMP             R0, #0
/* 0xE34DA */    BEQ             loc_E3568
/* 0xE34DC */    LDR.W           R0, [R8]
/* 0xE34E0 */    CMP             R0, #0
/* 0xE34E2 */    BEQ             loc_E3568
/* 0xE34E4 */    LDR             R4, [R0]
/* 0xE34E6 */    CMP             R4, #0
/* 0xE34E8 */    BEQ             loc_E3568
/* 0xE34EA */    LDR.W           R0, [R4,#0x128]
/* 0xE34EE */    CBZ             R0, loc_E3568
/* 0xE34F0 */    LDRB            R1, [R4,#0x19]
/* 0xE34F2 */    CBZ             R1, loc_E3568
/* 0xE34F4 */    BL              sub_F8E1C
/* 0xE34F8 */    VLDR            S0, [R6,#0xC]
/* 0xE34FC */    VMOV            S2, R0
/* 0xE3500 */    VCMP.F32        S2, S0
/* 0xE3504 */    VMRS            APSR_nzcv, FPSCR
/* 0xE3508 */    BHI             loc_E3568
/* 0xE350A */    LDR.W           R0, [R4,#0x128]
/* 0xE350E */    ADD             R2, SP, #0x78+var_64
/* 0xE3510 */    MOVS            R1, #8
/* 0xE3512 */    BL              sub_104D90
/* 0xE3516 */    LDR             R0, [R6,#0x10]
/* 0xE3518 */    VMOV.F32        S24, S20
/* 0xE351C */    LDR             R1, [SP,#0x78+var_60]
/* 0xE351E */    SUBS            R0, #1
/* 0xE3520 */    STR             R1, [SP,#0x78+var_68]
/* 0xE3522 */    VLDR            S28, [SP,#0x78+var_5C]
/* 0xE3526 */    VMOV            S0, R0
/* 0xE352A */    LDR.W           R0, [R4,#0x128]
/* 0xE352E */    LDR             R4, [SP,#0x78+var_64]
/* 0xE3530 */    VCVT.F32.S32    S0, S0
/* 0xE3534 */    VMLA.F32        S24, S0, S16
/* 0xE3538 */    VMUL.F32        S26, S0, S18
/* 0xE353C */    BL              sub_F8D40
/* 0xE3540 */    VMOV            S0, R0
/* 0xE3544 */    LDR             R0, [R6,#8]
/* 0xE3546 */    LDR             R3, [SP,#0x78+var_68]
/* 0xE3548 */    SUB.W           R1, R6, #0xC
/* 0xE354C */    VMLA.F32        S26, S0, S24
/* 0xE3550 */    MOV             R2, R4
/* 0xE3552 */    STRD.W          R1, R0, [SP,#0x78+var_74]
/* 0xE3556 */    MOV             R1, R11
/* 0xE3558 */    VADD.F32        S0, S26, S22
/* 0xE355C */    VADD.F32        S0, S28, S0
/* 0xE3560 */    VSTR            S0, [SP,#0x78+var_78]
/* 0xE3564 */    BL              sub_E35C8
/* 0xE3568 */    ADD.W           R9, R9, #1
/* 0xE356C */    ADD.W           R8, R8, #4
/* 0xE3570 */    ADDS            R6, #0x24 ; '$'
/* 0xE3572 */    CMP.W           R9, #0x3EC
/* 0xE3576 */    BNE             loc_E34C2
/* 0xE3578 */    ADD             SP, SP, #0x20 ; ' '
/* 0xE357A */    VPOP            {D8-D14}
/* 0xE357E */    ADD             SP, SP, #4
/* 0xE3580 */    POP.W           {R8-R11}
/* 0xE3584 */    POP             {R4-R7,PC}
