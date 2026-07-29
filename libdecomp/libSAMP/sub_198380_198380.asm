; =========================================================================
; Full Function Name : sub_198380
; Start Address       : 0x198380
; End Address         : 0x19914A
; =========================================================================

/* 0x198380 */    PUSH            {R4-R7,LR}
/* 0x198382 */    ADD             R7, SP, #0xC
/* 0x198384 */    PUSH.W          {R8-R11}
/* 0x198388 */    SUB.W           SP, SP, #0x960
/* 0x19838C */    SUB             SP, SP, #4
/* 0x19838E */    MOV             R6, SP
/* 0x198390 */    ADD.W           LR, R6, #0x148
/* 0x198394 */    STR.W           R2, [R6,#0x980+var_850]
/* 0x198398 */    MOVS            R4, #0
/* 0x19839A */    LDR.W           R2, =(__stack_chk_guard_ptr - 0x1983A2)
/* 0x19839E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1983A0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1983A2 */    LDR             R2, [R2]
/* 0x1983A4 */    STR.W           R2, [R6,#0x980+var_840]
/* 0x1983A8 */    LDR.W           R9, [R0]
/* 0x1983AC */    LDR             R3, [R0,#8]; int
/* 0x1983AE */    LDRD.W          R5, R11, [R9,#4]
/* 0x1983B2 */    LDR.W           R2, [R9,#0x18]
/* 0x1983B6 */    STR.W           R2, [R6,#0x980+var_858]
/* 0x1983BA */    MOVW            R2, #0x2058
/* 0x1983BE */    SUB.W           R8, R2, R1,LSL#2
/* 0x1983C2 */    MOV.W           R2, #0x2000
/* 0x1983C6 */    STR.W           R1, [R6,#0x980+var_8C0]
/* 0x1983CA */    NEGS            R1, R1
/* 0x1983CC */    STR.W           R1, [R6,#0x980+var_8E0]
/* 0x1983D0 */    ADD.W           R2, R2, R5,LSL#2
/* 0x1983D4 */    ADD.W           R12, R5, #0x800
/* 0x1983D8 */    ADD.W           R1, R6, #0x150
/* 0x1983DC */    STR.W           R5, [R6,#0x980+var_8C8]
/* 0x1983E0 */    MOV             R5, R0
/* 0x1983E2 */    STR.W           R5, [R6,#0x980+var_848]
/* 0x1983E6 */    ADD.W           R5, R0, #0x58 ; 'X'
/* 0x1983EA */    STR.W           R5, [R1,R4,LSL#2]
/* 0x1983EE */    ADD.W           R5, R0, R8
/* 0x1983F2 */    STR.W           R5, [LR,R4,LSL#2]
/* 0x1983F6 */    ADDS            R4, #1
/* 0x1983F8 */    ADD             R0, R2
/* 0x1983FA */    CMP             R4, R3
/* 0x1983FC */    BLT             loc_1983E6
/* 0x1983FE */    MUL.W           R0, R12, R3
/* 0x198402 */    LDR.W           R1, [R6,#0x138]
/* 0x198406 */    LDR             R2, [R1,#0x34]
/* 0x198408 */    LDR             R5, [R1,#0x14]
/* 0x19840A */    CMP             R2, #4
/* 0x19840C */    STR.W           R2, [R6,#0xA4]
/* 0x198410 */    ADD.W           R0, R1, R0,LSL#2
/* 0x198414 */    STR.W           R3, [R6,#0xC8]
/* 0x198418 */    ADD.W           R10, R0, #0x58 ; 'X'
/* 0x19841C */    BGT             loc_19842E
/* 0x19841E */    CMP             R5, #0
/* 0x198420 */    ITTT EQ
/* 0x198422 */    LDREQ.W         R0, [R6,#0x138]
/* 0x198426 */    LDREQ           R0, [R0,#0x38]
/* 0x198428 */    CMPEQ           R0, #0
/* 0x19842A */    BEQ.W           loc_198652
/* 0x19842E */    ADD.W           R0, R3, R3,LSL#1
/* 0x198432 */    STR.W           R0, [R6,#0x134]
/* 0x198436 */    LDR.W           R0, [R6,#0xC0]
/* 0x19843A */    MOVS            R2, #7
/* 0x19843C */    LDR.W           R1, [R6,#0xA4]
/* 0x198440 */    MULS            R0, R3
/* 0x198442 */    MOV.W           R3, #0x200
/* 0x198446 */    CMP             R1, #0
/* 0x198448 */    IT EQ
/* 0x19844A */    MOVEQ.W         R3, #0x600
/* 0x19844E */    LDR.W           R1, [R6,#0x138]
/* 0x198452 */    STR.W           R9, [R6,#0x118]
/* 0x198456 */    LDR.W           LR, [R9,#0xC]
/* 0x19845A */    LDR             R1, [R1,#0x18]
/* 0x19845C */    ADD.W           R0, R2, R0,LSL#1
/* 0x198460 */    CMP             R1, LR
/* 0x198462 */    BIC.W           R0, R0, #7
/* 0x198466 */    IT LT
/* 0x198468 */    MOVLT           LR, R1
/* 0x19846A */    SUB.W           R0, SP, R0
/* 0x19846E */    CMP             R5, LR
/* 0x198470 */    MOV             R2, LR
/* 0x198472 */    IT GT
/* 0x198474 */    MOVGT           R2, R5
/* 0x198476 */    STR.W           R0, [R6,#0x13C]
/* 0x19847A */    STR.W           R2, [R6,#0x12C]
/* 0x19847E */    MOV             SP, R0
/* 0x198480 */    CMP             R5, R1
/* 0x198482 */    STR.W           R5, [R6,#0x11C]
/* 0x198486 */    BGE             loc_1984E8
/* 0x198488 */    LDR.W           R2, [R6,#0xB8]
/* 0x19848C */    MOVW            R0, #0x2030
/* 0x198490 */    MOV.W           R9, R11,LSL#1
/* 0x198494 */    ADD.W           R0, R0, R2,LSL#2
/* 0x198498 */    LDR.W           R2, [R6,#0xC8]
/* 0x19849C */    MULS            R0, R2
/* 0x19849E */    LDR.W           R2, [R6,#0x11C]
/* 0x1984A2 */    SUB.W           R8, R1, R2
/* 0x1984A6 */    LDR.W           R1, [R6,#0x138]
/* 0x1984AA */    ADD.W           R0, R0, R2,LSL#1
/* 0x1984AE */    ADD             R0, R1
/* 0x1984B0 */    ADD.W           R12, R0, #0x58 ; 'X'
/* 0x1984B4 */    ADD.W           R0, R11, R11,LSL#1
/* 0x1984B8 */    MOV.W           R11, #0
/* 0x1984BC */    LSLS            R0, R0, #2
/* 0x1984BE */    MOV             R4, R12
/* 0x1984C0 */    MOV             R1, R8
/* 0x1984C2 */    LDRSH.W         R5, [R4]
/* 0x1984C6 */    LDRSH           R2, [R4,R0]
/* 0x1984C8 */    SUBS            R5, R5, R3
/* 0x1984CA */    CMP             R5, R2
/* 0x1984CC */    IT LT
/* 0x1984CE */    MOVLT           R5, R2
/* 0x1984D0 */    SUBS            R1, #1
/* 0x1984D2 */    STRH            R5, [R4]
/* 0x1984D4 */    ADD.W           R4, R4, #2
/* 0x1984D8 */    BNE             loc_1984C2
/* 0x1984DA */    LDR.W           R1, [R6,#0xC8]
/* 0x1984DE */    ADD.W           R11, R11, #1
/* 0x1984E2 */    ADD             R12, R9
/* 0x1984E4 */    CMP             R11, R1
/* 0x1984E6 */    BLT             loc_1984BE
/* 0x1984E8 */    LDR.W           R0, [R6,#0x134]
/* 0x1984EC */    LDR.W           R8, [R6,#0xC8]
/* 0x1984F0 */    ADD.W           R0, R10, R0,LSL#4
/* 0x1984F4 */    STR.W           R0, [R6,#0x114]
/* 0x1984F8 */    LDR.W           R0, [R6,#0x138]
/* 0x1984FC */    CMP.W           R8, #1
/* 0x198500 */    LDR             R5, [R0,#0x28]
/* 0x198502 */    BLT             loc_1985B4
/* 0x198504 */    LDR.W           R0, [R6,#0x11C]
/* 0x198508 */    LDR.W           R9, [R6,#0xC0]
/* 0x19850C */    CMP             R0, LR
/* 0x19850E */    BGE             loc_1985B8
/* 0x198510 */    MOVS            R0, #0
/* 0x198512 */    STR.W           R0, [R6,#0x124]
/* 0x198516 */    MOVS            R0, #0
/* 0x198518 */    STR.W           R0, [R6,#0x120]
/* 0x19851C */    MUL.W           R0, R0, R9
/* 0x198520 */    LDR.W           R4, [R6,#0x11C]
/* 0x198524 */    STR.W           R0, [R6,#0x134]
/* 0x198528 */    LDR.W           R1, [R6,#0x128]
/* 0x19852C */    LDR.W           R2, [R6,#0x130]
/* 0x198530 */    LDRSH.W         R0, [R1,R4,LSL#1]
/* 0x198534 */    ADDS            R4, #1
/* 0x198536 */    LDRSH.W         R1, [R1,R4,LSL#1]
/* 0x19853A */    SUBS            R1, R1, R0
/* 0x19853C */    LSLS            R0, R2
/* 0x19853E */    LSL.W           R11, R1, R2
/* 0x198542 */    LDR.W           R1, [R6,#0x134]
/* 0x198546 */    CMP.W           R11, #1
/* 0x19854A */    ADD.W           R9, R0, R1
/* 0x19854E */    BLT             loc_198576
/* 0x198550 */    LDR.W           R1, [R6,#0x124]
/* 0x198554 */    MOV             R10, R11
/* 0x198556 */    ADD             R0, R1
/* 0x198558 */    LDR.W           R1, [R6,#0x13C]
/* 0x19855C */    ADD.W           R8, R1, R0,LSL#1
/* 0x198560 */    MOV             R0, R5
/* 0x198562 */    BLX             j_celt_lcg_rand
/* 0x198566 */    MOV             R5, R0
/* 0x198568 */    SUBS.W          R10, R10, #1
/* 0x19856C */    MOV.W           R0, R5,ASR#20
/* 0x198570 */    STRH.W          R0, [R8],#2
/* 0x198574 */    BNE             loc_198560
/* 0x198576 */    LDR.W           R1, [R6,#0x138]
/* 0x19857A */    MOVW            R2, #0x7FFF
/* 0x19857E */    LDR.W           R0, [R6,#0x13C]
/* 0x198582 */    LDR             R3, [R1,#0x24]
/* 0x198584 */    ADD.W           R0, R0, R9,LSL#1
/* 0x198588 */    MOV             R1, R11
/* 0x19858A */    BLX             j_renormalise_vector
/* 0x19858E */    LDR.W           R0, [R6,#0x12C]
/* 0x198592 */    CMP             R4, R0
/* 0x198594 */    BLT             loc_198528
/* 0x198596 */    LDR.W           R9, [R6,#0xC0]
/* 0x19859A */    LDR.W           R0, [R6,#0x124]
/* 0x19859E */    LDR.W           R8, [R6,#0xC8]
/* 0x1985A2 */    ADD             R0, R9
/* 0x1985A4 */    STR.W           R0, [R6,#0x124]
/* 0x1985A8 */    LDR.W           R0, [R6,#0x120]
/* 0x1985AC */    ADDS            R0, #1
/* 0x1985AE */    CMP             R0, R8
/* 0x1985B0 */    BNE             loc_198518
/* 0x1985B2 */    B               loc_1985B8
/* 0x1985B4 */    LDR.W           R9, [R6,#0xC0]
/* 0x1985B8 */    LDR.W           R0, [R6,#0x138]
/* 0x1985BC */    ADD.W           R10, R6, #0x150
/* 0x1985C0 */    MOVS            R4, #0
/* 0x1985C2 */    STR             R5, [R0,#0x28]
/* 0x1985C4 */    RSB.W           R0, R9, #0x800
/* 0x1985C8 */    LDR.W           R1, [R6,#0xB8]
/* 0x1985CC */    ADD.W           R0, R0, R1,LSR#1
/* 0x1985D0 */    LSLS            R5, R0, #2
/* 0x1985D2 */    LDR.W           R0, [R10,R4,LSL#2]; dest
/* 0x1985D6 */    MOV             R2, R5; n
/* 0x1985D8 */    ADD.W           R1, R0, R9,LSL#2; src
/* 0x1985DC */    BLX             j_memmove
/* 0x1985E0 */    ADDS            R4, #1
/* 0x1985E2 */    CMP             R4, R8
/* 0x1985E4 */    BLT             loc_1985D2
/* 0x1985E6 */    LDR.W           R0, [R6,#0x138]
/* 0x1985EA */    MOV             R1, R0
/* 0x1985EC */    LDR             R0, [R1,#0x10]
/* 0x1985EE */    LDR             R1, [R1,#0x24]
/* 0x1985F0 */    SUB             SP, SP, #0x28 ; '('
/* 0x1985F2 */    LDR.W           R2, [R6,#0x11C]
/* 0x1985F6 */    STR             R1, [SP,#0x9A8+var_988]; int
/* 0x1985F8 */    MOVS            R1, #0
/* 0x1985FA */    STR             R2, [SP,#0x9A8+var_9A8]; int
/* 0x1985FC */    LDR.W           R2, [R6,#0x12C]
/* 0x198600 */    STRD.W          R2, R8, [SP,#0x9A8+var_9A4]; int
/* 0x198604 */    STRD.W          R8, R1, [SP,#0x9A8+var_99C]; int
/* 0x198608 */    LDR.W           R2, [R6,#0x130]
/* 0x19860C */    STRD.W          R2, R0, [SP,#0x9A8+var_994]; int
/* 0x198610 */    ADD.W           R2, R6, #0x148; int
/* 0x198614 */    STR             R1, [SP,#0x9A8+var_98C]; int
/* 0x198616 */    LDR.W           R1, [R6,#0x13C]; int
/* 0x19861A */    LDRD.W          R3, R0, [R6,#0x114]; int
/* 0x19861E */    BL              sub_1994A8
/* 0x198622 */    ADD             SP, SP, #0x28 ; '('
/* 0x198624 */    LDR.W           R0, [R6,#0xA4]
/* 0x198628 */    LDR.W           R1, [R6,#0x138]
/* 0x19862C */    ADDS            R0, #1
/* 0x19862E */    STR             R0, [R1,#0x34]
/* 0x198630 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x19863C)
/* 0x198634 */    LDR.W           R1, [R6,#0x140]
/* 0x198638 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19863A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19863C */    LDR             R0, [R0]
/* 0x19863E */    SUBS            R0, R0, R1
/* 0x198640 */    ITTTT EQ
/* 0x198642 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x198646 */    MOVEQ           SP, R4
/* 0x198648 */    POPEQ.W         {R8-R11}
/* 0x19864C */    POPEQ           {R4-R7,PC}
/* 0x19864E */    BLX             __stack_chk_fail
/* 0x198652 */    LDR.W           R0, [R6,#0xA4]
/* 0x198656 */    MOV             R11, R9
/* 0x198658 */    CBZ             R0, loc_198670
/* 0x19865A */    LDR.W           R0, [R6,#0x138]
/* 0x19865E */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x198662 */    STR.W           R1, [R6,#0xBC]
/* 0x198666 */    LDR.W           R9, [R0,#0x30]
/* 0x19866A */    MOVW            R0, #0x6666
/* 0x19866E */    B               loc_1986C6
/* 0x198670 */    LDR.W           R4, [R6,#0x138]
/* 0x198674 */    LDR.W           R5, [R4,#0x24]!
/* 0x198678 */    SUB             SP, SP, #8
/* 0x19867A */    ADD.W           R9, R6, #0x158
/* 0x19867E */    ADD.W           R0, R6, #0x150; int
/* 0x198682 */    MOV.W           R2, #0x800; int
/* 0x198686 */    STR             R5, [SP,#0x988+var_988]; int
/* 0x198688 */    MOV             R1, R9; src
/* 0x19868A */    BLX             j_pitch_downsample
/* 0x19868E */    ADD             SP, SP, #8
/* 0x198690 */    SUB             SP, SP, #8
/* 0x198692 */    ADD.W           R0, R6, #0x144
/* 0x198696 */    MOV             R1, R9
/* 0x198698 */    MOV.W           R2, #0x530
/* 0x19869C */    MOV.W           R3, #0x26C
/* 0x1986A0 */    MOV             R8, R0
/* 0x1986A2 */    ADD.W           R0, R9, #0x2D0
/* 0x1986A6 */    STRD.W          R8, R5, [SP,#0x988+var_988]; int
/* 0x1986AA */    BLX             j_pitch_search
/* 0x1986AE */    ADD             SP, SP, #8
/* 0x1986B0 */    LDR.W           R0, [R8]
/* 0x1986B4 */    RSB.W           R9, R0, #0x2D0
/* 0x1986B8 */    MOV             R0, R4
/* 0x1986BA */    STR.W           R0, [R6,#0xBC]
/* 0x1986BE */    MOVW            R0, #0x7FFF
/* 0x1986C2 */    STR.W           R9, [R4,#0xC]
/* 0x1986C6 */    STR             R0, [R6,#8]
/* 0x1986C8 */    MOV.W           R0, R9,LSL#1
/* 0x1986CC */    CMP.W           R0, #0x400
/* 0x1986D0 */    MOV.W           R8, #0x400
/* 0x1986D4 */    LDR.W           R2, [R6,#0xC0]
/* 0x1986D8 */    IT LT
/* 0x1986DA */    MOVLT.W         R8, R9,LSL#1
/* 0x1986DE */    LDR.W           LR, [R6,#0xB8]
/* 0x1986E2 */    MOVS            R1, #7
/* 0x1986E4 */    ADD.W           R0, R1, R8,LSL#1
/* 0x1986E8 */    BIC.W           R12, R0, #7
/* 0x1986EC */    ADD.W           R0, R1, LR,LSL#2
/* 0x1986F0 */    BIC.W           R0, R0, #7
/* 0x1986F4 */    SUB.W           R0, SP, R0
/* 0x1986F8 */    STR.W           R0, [R6,#0x98]
/* 0x1986FC */    MOV             SP, R0
/* 0x1986FE */    MOV             R0, SP
/* 0x198700 */    SUB.W           R3, R0, #0x830
/* 0x198704 */    MOV             SP, R3
/* 0x198706 */    MVN.W           R1, R8
/* 0x19870A */    ADD.W           R4, LR, R2
/* 0x19870E */    STR             R1, [R6,#0x10]
/* 0x198710 */    ADD.W           R1, R0, R1,LSL#1
/* 0x198714 */    ADDS            R1, #2
/* 0x198716 */    STR.W           R1, [R6,#0x8C]
/* 0x19871A */    MOV             R1, #0xFFFFFFFE
/* 0x19871E */    SUB.W           R12, SP, R12
/* 0x198722 */    ADD.W           R1, R1, LR,LSL#1
/* 0x198726 */    STR             R1, [R6,#4]
/* 0x198728 */    MOVW            R1, #0x7E9
/* 0x19872C */    ADDS            R5, R0, #2
/* 0x19872E */    SUBS            R1, R1, R2
/* 0x198730 */    STR.W           R1, [R6,#0x88]
/* 0x198734 */    MOVW            R1, #0x7EA
/* 0x198738 */    STR.W           R12, [R6,#0x90]
/* 0x19873C */    SUBS            R1, R1, R2
/* 0x19873E */    STR.W           R1, [R6,#0x84]
/* 0x198742 */    MOVW            R1, #0x7EB
/* 0x198746 */    SUBS            R1, R1, R2
/* 0x198748 */    STR.W           R1, [R6,#0x80]
/* 0x19874C */    MOVW            R1, #0x7EC
/* 0x198750 */    SUBS            R1, R1, R2
/* 0x198752 */    STR             R1, [R6,#0x7C]
/* 0x198754 */    MOVW            R1, #0x7ED
/* 0x198758 */    SUBS            R1, R1, R2
/* 0x19875A */    STR             R1, [R6,#0x78]
/* 0x19875C */    MOVW            R1, #0x7EE
/* 0x198760 */    SUBS            R1, R1, R2
/* 0x198762 */    STR             R1, [R6,#0x74]
/* 0x198764 */    MOVW            R1, #0x7EF
/* 0x198768 */    SUBS            R1, R1, R2
/* 0x19876A */    STR             R1, [R6,#0x70]
/* 0x19876C */    MOVW            R1, #0x7F1
/* 0x198770 */    SUBS            R1, R1, R2
/* 0x198772 */    STR             R1, [R6,#0x6C]
/* 0x198774 */    MOVW            R1, #0x7F2
/* 0x198778 */    SUBS            R1, R1, R2
/* 0x19877A */    STR             R1, [R6,#0x68]
/* 0x19877C */    MOVW            R1, #0x7F3
/* 0x198780 */    SUBS            R1, R1, R2
/* 0x198782 */    STR             R1, [R6,#0x64]
/* 0x198784 */    MOVW            R1, #0x7F4
/* 0x198788 */    SUBS            R1, R1, R2
/* 0x19878A */    STR             R1, [R6,#0x60]
/* 0x19878C */    MOVW            R1, #0x7F5
/* 0x198790 */    SUBS            R1, R1, R2
/* 0x198792 */    STR             R1, [R6,#0x5C]
/* 0x198794 */    MOVW            R1, #0x7F6
/* 0x198798 */    SUBS            R1, R1, R2
/* 0x19879A */    STR             R1, [R6,#0x58]
/* 0x19879C */    MOVW            R1, #0x7F7
/* 0x1987A0 */    SUBS            R1, R1, R2
/* 0x1987A2 */    STR             R1, [R6,#0x54]
/* 0x1987A4 */    MOVW            R1, #0x7F9
/* 0x1987A8 */    SUBS            R1, R1, R2
/* 0x1987AA */    STR             R1, [R6,#0x50]
/* 0x1987AC */    MOVW            R1, #0x7FA
/* 0x1987B0 */    SUBS            R1, R1, R2
/* 0x1987B2 */    STR             R1, [R6,#0x4C]
/* 0x1987B4 */    MOVW            R1, #0x7FB
/* 0x1987B8 */    SUBS            R1, R1, R2
/* 0x1987BA */    STR             R1, [R6,#0x48]
/* 0x1987BC */    MOVW            R1, #0x7FC
/* 0x1987C0 */    SUBS            R1, R1, R2
/* 0x1987C2 */    STR             R1, [R6,#0x44]
/* 0x1987C4 */    MOVW            R1, #0x7FD
/* 0x1987C8 */    SUBS            R1, R1, R2
/* 0x1987CA */    STR             R1, [R6,#0x40]
/* 0x1987CC */    MOVW            R1, #0x7FE
/* 0x1987D0 */    SUBS            R1, R1, R2
/* 0x1987D2 */    STR             R1, [R6,#0x3C]
/* 0x1987D4 */    MOVW            R1, #0x7FF
/* 0x1987D8 */    SUBS            R1, R1, R2
/* 0x1987DA */    STR             R1, [R6,#0x38]
/* 0x1987DC */    ADD.W           R1, R2, R9
/* 0x1987E0 */    RSB.W           R1, R1, #0x800
/* 0x1987E4 */    STR.W           R1, [R6,#0x130]
/* 0x1987E8 */    RSB.W           R1, R9, #0x400
/* 0x1987EC */    STR.W           R1, [R6,#0x12C]
/* 0x1987F0 */    ADD.W           R1, LR, LR,LSR#31
/* 0x1987F4 */    MOV.W           LR, R1,ASR#1
/* 0x1987F8 */    SUB.W           R1, R0, R8
/* 0x1987FC */    STR.W           R1, [R6,#0x124]
/* 0x198800 */    SUB.W           R1, R0, R8,LSL#1
/* 0x198804 */    SUB.W           R0, R0, #0x800
/* 0x198808 */    STR             R1, [R6,#0x30]
/* 0x19880A */    STR.W           R0, [R6,#0x134]
/* 0x19880E */    MOV             SP, R12
/* 0x198810 */    LDR.W           R0, [R11,#0x34]
/* 0x198814 */    LSLS            R1, R4, #2
/* 0x198816 */    STR.W           R0, [R6,#0xA8]
/* 0x19881A */    RSB.W           R0, R2, #0x7E8
/* 0x19881E */    STR             R0, [R6,#0x24]
/* 0x198820 */    RSB.W           R0, R2, #0x7F0
/* 0x198824 */    STR             R0, [R6,#0x20]
/* 0x198826 */    RSB.W           R0, R2, #0x7F8
/* 0x19882A */    STR             R0, [R6,#0x1C]
/* 0x19882C */    RSB.W           R0, R2, #0x800
/* 0x198830 */    STR.W           R0, [R6,#0xB0]
/* 0x198834 */    LSLS            R0, R0, #2
/* 0x198836 */    STR             R1, [R6]
/* 0x198838 */    STR             R0, [R6,#0x18]
/* 0x19883A */    MOV.W           R0, R8,ASR#1
/* 0x19883E */    STR             R0, [R6,#0xC]
/* 0x198840 */    MOV.W           R0, R8,LSL#1
/* 0x198844 */    STR.W           R8, [R6,#0x9C]
/* 0x198848 */    MOV             R8, R10
/* 0x19884A */    MOVS            R1, #0
/* 0x19884C */    STR             R0, [R6,#0x14]
/* 0x19884E */    STR.W           R9, [R6,#0xAC]
/* 0x198852 */    STR.W           R3, [R6,#0x94]
/* 0x198856 */    STR.W           R4, [R6,#0xB4]
/* 0x19885A */    STR.W           LR, [R6,#0x34]
/* 0x19885E */    STRD.W          R10, R5, [R6,#0x28]
/* 0x198862 */    B               loc_198874
/* 0x198864 */    LDR.W           R5, [R6,#0x13C]
/* 0x198868 */    CMP.W           R9, R1,ASR#2
/* 0x19886C */    BGT.W           loc_198FCE
/* 0x198870 */    B.W             loc_199088
/* 0x198874 */    ADD.W           R0, R6, #0x150
/* 0x198878 */    STR.W           R1, [R6,#0xC4]
/* 0x19887C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x198880 */    MOVS            R1, #0
/* 0x198882 */    STR.W           R0, [R6,#0x13C]
/* 0x198886 */    ADD.W           R0, R0, #0xFA0
/* 0x19888A */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x19888E */    ADD.W           R2, R2, #0x800
/* 0x198892 */    LSRS            R2, R2, #0xC
/* 0x198894 */    STRH.W          R2, [R3,R1,LSL#1]
/* 0x198898 */    ADDS            R1, #1
/* 0x19889A */    CMP.W           R1, #0x418
/* 0x19889E */    BNE             loc_19888A
/* 0x1988A0 */    LDR.W           R0, [R6,#0xA4]
/* 0x1988A4 */    LDR.W           R9, [R6,#0x124]
/* 0x1988A8 */    CMP             R0, #0
/* 0x1988AA */    BNE.W           loc_198BDC
/* 0x1988AE */    LDR.W           R0, [R6,#0xBC]
/* 0x1988B2 */    LDR             R0, [R0]
/* 0x1988B4 */    SUB             SP, SP, #0x10
/* 0x1988B6 */    MOVS            R1, #0x18
/* 0x1988B8 */    ADD.W           R4, R6, #0x158
/* 0x1988BC */    STR             R1, [SP,#0x990+var_990]; int
/* 0x1988BE */    MOV.W           R1, #0x400
/* 0x1988C2 */    STRD.W          R1, R0, [SP,#0x990+var_98C]; int
/* 0x1988C6 */    MOV             R1, R4; int
/* 0x1988C8 */    LDR.W           R0, [R6,#0x134]; src
/* 0x1988CC */    LDR.W           R2, [R6,#0xA8]; int
/* 0x1988D0 */    LDR.W           R3, [R6,#0xB8]; int
/* 0x1988D4 */    BLX             j__celt_autocorr
/* 0x1988D8 */    MOV             R1, R4
/* 0x1988DA */    ADD             SP, SP, #0x10
/* 0x1988DC */    ADD.W           R0, R6, #0x144
/* 0x1988E0 */    MOV.W           R5, #0x20000
/* 0x1988E4 */    MOV             R2, R0
/* 0x1988E6 */    LDR             R0, [R2,#0x14]
/* 0x1988E8 */    ADD.W           R0, R0, R0,ASR#13
/* 0x1988EC */    STR             R0, [R2,#0x14]
/* 0x1988EE */    MOVS            R0, #1
/* 0x1988F0 */    MUL.W           R2, R5, R0
/* 0x1988F4 */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x1988F8 */    ADD.W           R5, R5, #0x20000
/* 0x1988FC */    UXTH.W          R12, R3
/* 0x198900 */    ASRS            R4, R2, #0x10
/* 0x198902 */    SMULTT.W        R2, R2, R3
/* 0x198906 */    MUL.W           R4, R12, R4
/* 0x19890A */    SUB.W           R3, R3, R4,ASR#15
/* 0x19890E */    SUB.W           R2, R3, R2,LSL#1
/* 0x198912 */    STR.W           R2, [R1,R0,LSL#2]
/* 0x198916 */    ADDS            R0, #1
/* 0x198918 */    CMP             R0, #0x19
/* 0x19891A */    BNE             loc_1988F0
/* 0x19891C */    LDR.W           R0, [R6,#0xC4]
/* 0x198920 */    MOVS            R2, #0x18
/* 0x198922 */    ADD.W           R5, R0, R0,LSL#1
/* 0x198926 */    LSLS            R0, R5, #3
/* 0x198928 */    ADD.W           R0, R10, R0,LSL#1
/* 0x19892C */    MOV             R11, R0
/* 0x19892E */    BLX             j__celt_lpc
/* 0x198932 */    MOVS            R0, #0x17
/* 0x198934 */    ADD.W           R0, R0, R5,LSL#3
/* 0x198938 */    STR.W           R0, [R6,#0x128]
/* 0x19893C */    MOVS            R0, #0x16
/* 0x19893E */    ADD.W           R0, R0, R5,LSL#3
/* 0x198942 */    STR.W           R0, [R6,#0x120]
/* 0x198946 */    MOVS            R0, #0x15
/* 0x198948 */    ADD.W           R0, R0, R5,LSL#3
/* 0x19894C */    STR.W           R0, [R6,#0x11C]
/* 0x198950 */    MOVS            R0, #0x14
/* 0x198952 */    ADD.W           R0, R0, R5,LSL#3
/* 0x198956 */    STR.W           R0, [R6,#0x118]
/* 0x19895A */    MOVS            R0, #0x13
/* 0x19895C */    ADD.W           R0, R0, R5,LSL#3
/* 0x198960 */    STR.W           R0, [R6,#0x114]
/* 0x198964 */    MOVS            R0, #0x12
/* 0x198966 */    ADD.W           R0, R0, R5,LSL#3
/* 0x19896A */    STR.W           R0, [R6,#0x110]
/* 0x19896E */    MOVS            R0, #0x11
/* 0x198970 */    ADD.W           R0, R0, R5,LSL#3
/* 0x198974 */    STR.W           R0, [R6,#0x10C]
/* 0x198978 */    MOVS            R0, #0x10
/* 0x19897A */    ADD.W           R0, R0, R5,LSL#3
/* 0x19897E */    STR.W           R0, [R6,#0x108]
/* 0x198982 */    MOVS            R0, #0xF
/* 0x198984 */    ADD.W           R0, R0, R5,LSL#3
/* 0x198988 */    STR.W           R0, [R6,#0x104]
/* 0x19898C */    MOVS            R0, #0xE
/* 0x19898E */    ADD.W           R0, R0, R5,LSL#3
/* 0x198992 */    STR.W           R0, [R6,#0x100]
/* 0x198996 */    MOVS            R0, #0xD
/* 0x198998 */    ADD.W           R0, R0, R5,LSL#3
/* 0x19899C */    STR.W           R0, [R6,#0xFC]
/* 0x1989A0 */    MOVS            R0, #0xC
/* 0x1989A2 */    ADD.W           R0, R0, R5,LSL#3
/* 0x1989A6 */    STR.W           R0, [R6,#0xF8]
/* 0x1989AA */    MOVS            R0, #0xB
/* 0x1989AC */    ADD.W           R0, R0, R5,LSL#3
/* 0x1989B0 */    STR.W           R0, [R6,#0xF4]
/* 0x1989B4 */    MOVS            R0, #0xA
/* 0x1989B6 */    ADD.W           R0, R0, R5,LSL#3
/* 0x1989BA */    STR.W           R0, [R6,#0xF0]
/* 0x1989BE */    MOVS            R0, #9
/* 0x1989C0 */    ADD.W           R0, R0, R5,LSL#3
/* 0x1989C4 */    STR.W           R0, [R6,#0xEC]
/* 0x1989C8 */    MOVS            R0, #8
/* 0x1989CA */    ADD.W           R0, R0, R5,LSL#3
/* 0x1989CE */    STR.W           R0, [R6,#0xE8]
/* 0x1989D2 */    MOVS            R0, #7
/* 0x1989D4 */    ORR.W           R0, R0, R5,LSL#3
/* 0x1989D8 */    STR.W           R0, [R6,#0xE4]
/* 0x1989DC */    MOVS            R0, #6
/* 0x1989DE */    ORR.W           R0, R0, R5,LSL#3
/* 0x1989E2 */    STR.W           R0, [R6,#0xE0]
/* 0x1989E6 */    MOVS            R0, #5
/* 0x1989E8 */    ORR.W           R0, R0, R5,LSL#3
/* 0x1989EC */    STR.W           R0, [R6,#0xDC]
/* 0x1989F0 */    MOVS            R0, #4
/* 0x1989F2 */    ORR.W           R0, R0, R5,LSL#3
/* 0x1989F6 */    STR.W           R0, [R6,#0xD8]
/* 0x1989FA */    MOVS            R0, #3
/* 0x1989FC */    ORR.W           R0, R0, R5,LSL#3
/* 0x198A00 */    STR.W           R0, [R6,#0xD4]
/* 0x198A04 */    MOVS            R0, #2
/* 0x198A06 */    ORR.W           R0, R0, R5,LSL#3
/* 0x198A0A */    STR.W           R0, [R6,#0xD0]
/* 0x198A0E */    MOVS            R0, #1
/* 0x198A10 */    ORR.W           R0, R0, R5,LSL#3
/* 0x198A14 */    STR.W           R0, [R6,#0xCC]
/* 0x198A18 */    B               loc_198A44
/* 0x198A1A */    MOVW            R1, #0x7FFF
/* 0x198A1E */    MOVS            R0, #0
/* 0x198A20 */    MOVW            R5, #0x7EB8
/* 0x198A24 */    SXTH            R1, R1
/* 0x198A26 */    LDRSH.W         R2, [R8,R0,LSL#1]
/* 0x198A2A */    SMULBB.W        R1, R1, R5
/* 0x198A2E */    SBFX.W          R3, R1, #0xF, #0x10
/* 0x198A32 */    ASRS            R1, R1, #0xF
/* 0x198A34 */    SMULBB.W        R2, R3, R2
/* 0x198A38 */    LSRS            R2, R2, #0xF
/* 0x198A3A */    STRH.W          R2, [R8,R0,LSL#1]
/* 0x198A3E */    ADDS            R0, #1
/* 0x198A40 */    CMP             R0, #0x18
/* 0x198A42 */    BNE             loc_198A24
/* 0x198A44 */    LDR.W           R0, [R6,#0x128]
/* 0x198A48 */    LDRSH.W         LR, [R10,R0,LSL#1]
/* 0x198A4C */    LDR.W           R0, [R6,#0x120]
/* 0x198A50 */    LDRSH.W         R12, [R10,R0,LSL#1]
/* 0x198A54 */    LDR.W           R0, [R6,#0x11C]
/* 0x198A58 */    LDRSH.W         R4, [R10,R0,LSL#1]
/* 0x198A5C */    LDR.W           R0, [R6,#0x118]
/* 0x198A60 */    LDRSH.W         R3, [R10,R0,LSL#1]
/* 0x198A64 */    LDR.W           R0, [R6,#0x114]
/* 0x198A68 */    LDRSH.W         R5, [R10,R0,LSL#1]
/* 0x198A6C */    LDR.W           R0, [R6,#0xD0]
/* 0x198A70 */    LDRSH.W         R9, [R10,R0,LSL#1]
/* 0x198A74 */    LDR.W           R0, [R6,#0xCC]
/* 0x198A78 */    LDRSH.W         R1, [R10,R0,LSL#1]
/* 0x198A7C */    CMP             R1, #0
/* 0x198A7E */    IT MI
/* 0x198A80 */    NEGMI           R1, R1
/* 0x198A82 */    LDRSH.W         R0, [R11]
/* 0x198A86 */    CMP             R0, #0
/* 0x198A88 */    IT MI
/* 0x198A8A */    NEGMI           R0, R0
/* 0x198A8C */    CMP.W           R9, #0
/* 0x198A90 */    ADD             R0, R1
/* 0x198A92 */    IT MI
/* 0x198A94 */    RSBMI.W         R9, R9, #0
/* 0x198A98 */    LDR.W           R1, [R6,#0xD4]
/* 0x198A9C */    ADD             R0, R9
/* 0x198A9E */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198AA2 */    CMP             R1, #0
/* 0x198AA4 */    IT MI
/* 0x198AA6 */    NEGMI           R1, R1
/* 0x198AA8 */    LDR.W           R9, [R6,#0x124]
/* 0x198AAC */    ADD             R0, R1
/* 0x198AAE */    LDR.W           R1, [R6,#0xD8]
/* 0x198AB2 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198AB6 */    CMP             R1, #0
/* 0x198AB8 */    IT MI
/* 0x198ABA */    NEGMI           R1, R1
/* 0x198ABC */    ADD             R0, R1
/* 0x198ABE */    LDR.W           R1, [R6,#0xDC]
/* 0x198AC2 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198AC6 */    CMP             R1, #0
/* 0x198AC8 */    IT MI
/* 0x198ACA */    NEGMI           R1, R1
/* 0x198ACC */    ADD             R0, R1
/* 0x198ACE */    LDR.W           R1, [R6,#0xE0]
/* 0x198AD2 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198AD6 */    CMP             R1, #0
/* 0x198AD8 */    IT MI
/* 0x198ADA */    NEGMI           R1, R1
/* 0x198ADC */    ADD             R0, R1
/* 0x198ADE */    LDR.W           R1, [R6,#0xE4]
/* 0x198AE2 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198AE6 */    CMP             R1, #0
/* 0x198AE8 */    IT MI
/* 0x198AEA */    NEGMI           R1, R1
/* 0x198AEC */    ADD             R0, R1
/* 0x198AEE */    LDR.W           R1, [R6,#0xE8]
/* 0x198AF2 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198AF6 */    CMP             R1, #0
/* 0x198AF8 */    IT MI
/* 0x198AFA */    NEGMI           R1, R1
/* 0x198AFC */    ADD             R0, R1
/* 0x198AFE */    LDR.W           R1, [R6,#0xEC]
/* 0x198B02 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B06 */    CMP             R1, #0
/* 0x198B08 */    IT MI
/* 0x198B0A */    NEGMI           R1, R1
/* 0x198B0C */    ADD             R0, R1
/* 0x198B0E */    LDR.W           R1, [R6,#0xF0]
/* 0x198B12 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B16 */    CMP             R1, #0
/* 0x198B18 */    IT MI
/* 0x198B1A */    NEGMI           R1, R1
/* 0x198B1C */    ADD             R0, R1
/* 0x198B1E */    LDR.W           R1, [R6,#0xF4]
/* 0x198B22 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B26 */    CMP             R1, #0
/* 0x198B28 */    IT MI
/* 0x198B2A */    NEGMI           R1, R1
/* 0x198B2C */    ADD             R0, R1
/* 0x198B2E */    LDR.W           R1, [R6,#0xF8]
/* 0x198B32 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B36 */    CMP             R1, #0
/* 0x198B38 */    IT MI
/* 0x198B3A */    NEGMI           R1, R1
/* 0x198B3C */    ADD             R0, R1
/* 0x198B3E */    LDR.W           R1, [R6,#0xFC]
/* 0x198B42 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B46 */    CMP             R1, #0
/* 0x198B48 */    IT MI
/* 0x198B4A */    NEGMI           R1, R1
/* 0x198B4C */    ADD             R0, R1
/* 0x198B4E */    LDR.W           R1, [R6,#0x100]
/* 0x198B52 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B56 */    CMP             R1, #0
/* 0x198B58 */    IT MI
/* 0x198B5A */    NEGMI           R1, R1
/* 0x198B5C */    ADD             R0, R1
/* 0x198B5E */    LDR.W           R1, [R6,#0x104]
/* 0x198B62 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B66 */    CMP             R1, #0
/* 0x198B68 */    IT MI
/* 0x198B6A */    NEGMI           R1, R1
/* 0x198B6C */    ADD             R0, R1
/* 0x198B6E */    LDR.W           R1, [R6,#0x108]
/* 0x198B72 */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B76 */    CMP             R1, #0
/* 0x198B78 */    IT MI
/* 0x198B7A */    NEGMI           R1, R1
/* 0x198B7C */    LDR.W           R2, [R6,#0x10C]
/* 0x198B80 */    ADD             R0, R1
/* 0x198B82 */    LDR.W           R1, [R6,#0x110]
/* 0x198B86 */    LDRSH.W         R2, [R10,R2,LSL#1]
/* 0x198B8A */    LDRSH.W         R1, [R10,R1,LSL#1]
/* 0x198B8E */    CMP             R2, #0
/* 0x198B90 */    IT MI
/* 0x198B92 */    NEGMI           R2, R2
/* 0x198B94 */    CMP             R1, #0
/* 0x198B96 */    IT MI
/* 0x198B98 */    NEGMI           R1, R1
/* 0x198B9A */    ADD             R0, R2
/* 0x198B9C */    CMP             R5, #0
/* 0x198B9E */    ADD             R0, R1
/* 0x198BA0 */    IT MI
/* 0x198BA2 */    NEGMI           R5, R5
/* 0x198BA4 */    CMP             R3, #0
/* 0x198BA6 */    IT MI
/* 0x198BA8 */    NEGMI           R3, R3
/* 0x198BAA */    ADD             R0, R5
/* 0x198BAC */    CMP             R4, #0
/* 0x198BAE */    ADD             R0, R3
/* 0x198BB0 */    IT MI
/* 0x198BB2 */    NEGMI           R4, R4
/* 0x198BB4 */    CMP.W           R12, #0
/* 0x198BB8 */    IT MI
/* 0x198BBA */    RSBMI.W         R12, R12, #0
/* 0x198BBE */    ADD             R0, R4
/* 0x198BC0 */    CMP.W           LR, #0
/* 0x198BC4 */    ADD             R0, R12
/* 0x198BC6 */    IT MI
/* 0x198BC8 */    RSBMI.W         LR, LR, #0
/* 0x198BCC */    MOVW            R1, #0xFFFF
/* 0x198BD0 */    ADD             R0, LR
/* 0x198BD2 */    ADD.W           R0, R0, #0x1000
/* 0x198BD6 */    CMP             R0, R1
/* 0x198BD8 */    BGE.W           loc_198A1A
/* 0x198BDC */    LDR.W           R0, [R6,#0xBC]
/* 0x198BE0 */    LDR             R0, [R0]
/* 0x198BE2 */    SUB             SP, SP, #8
/* 0x198BE4 */    MOVS            R1, #0x18
/* 0x198BE6 */    STRD.W          R1, R0, [SP,#0x988+var_988]
/* 0x198BEA */    LDR.W           R0, [R6,#0xC4]
/* 0x198BEE */    LDR.W           R4, [R6,#0x90]
/* 0x198BF2 */    LDR             R5, [R6,#0x30]
/* 0x198BF4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x198BF8 */    LDR.W           R3, [R6,#0x9C]
/* 0x198BFC */    MOV             R2, R4
/* 0x198BFE */    ADD.W           R1, R10, R0,LSL#4
/* 0x198C02 */    MOV             R0, R5
/* 0x198C04 */    STR.W           R1, [R6,#0x120]
/* 0x198C08 */    BLX             j_celt_fir_c
/* 0x198C0C */    ADD             SP, SP, #8
/* 0x198C0E */    LDR             R2, [R6,#0x14]; n
/* 0x198C10 */    MOV             R0, R5; dest
/* 0x198C12 */    MOV             R1, R4; src
/* 0x198C14 */    BLX             j_memcpy
/* 0x198C18 */    LDR.W           LR, [R6,#0xAC]
/* 0x198C1C */    MOVS            R0, #0
/* 0x198C1E */    CMP.W           LR, #1
/* 0x198C22 */    BLT             loc_198C50
/* 0x198C24 */    LDR             R1, [R6,#0x10]
/* 0x198C26 */    MOVS            R2, #0
/* 0x198C28 */    LDR.W           R12, [R6,#0x8C]
/* 0x198C2C */    MOV.W           R10, #0x8000
/* 0x198C30 */    LDR             R4, [R6,#0x2C]
/* 0x198C32 */    LDRSH.W         R3, [R4,R1,LSL#1]
/* 0x198C36 */    SXTH            R5, R0
/* 0x198C38 */    ADDS            R1, #1
/* 0x198C3A */    CMP             R5, R3
/* 0x198C3C */    SXTH            R5, R2
/* 0x198C3E */    IT GE
/* 0x198C40 */    MOVGE           R0, R3
/* 0x198C42 */    CMP             R5, R3
/* 0x198C44 */    IT LE
/* 0x198C46 */    MOVLE           R2, R3
/* 0x198C48 */    ADDS            R3, R1, #1
/* 0x198C4A */    BNE             loc_198C32
/* 0x198C4C */    SXTH            R1, R2
/* 0x198C4E */    B               loc_198C5C
/* 0x198C50 */    MOVS            R1, #0
/* 0x198C52 */    LDR.W           R12, [R6,#0x8C]
/* 0x198C56 */    LDR             R4, [R6,#0x2C]
/* 0x198C58 */    MOV.W           R10, #0x8000
/* 0x198C5C */    SXTH            R0, R0
/* 0x198C5E */    NEGS            R0, R0
/* 0x198C60 */    CMP             R1, R0
/* 0x198C62 */    IT GT
/* 0x198C64 */    MOVGT           R0, R1
/* 0x198C66 */    CMP             R0, #1
/* 0x198C68 */    BLT             loc_198C76
/* 0x198C6A */    CLZ.W           R0, R0
/* 0x198C6E */    RSB.W           R0, R0, #0x1F
/* 0x198C72 */    CMP             R0, #0xA
/* 0x198C74 */    BGE             loc_198CAC
/* 0x198C76 */    MOVS            R0, #0
/* 0x198C78 */    CMP.W           LR, #1
/* 0x198C7C */    BLT             loc_198D00
/* 0x198C7E */    LDR.W           LR, [R6,#0xC]
/* 0x198C82 */    MOVS            R1, #1
/* 0x198C84 */    MOVS            R3, #0
/* 0x198C86 */    MOVS            R2, #1
/* 0x198C88 */    LDRSH.W         R5, [R12,R3,LSL#1]
/* 0x198C8C */    LDRSH.W         R4, [R9,R3,LSL#1]
/* 0x198C90 */    ADDS            R3, #1
/* 0x198C92 */    CMP             R3, LR
/* 0x198C94 */    SMULBB.W        R5, R5, R5
/* 0x198C98 */    SMULBB.W        R4, R4, R4
/* 0x198C9C */    LSR.W           R5, R5, R0
/* 0x198CA0 */    ADD             R1, R5
/* 0x198CA2 */    LSR.W           R5, R4, R0
/* 0x198CA6 */    ADD             R2, R5
/* 0x198CA8 */    BLT             loc_198C88
/* 0x198CAA */    B               loc_198D04
/* 0x198CAC */    MOVS            R0, #0
/* 0x198CAE */    CMP.W           LR, #1
/* 0x198CB2 */    BLT             loc_198CD6
/* 0x198CB4 */    LDR             R1, [R6,#0x10]
/* 0x198CB6 */    MOVS            R2, #0
/* 0x198CB8 */    LDRSH.W         R3, [R4,R1,LSL#1]
/* 0x198CBC */    SXTH            R5, R0
/* 0x198CBE */    ADDS            R1, #1
/* 0x198CC0 */    CMP             R5, R3
/* 0x198CC2 */    SXTH            R5, R2
/* 0x198CC4 */    IT GE
/* 0x198CC6 */    MOVGE           R0, R3
/* 0x198CC8 */    CMP             R5, R3
/* 0x198CCA */    IT LE
/* 0x198CCC */    MOVLE           R2, R3
/* 0x198CCE */    ADDS            R3, R1, #1
/* 0x198CD0 */    BNE             loc_198CB8
/* 0x198CD2 */    SXTH            R1, R2
/* 0x198CD4 */    B               loc_198CD8
/* 0x198CD6 */    MOVS            R1, #0
/* 0x198CD8 */    SXTH            R0, R0
/* 0x198CDA */    NEGS            R2, R0
/* 0x198CDC */    CMP             R1, R2
/* 0x198CDE */    IT GT
/* 0x198CE0 */    MOVGT           R2, R1
/* 0x198CE2 */    MOV             R1, #0xFFFFFFEC
/* 0x198CE6 */    CLZ.W           R0, R2
/* 0x198CEA */    CMP             R2, #1
/* 0x198CEC */    RSB.W           R0, R0, #0x1F
/* 0x198CF0 */    ADD.W           R0, R1, R0,LSL#1
/* 0x198CF4 */    IT LT
/* 0x198CF6 */    MOVLT           R0, #0xFFFFFFEC
/* 0x198CFA */    CMP.W           LR, #1
/* 0x198CFE */    BGE             loc_198C7E
/* 0x198D00 */    MOVS            R2, #1
/* 0x198D02 */    MOVS            R1, #1
/* 0x198D04 */    CMP             R2, R1
/* 0x198D06 */    IT GE
/* 0x198D08 */    MOVGE           R2, R1
/* 0x198D0A */    ASRS            R0, R2, #1
/* 0x198D0C */    BLX             j_frac_div32
/* 0x198D10 */    BLX             j_celt_sqrt
/* 0x198D14 */    MOV             R9, R0
/* 0x198D16 */    LDR.W           R0, [R6,#0xC0]
/* 0x198D1A */    LDR.W           R5, [R6,#0x13C]
/* 0x198D1E */    LDR             R2, [R6,#0x18]; n
/* 0x198D20 */    ADD.W           R1, R5, R0,LSL#2; src
/* 0x198D24 */    MOV             R0, R5; dest
/* 0x198D26 */    BLX             j_memmove
/* 0x198D2A */    LDR.W           R4, [R6,#0xB4]
/* 0x198D2E */    CMP             R4, #1
/* 0x198D30 */    BLT             loc_198DA8
/* 0x198D32 */    LDR             R0, [R6,#8]
/* 0x198D34 */    SXTH.W          R12, R9
/* 0x198D38 */    LDR.W           R1, [R6,#0xB0]
/* 0x198D3C */    MOVS            R2, #0
/* 0x198D3E */    LDR.W           LR, [R6,#0xAC]
/* 0x198D42 */    MOV.W           R9, #0
/* 0x198D46 */    SMULBB.W        R0, R12, R0
/* 0x198D4A */    ADD.W           R1, R5, R1,LSL#2
/* 0x198D4E */    LSRS            R3, R0, #0xF
/* 0x198D50 */    MOV             R0, R4
/* 0x198D52 */    CMP             R2, LR
/* 0x198D54 */    ITTTT GE
/* 0x198D56 */    SXTHGE          R3, R3
/* 0x198D58 */    SMULBBGE.W      R3, R12, R3
/* 0x198D5C */    SUBGE.W         R2, R2, LR
/* 0x198D60 */    LSRGE           R3, R3, #0xF
/* 0x198D62 */    LDR.W           R4, [R6,#0x12C]
/* 0x198D66 */    LDR.W           R5, [R6,#0x134]
/* 0x198D6A */    SUBS            R0, #1
/* 0x198D6C */    ADD             R4, R2
/* 0x198D6E */    LDRSH.W         R4, [R5,R4,LSL#1]
/* 0x198D72 */    SXTH            R5, R3
/* 0x198D74 */    SMULBB.W        R5, R4, R5
/* 0x198D78 */    MOV.W           R5, R5,ASR#15
/* 0x198D7C */    MOV.W           R5, R5,LSL#12
/* 0x198D80 */    STR.W           R5, [R1],#4
/* 0x198D84 */    LDR.W           R4, [R6,#0x130]
/* 0x198D88 */    ADD.W           R5, R4, R2
/* 0x198D8C */    LDR.W           R4, [R6,#0x13C]
/* 0x198D90 */    ADD.W           R2, R2, #1
/* 0x198D94 */    LDR.W           R5, [R4,R5,LSL#2]
/* 0x198D98 */    ADD.W           R5, R10, R5,LSL#4
/* 0x198D9C */    SMULTT.W        R5, R5, R5
/* 0x198DA0 */    ADD.W           R9, R9, R5,LSR#10
/* 0x198DA4 */    BNE             loc_198D52
/* 0x198DA6 */    B               loc_198DAC
/* 0x198DA8 */    MOV.W           R9, #0
/* 0x198DAC */    LDR.W           R5, [R6,#0x13C]
/* 0x198DB0 */    LDR             R0, [R6,#0x38]
/* 0x198DB2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198DB6 */    ADD.W           R0, R0, #0x800
/* 0x198DBA */    LSRS            R0, R0, #0xC
/* 0x198DBC */    STRH.W          R0, [R6,#0x158]
/* 0x198DC0 */    LDR             R0, [R6,#0x3C]
/* 0x198DC2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198DC6 */    ADD.W           R0, R0, #0x800
/* 0x198DCA */    LSRS            R0, R0, #0xC
/* 0x198DCC */    STRH.W          R0, [R6,#0x15A]
/* 0x198DD0 */    LDR             R0, [R6,#0x40]
/* 0x198DD2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198DD6 */    ADD.W           R0, R0, #0x800
/* 0x198DDA */    LSRS            R0, R0, #0xC
/* 0x198DDC */    STRH.W          R0, [R6,#0x15C]
/* 0x198DE0 */    LDR             R0, [R6,#0x44]
/* 0x198DE2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198DE6 */    ADD.W           R0, R0, #0x800
/* 0x198DEA */    LSRS            R0, R0, #0xC
/* 0x198DEC */    STRH.W          R0, [R6,#0x15E]
/* 0x198DF0 */    LDR             R0, [R6,#0x48]
/* 0x198DF2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198DF6 */    ADD.W           R0, R0, #0x800
/* 0x198DFA */    LSRS            R0, R0, #0xC
/* 0x198DFC */    STRH.W          R0, [R6,#0x160]
/* 0x198E00 */    LDR             R0, [R6,#0x4C]
/* 0x198E02 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E06 */    ADD.W           R0, R0, #0x800
/* 0x198E0A */    LSRS            R0, R0, #0xC
/* 0x198E0C */    STRH.W          R0, [R6,#0x162]
/* 0x198E10 */    LDR             R0, [R6,#0x50]
/* 0x198E12 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E16 */    ADD.W           R0, R0, #0x800
/* 0x198E1A */    LSRS            R0, R0, #0xC
/* 0x198E1C */    STRH.W          R0, [R6,#0x164]
/* 0x198E20 */    LDR             R0, [R6,#0x1C]
/* 0x198E22 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E26 */    ADD.W           R0, R0, #0x800
/* 0x198E2A */    LSRS            R0, R0, #0xC
/* 0x198E2C */    STRH.W          R0, [R6,#0x166]
/* 0x198E30 */    LDR             R0, [R6,#0x54]
/* 0x198E32 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E36 */    ADD.W           R0, R0, #0x800
/* 0x198E3A */    LSRS            R0, R0, #0xC
/* 0x198E3C */    STRH.W          R0, [R6,#0x168]
/* 0x198E40 */    LDR             R0, [R6,#0x58]
/* 0x198E42 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E46 */    ADD.W           R0, R0, #0x800
/* 0x198E4A */    LSRS            R0, R0, #0xC
/* 0x198E4C */    STRH.W          R0, [R6,#0x16A]
/* 0x198E50 */    LDR             R0, [R6,#0x5C]
/* 0x198E52 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E56 */    ADD.W           R0, R0, #0x800
/* 0x198E5A */    LSRS            R0, R0, #0xC
/* 0x198E5C */    STRH.W          R0, [R6,#0x16C]
/* 0x198E60 */    LDR             R0, [R6,#0x60]
/* 0x198E62 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E66 */    ADD.W           R0, R0, #0x800
/* 0x198E6A */    LSRS            R0, R0, #0xC
/* 0x198E6C */    STRH.W          R0, [R6,#0x16E]
/* 0x198E70 */    LDR             R0, [R6,#0x64]
/* 0x198E72 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E76 */    ADD.W           R0, R0, #0x800
/* 0x198E7A */    LSRS            R0, R0, #0xC
/* 0x198E7C */    STRH.W          R0, [R6,#0x170]
/* 0x198E80 */    LDR             R0, [R6,#0x68]
/* 0x198E82 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E86 */    ADD.W           R0, R0, #0x800
/* 0x198E8A */    LSRS            R0, R0, #0xC
/* 0x198E8C */    STRH.W          R0, [R6,#0x172]
/* 0x198E90 */    LDR             R0, [R6,#0x6C]
/* 0x198E92 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198E96 */    ADD.W           R0, R0, #0x800
/* 0x198E9A */    LSRS            R0, R0, #0xC
/* 0x198E9C */    STRH.W          R0, [R6,#0x174]
/* 0x198EA0 */    LDR             R0, [R6,#0x20]
/* 0x198EA2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198EA6 */    ADD.W           R0, R0, #0x800
/* 0x198EAA */    LSRS            R0, R0, #0xC
/* 0x198EAC */    STRH.W          R0, [R6,#0x176]
/* 0x198EB0 */    LDR             R0, [R6,#0x70]
/* 0x198EB2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198EB6 */    ADD.W           R0, R0, #0x800
/* 0x198EBA */    LSRS            R0, R0, #0xC
/* 0x198EBC */    STRH.W          R0, [R6,#0x178]
/* 0x198EC0 */    LDR             R0, [R6,#0x74]
/* 0x198EC2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198EC6 */    ADD.W           R0, R0, #0x800
/* 0x198ECA */    LSRS            R0, R0, #0xC
/* 0x198ECC */    STRH.W          R0, [R6,#0x17A]
/* 0x198ED0 */    LDR             R0, [R6,#0x78]
/* 0x198ED2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198ED6 */    ADD.W           R0, R0, #0x800
/* 0x198EDA */    LSRS            R0, R0, #0xC
/* 0x198EDC */    STRH.W          R0, [R6,#0x17C]
/* 0x198EE0 */    LDR             R0, [R6,#0x7C]
/* 0x198EE2 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198EE6 */    ADD.W           R0, R0, #0x800
/* 0x198EEA */    LSRS            R0, R0, #0xC
/* 0x198EEC */    STRH.W          R0, [R6,#0x17E]
/* 0x198EF0 */    LDR.W           R0, [R6,#0x80]
/* 0x198EF4 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198EF8 */    ADD.W           R0, R0, #0x800
/* 0x198EFC */    LSRS            R0, R0, #0xC
/* 0x198EFE */    STRH.W          R0, [R6,#0x180]
/* 0x198F02 */    LDR.W           R0, [R6,#0x84]
/* 0x198F06 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198F0A */    ADD.W           R0, R0, #0x800
/* 0x198F0E */    LSRS            R0, R0, #0xC
/* 0x198F10 */    STRH.W          R0, [R6,#0x182]
/* 0x198F14 */    LDR.W           R0, [R6,#0x88]
/* 0x198F18 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198F1C */    ADD.W           R0, R0, #0x800
/* 0x198F20 */    LSRS            R0, R0, #0xC
/* 0x198F22 */    STRH.W          R0, [R6,#0x184]
/* 0x198F26 */    LDR             R0, [R6,#0x24]
/* 0x198F28 */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x198F2C */    ADD.W           R0, R0, #0x800
/* 0x198F30 */    LSRS            R0, R0, #0xC
/* 0x198F32 */    STRH.W          R0, [R6,#0x186]
/* 0x198F36 */    LDR.W           R0, [R6,#0xBC]
/* 0x198F3A */    LDR             R0, [R0]
/* 0x198F3C */    SUB             SP, SP, #0x10
/* 0x198F3E */    MOVS            R1, #0x18
/* 0x198F40 */    STR             R1, [SP,#0x990+var_990]
/* 0x198F42 */    ADD.W           R1, R6, #0x158
/* 0x198F46 */    STRD.W          R1, R0, [SP,#0x990+var_98C]
/* 0x198F4A */    ADD.W           R1, R5, #0x2000
/* 0x198F4E */    LDR.W           R0, [R6,#0xA0]
/* 0x198F52 */    LDR.W           R4, [R6,#0xB4]
/* 0x198F56 */    STR.W           R1, [R6,#0x128]
/* 0x198F5A */    ADD.W           R0, R1, R0,LSL#2
/* 0x198F5E */    LDR.W           R1, [R6,#0x120]
/* 0x198F62 */    MOV             R3, R4
/* 0x198F64 */    MOV             R2, R0
/* 0x198F66 */    BLX             j_celt_iir
/* 0x198F6A */    ADD             SP, SP, #0x10
/* 0x198F6C */    CMP             R4, #1
/* 0x198F6E */    BLT.W           loc_199080
/* 0x198F72 */    LDR.W           R0, [R6,#0xB0]
/* 0x198F76 */    MOV             R2, R4
/* 0x198F78 */    ADD.W           R0, R5, R0,LSL#2
/* 0x198F7C */    MOV             R5, #0xEE1E5D00
/* 0x198F84 */    MOV             R12, R5
/* 0x198F86 */    MOVW            R5, #0xA300
/* 0x198F8A */    MOV             R1, R0
/* 0x198F8C */    MOVT            R5, #0x11E1
/* 0x198F90 */    LDR             R3, [R1]
/* 0x198F92 */    CMP             R3, R12
/* 0x198F94 */    IT LE
/* 0x198F96 */    MOVLE           R3, R12
/* 0x198F98 */    CMP             R3, R5
/* 0x198F9A */    IT GE
/* 0x198F9C */    MOVGE           R3, R5
/* 0x198F9E */    SUBS            R2, #1
/* 0x198FA0 */    STR.W           R3, [R1],#4
/* 0x198FA4 */    BNE             loc_198F90
/* 0x198FA6 */    MOVS            R1, #0
/* 0x198FA8 */    CMP             R4, #1
/* 0x198FAA */    BLT.W           loc_198864
/* 0x198FAE */    LDR.W           R5, [R6,#0x13C]
/* 0x198FB2 */    MOV             R2, R4
/* 0x198FB4 */    LDR.W           R3, [R0],#4
/* 0x198FB8 */    SUBS            R2, #1
/* 0x198FBA */    ADD.W           R3, R10, R3,LSL#4
/* 0x198FBE */    SMULTT.W        R3, R3, R3
/* 0x198FC2 */    ADD.W           R1, R1, R3,LSR#10
/* 0x198FC6 */    BNE             loc_198FB4
/* 0x198FC8 */    CMP.W           R9, R1,ASR#2
/* 0x198FCC */    BLE             loc_199088
/* 0x198FCE */    CMP             R9, R1
/* 0x198FD0 */    MOV.W           R10, #0x2000
/* 0x198FD4 */    BGE             loc_19909A
/* 0x198FD6 */    MOVS            R0, #1
/* 0x198FD8 */    ADDS            R1, #1
/* 0x198FDA */    ADD.W           R0, R0, R9,ASR#1
/* 0x198FDE */    BLX             j_frac_div32
/* 0x198FE2 */    BLX             j_celt_sqrt
/* 0x198FE6 */    LDR.W           R1, [R6,#0xB8]
/* 0x198FEA */    MOVW            R9, #0x7FFF
/* 0x198FEE */    CMP             R1, #1
/* 0x198FF0 */    BLT             loc_199038
/* 0x198FF2 */    LDR.W           R1, [R6,#0xB0]
/* 0x198FF6 */    LDR.W           R2, [R6,#0x13C]
/* 0x198FFA */    LDR.W           R3, [R6,#0xB8]
/* 0x198FFE */    ADD.W           R1, R2, R1,LSL#2
/* 0x199002 */    SUB.W           R2, R9, R0
/* 0x199006 */    LDR.W           R5, [R6,#0xA8]
/* 0x19900A */    SXTH.W          R12, R2
/* 0x19900E */    LDRSH.W         R4, [R5],#2
/* 0x199012 */    SUBS            R3, #1
/* 0x199014 */    LDR             R2, [R1]
/* 0x199016 */    SMULBB.W        R4, R12, R4
/* 0x19901A */    SUB.W           R4, R9, R4,LSR#15
/* 0x19901E */    SMULTB.W        LR, R2, R4
/* 0x199022 */    SXTH            R4, R4
/* 0x199024 */    UXTH            R2, R2
/* 0x199026 */    MUL.W           R2, R4, R2
/* 0x19902A */    MOV.W           R4, LR,LSL#1
/* 0x19902E */    ADD.W           R2, R4, R2,ASR#15
/* 0x199032 */    STR.W           R2, [R1],#4
/* 0x199036 */    BNE             loc_19900E
/* 0x199038 */    LDR.W           R1, [R6,#0xC0]
/* 0x19903C */    LDR.W           LR, [R6,#0xB4]
/* 0x199040 */    LDR.W           R11, [R6,#0x13C]
/* 0x199044 */    CMP             R1, #1
/* 0x199046 */    BLT             loc_19909A
/* 0x199048 */    LDR.W           R1, [R6,#0xA0]
/* 0x19904C */    SXTH            R2, R0
/* 0x19904E */    LDR.W           R3, [R6,#0xB8]
/* 0x199052 */    LSLS            R0, R0, #0x10
/* 0x199054 */    ASRS            R0, R0, #0xF
/* 0x199056 */    ADD.W           R12, R11, R1,LSL#2
/* 0x19905A */    ADD.W           R5, R12, R3,LSL#2
/* 0x19905E */    ADDS            R3, #1
/* 0x199060 */    CMP             R3, LR
/* 0x199062 */    LDR.W           R4, [R5,R10]
/* 0x199066 */    UXTH            R1, R4
/* 0x199068 */    MOV.W           R4, R4,ASR#16
/* 0x19906C */    MUL.W           R1, R2, R1
/* 0x199070 */    MUL.W           R4, R0, R4
/* 0x199074 */    ADD.W           R1, R4, R1,ASR#15
/* 0x199078 */    STR.W           R1, [R5,R10]
/* 0x19907C */    BLT             loc_19905A
/* 0x19907E */    B               loc_19909A
/* 0x199080 */    MOVS            R1, #0
/* 0x199082 */    CMP.W           R9, R1,ASR#2
/* 0x199086 */    BGT             loc_198FCE
/* 0x199088 */    CMP             R4, #1
/* 0x19908A */    BLT             loc_19909A
/* 0x19908C */    LDR.W           R0, [R6,#0xB0]
/* 0x199090 */    LDR             R1, [R6]; n
/* 0x199092 */    ADD.W           R0, R5, R0,LSL#2; int
/* 0x199096 */    BLX             sub_22178C
/* 0x19909A */    LDR.W           R0, [R6,#0x138]
/* 0x19909E */    MOV             R3, R0
/* 0x1990A0 */    LDR             R0, [R3,#0x24]
/* 0x1990A2 */    LDR             R2, [R3,#0x3C]
/* 0x1990A4 */    LDR             R1, [R3,#0x48]
/* 0x1990A6 */    LDRH.W          R3, [R3,#0x44]
/* 0x1990AA */    SUB             SP, SP, #0x20 ; ' '
/* 0x1990AC */    LDR.W           R5, [R6,#0xB8]
/* 0x1990B0 */    NEGS            R3, R3
/* 0x1990B2 */    SXTH            R3, R3
/* 0x1990B4 */    MOV             R4, R5
/* 0x1990B6 */    STRD.W          R4, R3, [SP,#0x9A0+var_9A0]
/* 0x1990BA */    STRD.W          R3, R1, [SP,#0x9A0+var_998]
/* 0x1990BE */    MOV             R3, R2
/* 0x1990C0 */    STR             R1, [SP,#0x9A0+var_990]
/* 0x1990C2 */    MOVS            R1, #0
/* 0x1990C4 */    STRD.W          R1, R1, [SP,#0x9A0+var_98C]
/* 0x1990C8 */    LDR.W           R9, [R6,#0x98]
/* 0x1990CC */    LDR.W           R1, [R6,#0x128]
/* 0x1990D0 */    STR             R0, [SP,#0x9A0+var_984]
/* 0x1990D2 */    MOV             R0, R9
/* 0x1990D4 */    BLX             j_comb_filter
/* 0x1990D8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1990DA */    LDR.W           R11, [R6,#0x34]
/* 0x1990DE */    CMP             R4, #2
/* 0x1990E0 */    LDR.W           R10, [R6,#0xA8]
/* 0x1990E4 */    BLT             loc_19912A
/* 0x1990E6 */    LDR             R1, [R6,#4]
/* 0x1990E8 */    MOVS            R0, #0
/* 0x1990EA */    LDR.W           R3, [R9,R0,LSL#2]
/* 0x1990EE */    LDR.W           R12, [R9,R1,LSL#1]
/* 0x1990F2 */    LDRSH.W         R5, [R10,R1]
/* 0x1990F6 */    LDRSH.W         R4, [R10,R0,LSL#1]
/* 0x1990FA */    UXTH            R2, R3
/* 0x1990FC */    MUL.W           LR, R2, R5
/* 0x199100 */    UXTH.W          R2, R12
/* 0x199104 */    SUBS            R1, #2
/* 0x199106 */    MULS            R2, R4
/* 0x199108 */    SMULTB.W        R3, R3, R5
/* 0x19910C */    SMLATB.W        R3, R12, R4, R3
/* 0x199110 */    MOV.W           R5, LR,ASR#15
/* 0x199114 */    ADD.W           R2, R5, R2,ASR#15
/* 0x199118 */    ADD.W           R2, R2, R3,LSL#1
/* 0x19911C */    LDR.W           R3, [R6,#0x128]
/* 0x199120 */    STR.W           R2, [R3,R0,LSL#2]
/* 0x199124 */    ADDS            R0, #1
/* 0x199126 */    CMP             R11, R0
/* 0x199128 */    BNE             loc_1990EA
/* 0x19912A */    LDR.W           R1, [R6,#0xC4]
/* 0x19912E */    ADD.W           R8, R8, #0x30 ; '0'
/* 0x199132 */    LDR.W           R0, [R6,#0xC8]
/* 0x199136 */    LDR.W           R3, [R6,#0x94]
/* 0x19913A */    ADDS            R1, #1
/* 0x19913C */    LDR.W           R10, [R6,#0x28]
/* 0x199140 */    CMP             R1, R0
/* 0x199142 */    BLT.W           loc_198874
/* 0x199146 */    B.W             loc_198624
