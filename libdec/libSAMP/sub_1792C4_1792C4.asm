; =========================================================================
; Full Function Name : sub_1792C4
; Start Address       : 0x1792C4
; End Address         : 0x179BB4
; =========================================================================

/* 0x1792C4 */    PUSH            {R4-R7,LR}
/* 0x1792C6 */    ADD             R7, SP, #0xC
/* 0x1792C8 */    PUSH.W          {R8-R11}
/* 0x1792CC */    SUB             SP, SP, #4
/* 0x1792CE */    VPUSH           {D8-D15}
/* 0x1792D2 */    SUB             SP, SP, #0x198
/* 0x1792D4 */    MOV             R8, R2
/* 0x1792D6 */    LDR             R2, [R0,#0x58]
/* 0x1792D8 */    MOV             R6, R1
/* 0x1792DA */    LDR             R1, [R0,#0x60]
/* 0x1792DC */    LDR             R3, [R0,#0x48]
/* 0x1792DE */    STRD.W          R1, R2, [SP,#0x1F8+var_1B0]
/* 0x1792E2 */    LDRD.W          R1, R2, [R0,#0x40]
/* 0x1792E6 */    STR             R0, [SP,#0x1F8+var_1DC]
/* 0x1792E8 */    ADD             R0, SP, #0x1F8+var_1C0
/* 0x1792EA */    STR             R6, [SP,#0x1F8+var_1E4]
/* 0x1792EC */    STR             R6, [SP,#0x1F8+var_1F8]
/* 0x1792EE */    BL              sub_178F3A
/* 0x1792F2 */    LDRD.W          R2, R0, [SP,#0x1F8+var_1C0+4]
/* 0x1792F6 */    MOVS            R5, #0
/* 0x1792F8 */    CMP             R2, R0
/* 0x1792FA */    BGE.W           loc_179B9A
/* 0x1792FE */    ADD             R1, SP, #0x1F8+var_130
/* 0x179300 */    VLDR            S25, =0.000015259
/* 0x179304 */    ADD.W           R11, R1, #4
/* 0x179308 */    ADDS            R1, #0xC
/* 0x17930A */    STR             R1, [SP,#0x1F8+var_1E0]
/* 0x17930C */    MOVS            R1, #1
/* 0x17930E */    STR             R1, [SP,#0x1F8+var_1D8]
/* 0x179310 */    MOVS            R1, #0
/* 0x179312 */    STR             R1, [SP,#0x1F8+var_1D0]
/* 0x179314 */    MOVS            R1, #0
/* 0x179316 */    VLDR            S16, =0.0
/* 0x17931A */    ADD.W           R9, SP, #0x1F8+var_1A8
/* 0x17931E */    STR             R1, [SP,#0x1F8+var_1D4]
/* 0x179320 */    MOV.W           R10, #0
/* 0x179324 */    MOVS            R1, #0
/* 0x179326 */    STR             R1, [SP,#0x1F8+var_1E8]
/* 0x179328 */    LDR             R3, [SP,#0x1F8+var_1C0]
/* 0x17932A */    ADDS            R1, R2, #1
/* 0x17932C */    STR             R1, [SP,#0x1F8+var_1C0+4]
/* 0x17932E */    LDRB            R5, [R3,R2]
/* 0x179330 */    SUBS            R6, R5, #1; switch 31 cases
/* 0x179332 */    CMP             R6, #0x1E
/* 0x179334 */    BHI.W           def_179338; jumptable 00179338 default case
/* 0x179338 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x17933C */    DCW 0x1F; jump table for switch statement
/* 0x17933E */    DCW 0x73
/* 0x179340 */    DCW 0x1F
/* 0x179342 */    DCW 0xA9
/* 0x179344 */    DCW 0xB3
/* 0x179346 */    DCW 0xDF
/* 0x179348 */    DCW 0xE5
/* 0x17934A */    DCW 0xEB
/* 0x17934C */    DCW 0x73
/* 0x17934E */    DCW 0xFD
/* 0x179350 */    DCW 0x157
/* 0x179352 */    DCW 0x168
/* 0x179354 */    DCW 0x73
/* 0x179356 */    DCW 0x437
/* 0x179358 */    DCW 0x73
/* 0x17935A */    DCW 0x73
/* 0x17935C */    DCW 0x73
/* 0x17935E */    DCW 0x1F
/* 0x179360 */    DCW 0x26
/* 0x179362 */    DCW 0x26
/* 0x179364 */    DCW 0x1A5
/* 0x179366 */    DCW 0x1B1
/* 0x179368 */    DCW 0x1F
/* 0x17936A */    DCW 0x1C0
/* 0x17936C */    DCW 0x1F9
/* 0x17936E */    DCW 0x30
/* 0x179370 */    DCW 0x30
/* 0x179372 */    DCW 0x8D
/* 0x179374 */    DCW 0x33B
/* 0x179376 */    DCW 0x239
/* 0x179378 */    DCW 0x23F
/* 0x17937A */    ADD.W           R0, R10, R10,LSR#31; jumptable 00179338 cases 1,3,18,23
/* 0x17937E */    LDR             R1, [SP,#0x1F8+var_1D0]
/* 0x179380 */    ADD.W           R1, R1, R0,ASR#1
/* 0x179384 */    STR             R1, [SP,#0x1F8+var_1D0]
/* 0x179386 */    B               loc_1797EC
/* 0x179388 */    LDR             R2, [SP,#0x1F8+var_1D8]; jumptable 00179338 cases 19,20
/* 0x17938A */    CMP             R2, #0
/* 0x17938C */    BEQ.W           loc_1797C6
/* 0x179390 */    ADD.W           R2, R10, R10,LSR#31
/* 0x179394 */    LDR             R3, [SP,#0x1F8+var_1D0]
/* 0x179396 */    ADD.W           R2, R3, R2,ASR#1
/* 0x17939A */    B               loc_1797C8
/* 0x17939C */    CMP.W           R10, #4; jumptable 00179338 cases 26,27
/* 0x1793A0 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x1793A4 */    ANDS.W          R6, R10, #1
/* 0x1793A8 */    MOV.W           R0, #4
/* 0x1793AC */    IT EQ
/* 0x1793AE */    MOVEQ           R0, #3
/* 0x1793B0 */    CMP             R0, R10
/* 0x1793B2 */    BCS.W           loc_1797EC
/* 0x1793B6 */    MOV             R4, R11
/* 0x1793B8 */    ADD.W           R11, R11, R6,LSL#2
/* 0x1793BC */    ADD.W           R9, R6, #3
/* 0x1793C0 */    VLDR            S1, [SP,#0x1F8+var_130]
/* 0x1793C4 */    CMP             R6, #0
/* 0x1793C6 */    IT EQ
/* 0x1793C8 */    VMOVEQ.F32      S1, S16
/* 0x1793CC */    ADD             R1, SP, #0x1F8+var_130
/* 0x1793CE */    VLDR            S4, [R11,#-4]
/* 0x1793D2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1793D6 */    VLDM            R11, {S2-S3}
/* 0x1793DA */    CMP             R5, #0x1B
/* 0x1793DC */    VLDR            S5, [R0]
/* 0x1793E0 */    MOV             R0, R8
/* 0x1793E2 */    BNE             loc_1793F2
/* 0x1793E4 */    VMOV.F32        S0, S4
/* 0x1793E8 */    VMOV.F32        S4, S5
/* 0x1793EC */    VMOV.F32        S5, S16
/* 0x1793F0 */    B               loc_1793FE
/* 0x1793F2 */    VMOV.F32        S0, S1
/* 0x1793F6 */    VMOV.F32        S1, S4
/* 0x1793FA */    VMOV.F32        S4, S16
/* 0x1793FE */    BL              sub_179C16
/* 0x179402 */    VMOV.F32        S1, S16
/* 0x179406 */    ADD.W           R9, R9, #4
/* 0x17940A */    ADDS            R0, R6, #7
/* 0x17940C */    ADD.W           R11, R11, #0x10
/* 0x179410 */    ADDS            R6, #4
/* 0x179412 */    CMP             R9, R10
/* 0x179414 */    BLT             loc_1793CC
/* 0x179416 */    MOV.W           R10, #0
/* 0x17941A */    MOV             R11, R4
/* 0x17941C */    B               loc_1797A8
/* 0x17941E */    CMP             R5, #0xFF; jumptable 00179338 default case
/* 0x179420 */    BEQ             loc_17942C
/* 0x179422 */    CMP             R5, #0x20 ; ' '; jumptable 00179338 cases 2,9,13,15-17
/* 0x179424 */    BCC.W           def_179620; jumptable 00179620 default case
/* 0x179428 */    CMP             R5, #0xFF
/* 0x17942A */    BNE             loc_179456; jumptable 00179338 case 28
/* 0x17942C */    MOVS            R2, #0
/* 0x17942E */    MOVS            R6, #4
/* 0x179430 */    CMP             R1, R0
/* 0x179432 */    BGE             loc_17943A
/* 0x179434 */    LDRB            R5, [R3,R1]
/* 0x179436 */    ADDS            R1, #1
/* 0x179438 */    B               loc_17943C
/* 0x17943A */    MOVS            R5, #0
/* 0x17943C */    LSLS            R2, R2, #8
/* 0x17943E */    SUBS            R6, #1
/* 0x179440 */    ORR.W           R2, R2, R5
/* 0x179444 */    BNE             loc_179430
/* 0x179446 */    VMOV            S0, R2
/* 0x17944A */    STR             R1, [SP,#0x1F8+var_1C0+4]
/* 0x17944C */    VCVT.F32.S32    S0, S0
/* 0x179450 */    VMUL.F32        S0, S0, S25
/* 0x179454 */    B               loc_179476
/* 0x179456 */    MOV             R1, R2; jumptable 00179338 case 28
/* 0x179458 */    CMP             R0, R2
/* 0x17945A */    IT LT
/* 0x17945C */    MOVLT           R1, R0
/* 0x17945E */    CMP             R2, #0
/* 0x179460 */    IT MI
/* 0x179462 */    MOVMI           R1, R0
/* 0x179464 */    ADD             R0, SP, #0x1F8+var_1C0
/* 0x179466 */    STR             R1, [SP,#0x1F8+var_1C0+4]
/* 0x179468 */    BL              sub_1791AA
/* 0x17946C */    SXTH            R0, R0
/* 0x17946E */    VMOV            S0, R0
/* 0x179472 */    VCVT.F32.S32    S0, S0
/* 0x179476 */    CMP.W           R10, #0x2F ; '/'
/* 0x17947A */    BGT.W           def_179620; jumptable 00179620 default case
/* 0x17947E */    ADD             R0, SP, #0x1F8+var_130
/* 0x179480 */    ADD.W           R0, R0, R10,LSL#2
/* 0x179484 */    ADD.W           R10, R10, #1
/* 0x179488 */    VSTR            S0, [R0]
/* 0x17948C */    B               loc_1797F0
/* 0x17948E */    CMP.W           R10, #1; jumptable 00179338 case 4
/* 0x179492 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x179496 */    VMOV.F32        S0, S16
/* 0x17949A */    ADD             R0, SP, #0x1F8+var_130
/* 0x17949C */    ADD.W           R0, R0, R10,LSL#2
/* 0x1794A0 */    B               loc_179698
/* 0x1794A2 */    CMP.W           R10, #2; jumptable 00179338 case 5
/* 0x1794A6 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x1794AA */    MOVS            R4, #1
/* 0x1794AC */    MOV             R5, R11
/* 0x1794AE */    VLDR            S0, [R8,#0x10]
/* 0x1794B2 */    MOVS            R0, #0
/* 0x1794B4 */    VLDR            S4, [R5,#-4]
/* 0x1794B8 */    MOVS            R1, #2
/* 0x1794BA */    VLDR            S2, [R8,#0x14]
/* 0x1794BE */    VLDR            S6, [R5]
/* 0x1794C2 */    VADD.F32        S0, S4, S0
/* 0x1794C6 */    VADD.F32        S2, S6, S2
/* 0x1794CA */    VSTR            S0, [R8,#0x10]
/* 0x1794CE */    VCVT.S32.F32    S0, S0
/* 0x1794D2 */    VSTR            S2, [R8,#0x14]
/* 0x1794D6 */    VCVT.S32.F32    S2, S2
/* 0x1794DA */    STRD.W          R0, R0, [SP,#0x1F8+var_1F8]
/* 0x1794DE */    STRD.W          R0, R0, [SP,#0x1F8+var_1F0]
/* 0x1794E2 */    MOV             R0, R8
/* 0x1794E4 */    VMOV            R2, S0
/* 0x1794E8 */    VMOV            R3, S2
/* 0x1794EC */    BL              sub_179CCC
/* 0x1794F0 */    ADDS            R4, #2
/* 0x1794F2 */    ADDS            R5, #8
/* 0x1794F4 */    CMP             R4, R10
/* 0x1794F6 */    BLT             loc_1794AE
/* 0x1794F8 */    B               loc_1797EC
/* 0x1794FA */    MOVS            R5, #0; jumptable 00179338 case 6
/* 0x1794FC */    CMP.W           R10, #1
/* 0x179500 */    BGE.W           loc_179A74
/* 0x179504 */    B               loc_179B9A
/* 0x179506 */    MOVS            R5, #0; jumptable 00179338 case 7
/* 0x179508 */    CMP.W           R10, #1
/* 0x17950C */    BGE.W           loc_179AC0
/* 0x179510 */    B               loc_179B9A
/* 0x179512 */    CMP.W           R10, #6; jumptable 00179338 case 8
/* 0x179516 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x17951A */    LDR             R5, [SP,#0x1F8+var_1E0]
/* 0x17951C */    MOVS            R4, #5
/* 0x17951E */    SUB.W           R0, R5, #0xC
/* 0x179522 */    VLDM            R0, {S0-S5}
/* 0x179526 */    MOV             R0, R8
/* 0x179528 */    BL              sub_179C16
/* 0x17952C */    ADDS            R4, #6
/* 0x17952E */    ADDS            R5, #0x18
/* 0x179530 */    CMP             R4, R10
/* 0x179532 */    BLT             loc_17951E
/* 0x179534 */    B               loc_1797EC
/* 0x179536 */    LDR             R0, [SP,#0x1F8+var_1E8]; jumptable 00179338 case 10
/* 0x179538 */    CMP             R0, #0
/* 0x17953A */    BNE.W           loc_1799AE
/* 0x17953E */    LDR             R1, [SP,#0x1F8+var_1DC]
/* 0x179540 */    LDR             R0, [R1,#0x78]
/* 0x179542 */    CMP             R0, #0
/* 0x179544 */    BEQ.W           loc_1799AE
/* 0x179548 */    LDR             R1, [R1,#0x70]
/* 0x17954A */    AND.W           R2, R0, R0,ASR#31
/* 0x17954E */    CMP             R0, #1
/* 0x179550 */    BLT.W           loc_179956
/* 0x179554 */    LDRB            R3, [R1,R2]
/* 0x179556 */    ADDS            R2, #1
/* 0x179558 */    CMP             R3, #0
/* 0x17955A */    BEQ.W           loc_179956
/* 0x17955E */    CMP             R3, #3
/* 0x179560 */    BNE             loc_1795E4
/* 0x179562 */    MOV.W           R9, #0
/* 0x179566 */    MOVS            R6, #2
/* 0x179568 */    CMP             R2, R0
/* 0x17956A */    BGE             loc_179572
/* 0x17956C */    LDRB            R4, [R1,R2]
/* 0x17956E */    ADDS            R2, #1
/* 0x179570 */    B               loc_179574
/* 0x179572 */    MOVS            R4, #0
/* 0x179574 */    MOV.W           R3, R9,LSL#8
/* 0x179578 */    ORR.W           R9, R3, R4
/* 0x17957C */    SUBS            R6, #1
/* 0x17957E */    BNE             loc_179568
/* 0x179580 */    MOVS            R6, #0
/* 0x179582 */    MOVS            R4, #2
/* 0x179584 */    CMP             R2, R0
/* 0x179586 */    BGE             loc_17958E
/* 0x179588 */    LDRB            R3, [R1,R2]
/* 0x17958A */    ADDS            R2, #1
/* 0x17958C */    B               loc_179590
/* 0x17958E */    MOVS            R3, #0
/* 0x179590 */    LSLS            R6, R6, #8
/* 0x179592 */    SUBS            R4, #1
/* 0x179594 */    ORR.W           R6, R6, R3
/* 0x179598 */    BNE             loc_179584
/* 0x17959A */    CMP.W           R9, #1
/* 0x17959E */    BLT             loc_1795E4
/* 0x1795A0 */    MOV.W           LR, #0
/* 0x1795A4 */    MOV             R12, R6
/* 0x1795A6 */    CMP             R2, R0
/* 0x1795A8 */    BGE             loc_1795B0
/* 0x1795AA */    LDRB            R3, [R1,R2]
/* 0x1795AC */    ADDS            R2, #1
/* 0x1795AE */    B               loc_1795B2
/* 0x1795B0 */    MOVS            R3, #0
/* 0x1795B2 */    STR             R3, [SP,#0x1F8+var_1E8]
/* 0x1795B4 */    MOVS            R6, #0
/* 0x1795B6 */    MOVS            R4, #2
/* 0x1795B8 */    CMP             R2, R0
/* 0x1795BA */    BGE             loc_1795C2
/* 0x1795BC */    LDRB            R3, [R1,R2]
/* 0x1795BE */    ADDS            R2, #1
/* 0x1795C0 */    B               loc_1795C4
/* 0x1795C2 */    MOVS            R3, #0
/* 0x1795C4 */    LSLS            R6, R6, #8
/* 0x1795C6 */    SUBS            R4, #1
/* 0x1795C8 */    ORR.W           R6, R6, R3
/* 0x1795CC */    BNE             loc_1795B8
/* 0x1795CE */    LDR             R3, [SP,#0x1F8+var_1E4]
/* 0x1795D0 */    CMP             R12, R3
/* 0x1795D2 */    BGT             loc_1795DC
/* 0x1795D4 */    LDR             R3, [SP,#0x1F8+var_1E4]
/* 0x1795D6 */    CMP             R6, R3
/* 0x1795D8 */    BGT.W           loc_179974
/* 0x1795DC */    ADD.W           LR, LR, #1
/* 0x1795E0 */    CMP             LR, R9
/* 0x1795E2 */    BNE             loc_1795A4
/* 0x1795E4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1795E8 */    B               loc_179972
/* 0x1795EA */    LDR             R0, [SP,#0x1F8+var_1D4]; jumptable 00179338 case 11
/* 0x1795EC */    CMP             R0, #1
/* 0x1795EE */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x1795F2 */    SUBS            R0, #1
/* 0x1795F4 */    STR             R0, [SP,#0x1F8+var_1D4]
/* 0x1795F6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1795FA */    ADD.W           R0, R9, R0,LSL#2
/* 0x1795FE */    VLDR            D16, [R0]
/* 0x179602 */    LDR             R0, [R0,#8]
/* 0x179604 */    STR             R0, [SP,#0x1F8+var_1B8]
/* 0x179606 */    VSTR            D16, [SP,#0x1F8+var_1C0]
/* 0x17960A */    B               loc_1797F0
/* 0x17960C */    CMP             R1, R0; jumptable 00179338 case 12
/* 0x17960E */    BGE.W           def_179620; jumptable 00179620 default case
/* 0x179612 */    LDRB            R0, [R3,R1]
/* 0x179614 */    ADDS            R1, R2, #2
/* 0x179616 */    STR             R1, [SP,#0x1F8+var_1C0+4]
/* 0x179618 */    SUBS            R0, #0x22 ; '"'; switch 4 cases
/* 0x17961A */    CMP             R0, #3
/* 0x17961C */    BHI.W           def_179620; jumptable 00179620 default case
/* 0x179620 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x179624 */    DCW 8; jump table for switch statement
/* 0x179626 */    DCW 0xEC
/* 0x179628 */    DCW 0x110
/* 0x17962A */    DCW 0x141
/* 0x17962C */    DCFS 0.000015259
/* 0x179630 */    DCFS 0.0
/* 0x179634 */    CMP.W           R10, #7; jumptable 00179620 case 34
/* 0x179638 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x17963C */    VLDR            S18, [SP,#0x1F8+var_128]
/* 0x179640 */    VMOV.F32        S1, S16
/* 0x179644 */    VMOV.F32        S5, S16
/* 0x179648 */    VLDR            S0, [SP,#0x1F8+var_130]
/* 0x17964C */    VMOV.F32        S3, S18
/* 0x179650 */    VLDR            S2, [SP,#0x1F8+var_12C]
/* 0x179654 */    VLDR            S4, [SP,#0x1F8+var_124]
/* 0x179658 */    MOV             R0, R8
/* 0x17965A */    VLDR            S20, [SP,#0x1F8+var_118]
/* 0x17965E */    VLDR            S22, [SP,#0x1F8+var_11C]
/* 0x179662 */    VLDR            S24, [SP,#0x1F8+var_120]
/* 0x179666 */    BL              sub_179C16
/* 0x17966A */    VNEG.F32        S3, S18
/* 0x17966E */    MOV             R0, R8
/* 0x179670 */    VMOV.F32        S0, S24
/* 0x179674 */    VMOV.F32        S1, S16
/* 0x179678 */    VMOV.F32        S2, S22
/* 0x17967C */    VMOV.F32        S4, S20
/* 0x179680 */    VMOV.F32        S5, S16
/* 0x179684 */    B               loc_179950
/* 0x179686 */    CMP.W           R10, #2; jumptable 00179338 case 21
/* 0x17968A */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x17968E */    ADD             R0, SP, #0x1F8+var_130
/* 0x179690 */    ADD.W           R0, R0, R10,LSL#2
/* 0x179694 */    VLDR            S0, [R0,#-8]
/* 0x179698 */    VLDR            S1, [R0,#-4]
/* 0x17969C */    B               loc_1796B4
/* 0x17969E */    CMP.W           R10, #1; jumptable 00179338 case 22
/* 0x1796A2 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x1796A6 */    ADD             R0, SP, #0x1F8+var_130
/* 0x1796A8 */    VMOV.F32        S1, S16
/* 0x1796AC */    ADD.W           R0, R0, R10,LSL#2
/* 0x1796B0 */    VLDR            S0, [R0,#-4]
/* 0x1796B4 */    MOV             R0, R8
/* 0x1796B6 */    BL              sub_179BB4
/* 0x1796BA */    B               loc_1797E8
/* 0x1796BC */    CMP.W           R10, #8; jumptable 00179338 case 24
/* 0x1796C0 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x1796C4 */    LDR             R4, [SP,#0x1F8+var_1E0]
/* 0x1796C6 */    SUB.W           R6, R10, #2
/* 0x1796CA */    MOVS            R5, #5
/* 0x1796CC */    SUB.W           R0, R4, #0xC
/* 0x1796D0 */    VLDM            R0, {S0-S5}
/* 0x1796D4 */    MOV             R0, R8
/* 0x1796D6 */    BL              sub_179C16
/* 0x1796DA */    ADDS            R5, #6
/* 0x1796DC */    ADDS            R4, #0x18
/* 0x1796DE */    CMP             R5, R6
/* 0x1796E0 */    BLT             loc_1796CC
/* 0x1796E2 */    SUBS            R0, R5, #4
/* 0x1796E4 */    MOVS            R5, #0
/* 0x1796E6 */    CMP             R0, R10
/* 0x1796E8 */    BGE.W           loc_179B9A
/* 0x1796EC */    VLDR            S0, [R8,#0x10]
/* 0x1796F0 */    MOV             R0, R8
/* 0x1796F2 */    VLDR            S4, [R4,#-0xC]
/* 0x1796F6 */    MOVS            R1, #2
/* 0x1796F8 */    VLDR            S2, [R8,#0x14]
/* 0x1796FC */    VLDR            S6, [R4,#-8]
/* 0x179700 */    VADD.F32        S0, S4, S0
/* 0x179704 */    VADD.F32        S2, S6, S2
/* 0x179708 */    VSTR            S0, [R8,#0x10]
/* 0x17970C */    VCVT.S32.F32    S0, S0
/* 0x179710 */    VSTR            S2, [R8,#0x14]
/* 0x179714 */    VCVT.S32.F32    S2, S2
/* 0x179718 */    STRD.W          R5, R5, [SP,#0x1F8+var_1F8]
/* 0x17971C */    STRD.W          R5, R5, [SP,#0x1F8+var_1F0]
/* 0x179720 */    VMOV            R2, S0
/* 0x179724 */    VMOV            R3, S2
/* 0x179728 */    BL              sub_179CCC
/* 0x17972C */    B               loc_1797EC
/* 0x17972E */    CMP.W           R10, #8; jumptable 00179338 case 25
/* 0x179732 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x179736 */    LDR             R5, [SP,#0x1F8+var_1E0]
/* 0x179738 */    SUB.W           R4, R10, #6
/* 0x17973C */    MOV             R9, R11
/* 0x17973E */    MOVS            R6, #5
/* 0x179740 */    MOV.W           R11, #0
/* 0x179744 */    VLDR            S0, [R8,#0x10]
/* 0x179748 */    MOV             R0, R8
/* 0x17974A */    VLDR            S4, [R5,#-0xC]
/* 0x17974E */    MOVS            R1, #2
/* 0x179750 */    VLDR            S2, [R8,#0x14]
/* 0x179754 */    VLDR            S6, [R5,#-8]
/* 0x179758 */    VADD.F32        S0, S4, S0
/* 0x17975C */    VADD.F32        S2, S6, S2
/* 0x179760 */    VSTR            S0, [R8,#0x10]
/* 0x179764 */    VCVT.S32.F32    S0, S0
/* 0x179768 */    VSTR            S2, [R8,#0x14]
/* 0x17976C */    VCVT.S32.F32    S2, S2
/* 0x179770 */    STRD.W          R11, R11, [SP,#0x1F8+var_1F8]
/* 0x179774 */    STRD.W          R11, R11, [SP,#0x1F8+var_1F0]
/* 0x179778 */    VMOV            R2, S0
/* 0x17977C */    VMOV            R3, S2
/* 0x179780 */    BL              sub_179CCC
/* 0x179784 */    SUBS            R0, R6, #2
/* 0x179786 */    ADDS            R6, #2
/* 0x179788 */    ADDS            R5, #8
/* 0x17978A */    CMP             R0, R4
/* 0x17978C */    BLT             loc_179744
/* 0x17978E */    CMP             R6, R10
/* 0x179790 */    BGE.W           def_179620; jumptable 00179620 default case
/* 0x179794 */    SUB.W           R0, R5, #0xC
/* 0x179798 */    MOV             R11, R9
/* 0x17979A */    VLDM            R0, {S0-S5}
/* 0x17979E */    MOV             R0, R8
/* 0x1797A0 */    BL              sub_179C16
/* 0x1797A4 */    MOV.W           R10, #0
/* 0x1797A8 */    ADD.W           R9, SP, #0x1F8+var_1A8
/* 0x1797AC */    B               loc_1797F0
/* 0x1797AE */    MOVS            R5, #0; jumptable 00179338 case 30
/* 0x1797B0 */    CMP.W           R10, #4
/* 0x1797B4 */    BGE.W           loc_179B0E
/* 0x1797B8 */    B               loc_179B9A
/* 0x1797BA */    MOVS            R5, #0; jumptable 00179338 case 31
/* 0x1797BC */    CMP.W           R10, #4
/* 0x1797C0 */    BGE.W           loc_179B4E
/* 0x1797C4 */    B               loc_179B9A
/* 0x1797C6 */    LDR             R2, [SP,#0x1F8+var_1D0]
/* 0x1797C8 */    MOV             R3, R2
/* 0x1797CA */    STR             R2, [SP,#0x1F8+var_1D0]
/* 0x1797CC */    ADDS            R2, #7
/* 0x1797CE */    ASRS            R3, R2, #0x1F
/* 0x1797D0 */    ADD.W           R2, R2, R3,LSR#29
/* 0x1797D4 */    ADD.W           R1, R1, R2,ASR#3
/* 0x1797D8 */    CMP             R0, R1
/* 0x1797DA */    MOV             R2, R1
/* 0x1797DC */    IT LT
/* 0x1797DE */    MOVLT           R2, R0
/* 0x1797E0 */    CMP             R1, #0
/* 0x1797E2 */    IT MI
/* 0x1797E4 */    MOVMI           R2, R0
/* 0x1797E6 */    STR             R2, [SP,#0x1F8+var_1C0+4]
/* 0x1797E8 */    MOVS            R0, #0
/* 0x1797EA */    STR             R0, [SP,#0x1F8+var_1D8]
/* 0x1797EC */    MOV.W           R10, #0
/* 0x1797F0 */    LDRD.W          R2, R0, [SP,#0x1F8+var_1C0+4]
/* 0x1797F4 */    CMP             R2, R0
/* 0x1797F6 */    BLT.W           loc_179328
/* 0x1797FA */    B               def_179620; jumptable 00179620 default case
/* 0x1797FC */    CMP.W           R10, #0xD; jumptable 00179620 case 35
/* 0x179800 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x179804 */    ADD             R0, SP, #0x1F8+var_130
/* 0x179806 */    VLDR            S18, [SP,#0x1F8+var_104]
/* 0x17980A */    VLDR            S20, [SP,#0x1F8+var_108]
/* 0x17980E */    VLDM            R0, {S0-S5}
/* 0x179812 */    MOV             R0, R8
/* 0x179814 */    VLDR            S22, [SP,#0x1F8+var_10C]
/* 0x179818 */    VLDR            S24, [SP,#0x1F8+var_110]
/* 0x17981C */    VLDR            S26, [SP,#0x1F8+var_114]
/* 0x179820 */    VLDR            S28, [SP,#0x1F8+var_118]
/* 0x179824 */    BL              sub_179C16
/* 0x179828 */    MOV             R0, R8
/* 0x17982A */    VMOV.F32        S0, S28
/* 0x17982E */    VMOV.F32        S1, S26
/* 0x179832 */    VMOV.F32        S2, S24
/* 0x179836 */    VMOV.F32        S3, S22
/* 0x17983A */    VMOV.F32        S4, S20
/* 0x17983E */    VMOV.F32        S5, S18
/* 0x179842 */    B               loc_179950
/* 0x179844 */    CMP.W           R10, #9; jumptable 00179620 case 36
/* 0x179848 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x17984C */    VLDR            S18, [SP,#0x1F8+var_12C]
/* 0x179850 */    VMOV.F32        S5, S16
/* 0x179854 */    VLDR            S20, [SP,#0x1F8+var_124]
/* 0x179858 */    MOV             R0, R8
/* 0x17985A */    VMOV.F32        S1, S18
/* 0x17985E */    VLDR            S0, [SP,#0x1F8+var_130]
/* 0x179862 */    VMOV.F32        S3, S20
/* 0x179866 */    VLDR            S2, [SP,#0x1F8+var_128]
/* 0x17986A */    VLDR            S4, [SP,#0x1F8+var_120]
/* 0x17986E */    VLDR            S22, [SP,#0x1F8+var_110]
/* 0x179872 */    VLDR            S24, [SP,#0x1F8+var_118]
/* 0x179876 */    VLDR            S26, [SP,#0x1F8+var_11C]
/* 0x17987A */    VLDR            S28, [SP,#0x1F8+var_114]
/* 0x17987E */    BL              sub_179C16
/* 0x179882 */    VADD.F32        S0, S18, S20
/* 0x179886 */    MOV             R0, R8
/* 0x179888 */    VMOV.F32        S1, S16
/* 0x17988C */    VMOV.F32        S2, S24
/* 0x179890 */    VMOV.F32        S3, S28
/* 0x179894 */    VMOV.F32        S4, S22
/* 0x179898 */    VADD.F32        S0, S0, S28
/* 0x17989C */    VNEG.F32        S5, S0
/* 0x1798A0 */    VMOV.F32        S0, S26
/* 0x1798A4 */    B               loc_179950
/* 0x1798A6 */    CMP.W           R10, #0xB; jumptable 00179620 case 37
/* 0x1798AA */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x1798AE */    VLDR            S18, [SP,#0x1F8+var_130]
/* 0x1798B2 */    MOV             R0, R8
/* 0x1798B4 */    VLDR            S20, [SP,#0x1F8+var_12C]
/* 0x1798B8 */    VLDR            S22, [SP,#0x1F8+var_128]
/* 0x1798BC */    VMOV.F32        S0, S18
/* 0x1798C0 */    VLDR            S24, [SP,#0x1F8+var_124]
/* 0x1798C4 */    VMOV.F32        S1, S20
/* 0x1798C8 */    VLDR            S21, [SP,#0x1F8+var_11C]
/* 0x1798CC */    VMOV.F32        S2, S22
/* 0x1798D0 */    VLDR            S23, [SP,#0x1F8+var_120]
/* 0x1798D4 */    VMOV.F32        S3, S24
/* 0x1798D8 */    VMOV.F32        S5, S21
/* 0x1798DC */    VLDR            S26, [SP,#0x1F8+var_108]
/* 0x1798E0 */    VMOV.F32        S4, S23
/* 0x1798E4 */    VLDR            S28, [SP,#0x1F8+var_110]
/* 0x1798E8 */    VLDR            S30, [SP,#0x1F8+var_10C]
/* 0x1798EC */    VLDR            S17, [SP,#0x1F8+var_118]
/* 0x1798F0 */    VLDR            S19, [SP,#0x1F8+var_114]
/* 0x1798F4 */    BL              sub_179C16
/* 0x1798F8 */    VADD.F32        S0, S20, S24
/* 0x1798FC */    MOV             R0, R8
/* 0x1798FE */    VADD.F32        S2, S18, S22
/* 0x179902 */    VMOV.F32        S1, S19
/* 0x179906 */    VMOV.F32        S3, S30
/* 0x17990A */    VADD.F32        S0, S0, S21
/* 0x17990E */    VADD.F32        S2, S2, S23
/* 0x179912 */    VADD.F32        S0, S0, S19
/* 0x179916 */    VADD.F32        S2, S2, S17
/* 0x17991A */    VADD.F32        S0, S0, S30
/* 0x17991E */    VADD.F32        S2, S2, S28
/* 0x179922 */    VABS.F32        S6, S0
/* 0x179926 */    VABS.F32        S8, S2
/* 0x17992A */    VNEG.F32        S4, S2
/* 0x17992E */    VNEG.F32        S0, S0
/* 0x179932 */    VMOV.F32        S2, S28
/* 0x179936 */    VCMP.F32        S8, S6
/* 0x17993A */    VMRS            APSR_nzcv, FPSCR
/* 0x17993E */    ITT GT
/* 0x179940 */    VMOVGT.F32      S4, S26
/* 0x179944 */    VMOVGT.F32      S26, S0
/* 0x179948 */    VMOV.F32        S0, S17
/* 0x17994C */    VMOV.F32        S5, S26
/* 0x179950 */    BL              sub_179C16
/* 0x179954 */    B               loc_1797EC
/* 0x179956 */    LDR             R3, [SP,#0x1F8+var_1E4]
/* 0x179958 */    ADD             R3, R2
/* 0x17995A */    CMP             R0, R3
/* 0x17995C */    MOV             R2, R3
/* 0x17995E */    IT LT
/* 0x179960 */    MOVLT           R2, R0
/* 0x179962 */    CMP             R3, #0
/* 0x179964 */    IT MI
/* 0x179966 */    MOVMI           R2, R0
/* 0x179968 */    CMP             R2, R0
/* 0x17996A */    BGE             loc_179970
/* 0x17996C */    LDRB            R0, [R1,R2]
/* 0x17996E */    B               loc_179972
/* 0x179970 */    MOVS            R0, #0
/* 0x179972 */    STR             R0, [SP,#0x1F8+var_1E8]
/* 0x179974 */    LDR             R0, [SP,#0x1F8+var_1DC]
/* 0x179976 */    ADD.W           R9, R0, #0x34 ; '4'
/* 0x17997A */    ADD.W           R3, R0, #0x64 ; 'd'
/* 0x17997E */    LDR             R0, [SP,#0x1F8+var_1E8]
/* 0x179980 */    LDM.W           R9, {R4,R6,R9}
/* 0x179984 */    LDM             R3, {R1-R3}
/* 0x179986 */    STR             R0, [SP,#0x1F8+var_1F8]
/* 0x179988 */    ADD             R0, SP, #0x1F8+var_70
/* 0x17998A */    BL              sub_178F3A
/* 0x17998E */    ADD             R2, SP, #0x1F8+var_70
/* 0x179990 */    MOV             R3, R9
/* 0x179992 */    LDM             R2, {R0-R2}
/* 0x179994 */    STMEA.W         SP, {R0-R2}
/* 0x179998 */    ADD             R0, SP, #0x1F8+var_1CC
/* 0x17999A */    MOV             R1, R4
/* 0x17999C */    MOV             R2, R6
/* 0x17999E */    BL              sub_1790EC
/* 0x1799A2 */    LDR             R0, [SP,#0x1F8+var_1CC]
/* 0x1799A4 */    ADD.W           R9, SP, #0x1F8+var_1A8
/* 0x1799A8 */    LDR             R1, [SP,#0x1F8+var_1C4]
/* 0x1799AA */    STRD.W          R1, R0, [SP,#0x1F8+var_1B0]
/* 0x1799AE */    MOVS            R0, #1
/* 0x1799B0 */    STR             R0, [SP,#0x1F8+var_1E8]
/* 0x1799B2 */    CMP.W           R10, #1; jumptable 00179338 case 29
/* 0x1799B6 */    BLT.W           def_179620; jumptable 00179620 default case
/* 0x1799BA */    LDR             R2, [SP,#0x1F8+var_1D4]
/* 0x1799BC */    CMP             R2, #9
/* 0x1799BE */    BGT.W           def_179620; jumptable 00179620 default case
/* 0x1799C2 */    SUB.W           R10, R10, #1
/* 0x1799C6 */    ADD             R1, SP, #0x1F8+var_130
/* 0x1799C8 */    ADD.W           R2, R2, R2,LSL#1
/* 0x1799CC */    LDR             R0, [SP,#0x1F8+var_1B8]
/* 0x1799CE */    ADD.W           R1, R1, R10,LSL#2
/* 0x1799D2 */    VLDR            D16, [SP,#0x1F8+var_1C0]
/* 0x1799D6 */    CMP             R5, #0xA
/* 0x1799D8 */    LDR             R6, [SP,#0x1F8+var_1DC]
/* 0x1799DA */    VLDR            S0, [R1]
/* 0x1799DE */    ADD.W           R1, R9, R2,LSL#2
/* 0x1799E2 */    STR             R0, [R1,#8]
/* 0x1799E4 */    ADD             R0, SP, #0x1F8+var_1B0
/* 0x1799E6 */    VSTR            D16, [R1]
/* 0x1799EA */    IT NE
/* 0x1799EC */    ADDNE.W         R0, R6, #0x54 ; 'T'
/* 0x1799F0 */    LDR             R3, [R0]
/* 0x1799F2 */    ADD             R1, SP, #0x1F8+var_1AC
/* 0x1799F4 */    IT NE
/* 0x1799F6 */    ADDNE.W         R1, R6, #0x4C ; 'L'
/* 0x1799FA */    MOVS            R0, #0
/* 0x1799FC */    LDR             R1, [R1]
/* 0x1799FE */    MOVS            R6, #2
/* 0x179A00 */    AND.W           R2, R3, R3,ASR#31
/* 0x179A04 */    CMP             R2, R3
/* 0x179A06 */    BGE             loc_179A0E
/* 0x179A08 */    LDRB            R5, [R1,R2]
/* 0x179A0A */    ADDS            R2, #1
/* 0x179A0C */    B               loc_179A10
/* 0x179A0E */    MOVS            R5, #0
/* 0x179A10 */    LSLS            R0, R0, #8
/* 0x179A12 */    SUBS            R6, #1
/* 0x179A14 */    ORR.W           R0, R0, R5
/* 0x179A18 */    BNE             loc_179A04
/* 0x179A1A */    VCVT.S32.F32    S0, S0
/* 0x179A1E */    CMP.W           R0, #0x4D8
/* 0x179A22 */    MOV.W           R6, #0x6B ; 'k'
/* 0x179A26 */    MOVW            R5, #0x846B
/* 0x179A2A */    IT GE
/* 0x179A2C */    MOVWGE          R6, #0x46B
/* 0x179A30 */    CMP             R0, R5
/* 0x179A32 */    IT GT
/* 0x179A34 */    MOVGT.W         R6, #0x8000
/* 0x179A38 */    VMOV            R5, S0
/* 0x179A3C */    ADDS            R6, R6, R5
/* 0x179A3E */    BMI             loc_179A50
/* 0x179A40 */    CMP             R6, R0
/* 0x179A42 */    BGE             loc_179A50
/* 0x179A44 */    ADD             R0, SP, #0x1F8+var_70
/* 0x179A46 */    STR             R6, [SP,#0x1F8+var_1F8]
/* 0x179A48 */    BL              sub_178F3A
/* 0x179A4C */    MOVS            R1, #0
/* 0x179A4E */    B               loc_179A58
/* 0x179A50 */    MOVS            R1, #0
/* 0x179A52 */    STR             R1, [SP,#0x1F8+var_68]
/* 0x179A54 */    STRD.W          R1, R1, [SP,#0x1F8+var_70]
/* 0x179A58 */    LDR             R0, [SP,#0x1F8+var_68]
/* 0x179A5A */    LDR             R2, [SP,#0x1F8+var_1D4]
/* 0x179A5C */    VLDR            D16, [SP,#0x1F8+var_70]
/* 0x179A60 */    CMP             R0, #0
/* 0x179A62 */    STR             R0, [SP,#0x1F8+var_1B8]
/* 0x179A64 */    VSTR            D16, [SP,#0x1F8+var_1C0]
/* 0x179A68 */    BEQ.W           def_179620; jumptable 00179620 default case
/* 0x179A6C */    ADDS            R2, #1
/* 0x179A6E */    STR             R1, [SP,#0x1F8+var_1C0+4]
/* 0x179A70 */    STR             R2, [SP,#0x1F8+var_1D4]
/* 0x179A72 */    B               loc_1797F0
/* 0x179A74 */    CMP             R5, R10
/* 0x179A76 */    BGE.W           loc_1797EC
/* 0x179A7A */    ADD             R0, SP, #0x1F8+var_130
/* 0x179A7C */    VLDR            S2, [R8,#0x14]
/* 0x179A80 */    ADD.W           R0, R0, R5,LSL#2
/* 0x179A84 */    VLDR            S0, [R8,#0x10]
/* 0x179A88 */    VADD.F32        S2, S2, S16
/* 0x179A8C */    MOVS            R1, #2
/* 0x179A8E */    VLDR            S4, [R0]
/* 0x179A92 */    MOVS            R0, #0
/* 0x179A94 */    VADD.F32        S0, S4, S0
/* 0x179A98 */    VCVT.S32.F32    S4, S2
/* 0x179A9C */    VSTR            S2, [R8,#0x14]
/* 0x179AA0 */    VSTR            S0, [R8,#0x10]
/* 0x179AA4 */    VCVT.S32.F32    S0, S0
/* 0x179AA8 */    STRD.W          R0, R0, [SP,#0x1F8+var_1F8]
/* 0x179AAC */    STRD.W          R0, R0, [SP,#0x1F8+var_1F0]
/* 0x179AB0 */    MOV             R0, R8
/* 0x179AB2 */    VMOV            R3, S4
/* 0x179AB6 */    VMOV            R2, S0
/* 0x179ABA */    BL              sub_179CCC
/* 0x179ABE */    ADDS            R5, #1
/* 0x179AC0 */    CMP             R5, R10
/* 0x179AC2 */    BGE.W           loc_1797EC
/* 0x179AC6 */    ADD             R0, SP, #0x1F8+var_130
/* 0x179AC8 */    VLDR            S0, [R8,#0x10]
/* 0x179ACC */    ADD.W           R0, R0, R5,LSL#2
/* 0x179AD0 */    VLDR            S2, [R8,#0x14]
/* 0x179AD4 */    VADD.F32        S0, S0, S16
/* 0x179AD8 */    MOVS            R1, #2
/* 0x179ADA */    VLDR            S4, [R0]
/* 0x179ADE */    MOVS            R0, #0
/* 0x179AE0 */    VADD.F32        S2, S4, S2
/* 0x179AE4 */    VCVT.S32.F32    S4, S0
/* 0x179AE8 */    VSTR            S0, [R8,#0x10]
/* 0x179AEC */    VCVT.S32.F32    S0, S2
/* 0x179AF0 */    VSTR            S2, [R8,#0x14]
/* 0x179AF4 */    STRD.W          R0, R0, [SP,#0x1F8+var_1F8]
/* 0x179AF8 */    STRD.W          R0, R0, [SP,#0x1F8+var_1F0]
/* 0x179AFC */    MOV             R0, R8
/* 0x179AFE */    VMOV            R2, S4
/* 0x179B02 */    VMOV            R3, S0
/* 0x179B06 */    BL              sub_179CCC
/* 0x179B0A */    ADDS            R5, #1
/* 0x179B0C */    B               loc_179A74
/* 0x179B0E */    ADDS            R0, R5, #3
/* 0x179B10 */    CMP             R0, R10
/* 0x179B12 */    BGE.W           loc_1797EC
/* 0x179B16 */    SUB.W           R1, R10, R5
/* 0x179B1A */    VMOV.F32        S5, S16
/* 0x179B1E */    VMOV.F32        S0, S16
/* 0x179B22 */    ADDS            R4, R5, #4
/* 0x179B24 */    CMP             R1, #5
/* 0x179B26 */    ITTT EQ
/* 0x179B28 */    ADDEQ.W         R1, SP, #0x1F8+var_130
/* 0x179B2C */    ADDEQ.W         R1, R1, R4,LSL#2
/* 0x179B30 */    VLDREQ          S5, [R1]
/* 0x179B34 */    ADD             R1, SP, #0x1F8+var_130
/* 0x179B36 */    ADD.W           R0, R1, R0,LSL#2
/* 0x179B3A */    ADD.W           R1, R1, R5,LSL#2
/* 0x179B3E */    VLDR            S4, [R0]
/* 0x179B42 */    MOV             R0, R8
/* 0x179B44 */    VLDM            R1, {S1-S3}
/* 0x179B48 */    BL              sub_179C16
/* 0x179B4C */    MOV             R5, R4
/* 0x179B4E */    ADDS            R0, R5, #3
/* 0x179B50 */    CMP             R0, R10
/* 0x179B52 */    BGE.W           loc_1797EC
/* 0x179B56 */    VMOV.F32        S1, S16
/* 0x179B5A */    SUB.W           R1, R10, R5
/* 0x179B5E */    VMOV.F32        S4, S16
/* 0x179B62 */    ADD             R2, SP, #0x1F8+var_130
/* 0x179B64 */    ADDS            R4, R5, #4
/* 0x179B66 */    CMP             R1, #5
/* 0x179B68 */    ITTT EQ
/* 0x179B6A */    ADDEQ.W         R1, SP, #0x1F8+var_130
/* 0x179B6E */    ADDEQ.W         R1, R1, R4,LSL#2
/* 0x179B72 */    VLDREQ          S4, [R1]
/* 0x179B76 */    ADD.W           R0, R2, R0,LSL#2
/* 0x179B7A */    ADD.W           R1, R2, R5,LSL#2
/* 0x179B7E */    VLDR            S5, [R0]
/* 0x179B82 */    MOV             R0, R8
/* 0x179B84 */    VLDR            S0, [R1]
/* 0x179B88 */    VLDR            S2, [R1,#4]
/* 0x179B8C */    VLDR            S3, [R1,#8]
/* 0x179B90 */    BL              sub_179C16
/* 0x179B94 */    MOV             R5, R4
/* 0x179B96 */    B               loc_179B0E
/* 0x179B98 */    MOVS            R5, #0; jumptable 00179620 default case
/* 0x179B9A */    MOV             R0, R5
/* 0x179B9C */    ADD             SP, SP, #0x198
/* 0x179B9E */    VPOP            {D8-D15}
/* 0x179BA2 */    ADD             SP, SP, #4
/* 0x179BA4 */    POP.W           {R8-R11}
/* 0x179BA8 */    POP             {R4-R7,PC}
/* 0x179BAA */    MOV             R0, R8; jumptable 00179338 case 14
/* 0x179BAC */    BL              sub_179C7E
/* 0x179BB0 */    MOVS            R5, #1
/* 0x179BB2 */    B               loc_179B9A
