; =========================================================================
; Full Function Name : sub_101450
; Start Address       : 0x101450
; End Address         : 0x10157E
; =========================================================================

/* 0x101450 */    PUSH            {R4-R7,LR}
/* 0x101452 */    ADD             R7, SP, #0xC
/* 0x101454 */    PUSH.W          {R8-R11}
/* 0x101458 */    SUB             SP, SP, #4
/* 0x10145A */    VPUSH           {D8}
/* 0x10145E */    SUB             SP, SP, #0x28
/* 0x101460 */    LDR             R0, =(off_234A24 - 0x101466)
/* 0x101462 */    ADD             R0, PC; off_234A24
/* 0x101464 */    LDR             R6, [R0]; dword_23DEEC
/* 0x101466 */    LDR             R0, [R6]
/* 0x101468 */    CMP             R0, #0
/* 0x10146A */    BEQ.W           loc_101570
/* 0x10146E */    MOV             R11, R3
/* 0x101470 */    MOV             R10, R2
/* 0x101472 */    MOV             R9, R1
/* 0x101474 */    LDR.W           R8, [R7,#arg_8]
/* 0x101478 */    BL              sub_168738
/* 0x10147C */    LDR             R0, [R6]
/* 0x10147E */    MOVS            R1, #0
/* 0x101480 */    STRD.W          R1, R1, [SP,#0x50+var_3C]
/* 0x101484 */    MOV.W           R1, #0x3F800000
/* 0x101488 */    MOVS            R2, #1
/* 0x10148A */    MOV             R3, R8; int
/* 0x10148C */    LDR             R0, [R0,#0x54]
/* 0x10148E */    LDR             R0, [R0,#0x18]; int
/* 0x101490 */    STRD.W          R2, R1, [SP,#0x50+var_50]; int
/* 0x101494 */    ADD             R1, SP, #0x50+var_3C; int
/* 0x101496 */    MOV             R2, R10; int
/* 0x101498 */    BL              sub_12AB98
/* 0x10149C */    LDR             R0, [R6]
/* 0x10149E */    ADD             R5, SP, #0x50+var_3C
/* 0x1014A0 */    MOV             R1, R9; s
/* 0x1014A2 */    LDR             R0, [R0,#0x54]
/* 0x1014A4 */    LDR             R4, [R0,#0x18]
/* 0x1014A6 */    MOV             R0, R5; int
/* 0x1014A8 */    BL              sub_DC6DC
/* 0x1014AC */    VMOV            S0, R11
/* 0x1014B0 */    VCVT.F32.S32    S16, S0
/* 0x1014B4 */    VMOV            R3, S16
/* 0x1014B8 */    ADD             R0, SP, #0x50+var_30
/* 0x1014BA */    MOV             R1, R4
/* 0x1014BC */    MOV             R2, R5
/* 0x1014BE */    BL              sub_12B090
/* 0x1014C2 */    LDRB.W          R0, [SP,#0x50+var_3C]
/* 0x1014C6 */    LDR             R4, [R7,#arg_C]
/* 0x1014C8 */    LSLS            R0, R0, #0x1F
/* 0x1014CA */    ITT NE
/* 0x1014CC */    LDRNE           R0, [SP,#0x50+var_34]; void *
/* 0x1014CE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1014D2 */    LDR.W           R8, [R7,#arg_4]
/* 0x1014D6 */    MOVS            R0, #0
/* 0x1014D8 */    STRD.W          R0, R0, [SP,#0x50+var_48]
/* 0x1014DC */    CBZ             R4, loc_101526
/* 0x1014DE */    CMP             R4, #1
/* 0x1014E0 */    BEQ             loc_1014F8
/* 0x1014E2 */    CMP             R4, #2
/* 0x1014E4 */    BNE             loc_10152A
/* 0x1014E6 */    VLDR            S0, [SP,#0x50+var_30]
/* 0x1014EA */    MOVS            R0, #0
/* 0x1014EC */    VLDR            S2, [R10]
/* 0x1014F0 */    STR             R0, [SP,#0x50+var_44]
/* 0x1014F2 */    VSUB.F32        S0, S2, S0
/* 0x1014F6 */    B               loc_101520
/* 0x1014F8 */    VLDR            S0, [SP,#0x50+var_30]
/* 0x1014FC */    VMOV.F32        S8, #0.5
/* 0x101500 */    VLDR            S4, [R10]
/* 0x101504 */    VLDR            S2, [SP,#0x50+var_2C]
/* 0x101508 */    VLDR            S6, [R10,#4]
/* 0x10150C */    VSUB.F32        S0, S4, S0
/* 0x101510 */    VSUB.F32        S2, S6, S2
/* 0x101514 */    VMUL.F32        S0, S0, S8
/* 0x101518 */    VMUL.F32        S2, S2, S8
/* 0x10151C */    VSTR            S2, [SP,#0x50+var_44]
/* 0x101520 */    VSTR            S0, [SP,#0x50+var_48]
/* 0x101524 */    B               loc_10152A
/* 0x101526 */    STRD.W          R0, R0, [SP,#0x50+var_48]
/* 0x10152A */    LDR             R0, [R6]
/* 0x10152C */    ADD             R5, SP, #0x50+var_3C
/* 0x10152E */    MOV             R1, R9; s
/* 0x101530 */    LDR             R0, [R0,#0x54]
/* 0x101532 */    LDR             R4, [R0,#0x18]
/* 0x101534 */    MOV             R0, R5; int
/* 0x101536 */    BL              sub_DC6DC
/* 0x10153A */    MOVS            R0, #0
/* 0x10153C */    ADD             R1, SP, #0x50+var_48; int
/* 0x10153E */    STR             R0, [SP,#0x50+var_50]; int
/* 0x101540 */    MOV             R0, R4; int
/* 0x101542 */    MOV             R2, R8; int
/* 0x101544 */    MOV             R3, R5; int
/* 0x101546 */    VSTR            S16, [SP,#0x50+var_4C]
/* 0x10154A */    BL              sub_12AE34
/* 0x10154E */    LDRB.W          R0, [SP,#0x50+var_3C]
/* 0x101552 */    LSLS            R0, R0, #0x1F
/* 0x101554 */    ITT NE
/* 0x101556 */    LDRNE           R0, [SP,#0x50+var_34]; void *
/* 0x101558 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10155C */    BL              sub_16E5BC
/* 0x101560 */    LDR             R0, [R6]
/* 0x101562 */    LDR             R4, [R0,#0x54]
/* 0x101564 */    BL              sub_167F70
/* 0x101568 */    MOV             R1, R0
/* 0x10156A */    MOV             R0, R4
/* 0x10156C */    BL              sub_12B5D0
/* 0x101570 */    ADD             SP, SP, #0x28 ; '('
/* 0x101572 */    VPOP            {D8}
/* 0x101576 */    ADD             SP, SP, #4
/* 0x101578 */    POP.W           {R8-R11}
/* 0x10157C */    POP             {R4-R7,PC}
