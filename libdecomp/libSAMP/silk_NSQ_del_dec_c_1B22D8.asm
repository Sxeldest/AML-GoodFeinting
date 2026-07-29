; =========================================================================
; Full Function Name : silk_NSQ_del_dec_c
; Start Address       : 0x1B22D8
; End Address         : 0x1B3146
; =========================================================================

/* 0x1B22D8 */    PUSH            {R4-R7,LR}
/* 0x1B22DA */    ADD             R7, SP, #0xC
/* 0x1B22DC */    PUSH.W          {R8-R11}
/* 0x1B22E0 */    SUB             SP, SP, #0xC4
/* 0x1B22E2 */    STR.W           R2, [R7,#var_88]
/* 0x1B22E6 */    MOV             R2, R1
/* 0x1B22E8 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x1B22F8)
/* 0x1B22EC */    STR.W           R3, [R7,#var_48]
/* 0x1B22F0 */    MOVW            R3, #0x10E8
/* 0x1B22F4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1B22F6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1B22F8 */    LDR             R1, [R1]
/* 0x1B22FA */    STR.W           R1, [R7,#var_24]
/* 0x1B22FE */    MOVW            R1, #0x1214
/* 0x1B2302 */    STR.W           R0, [R7,#var_CC]
/* 0x1B2306 */    LDR.W           R8, [R0,R1]
/* 0x1B230A */    MOVW            R0, #0x514
/* 0x1B230E */    STR.W           R2, [R7,#var_44]
/* 0x1B2312 */    LDR             R2, [R2,R3]
/* 0x1B2314 */    MUL.W           R1, R8, R0; n
/* 0x1B2318 */    STR.W           R2, [R7,#var_80]
/* 0x1B231C */    ADDS            R0, R1, #7
/* 0x1B231E */    BIC.W           R0, R0, #7
/* 0x1B2322 */    SUB.W           R0, SP, R0; int
/* 0x1B2326 */    MOV             SP, R0
/* 0x1B2328 */    MOV             R2, R0
/* 0x1B232A */    STR.W           R2, [R7,#var_38]
/* 0x1B232E */    BLX             sub_22178C
/* 0x1B2332 */    CMP.W           R8, #1
/* 0x1B2336 */    BLT             loc_1B23E4
/* 0x1B2338 */    LDR.W           R2, [R7,#var_44]
/* 0x1B233C */    MOVW            R0, #0x10E4
/* 0x1B2340 */    LDR.W           R1, [R7,#var_CC]
/* 0x1B2344 */    MOV.W           R11, #0
/* 0x1B2348 */    LDR.W           R9, [R7,#var_38]
/* 0x1B234C */    LDR             R0, [R2,R0]
/* 0x1B234E */    STR.W           R0, [R7,#var_2C]
/* 0x1B2352 */    MOVW            R0, #0x11F0
/* 0x1B2356 */    LDR             R0, [R1,R0]
/* 0x1B2358 */    MOV.W           R1, #0x10E0
/* 0x1B235C */    LDR             R1, [R2,R1]
/* 0x1B235E */    STR.W           R1, [R7,#var_30]
/* 0x1B2362 */    ADD.W           R1, R2, #0x1080
/* 0x1B2366 */    STR.W           R1, [R7,#src]
/* 0x1B236A */    ADD.W           R1, R2, #0xF00
/* 0x1B236E */    STR.W           R1, [R7,#var_3C]
/* 0x1B2372 */    LDR.W           R1, [R7,#var_88]
/* 0x1B2376 */    ADD.W           R0, R2, R0,LSL#2
/* 0x1B237A */    LDRB.W          R1, [R1,#0x22]
/* 0x1B237E */    STR.W           R1, [R7,#var_40]
/* 0x1B2382 */    LDR.W           R10, [R0,#0x4FC]
/* 0x1B2386 */    LDR.W           R0, [R7,#var_40]
/* 0x1B238A */    LDR.W           R1, [R7,#var_30]
/* 0x1B238E */    ADD             R0, R11
/* 0x1B2390 */    STR.W           R10, [R9,#0x400]
/* 0x1B2394 */    STR.W           R1, [R9,#0x500]
/* 0x1B2398 */    AND.W           R0, R0, #3
/* 0x1B239C */    LDR.W           R1, [R7,#var_2C]
/* 0x1B23A0 */    LDR.W           R12, [R7,#var_3C]
/* 0x1B23A4 */    STR.W           R1, [R9,#0x504]
/* 0x1B23A8 */    MOV             R1, R9
/* 0x1B23AA */    STR.W           R0, [R9,#0x508]
/* 0x1B23AE */    STR.W           R0, [R9,#0x50C]
/* 0x1B23B2 */    MOVS            R0, #0
/* 0x1B23B4 */    STR.W           R0, [R9,#0x510]
/* 0x1B23B8 */    LDM.W           R12!, {R2-R6}
/* 0x1B23BC */    STM             R1!, {R2-R6}
/* 0x1B23BE */    LDM.W           R12!, {R2-R6}
/* 0x1B23C2 */    STM             R1!, {R2-R6}
/* 0x1B23C4 */    LDM.W           R12, {R0,R2-R6}
/* 0x1B23C8 */    STM             R1!, {R0,R2-R6}
/* 0x1B23CA */    ADD.W           R0, R9, #0x4A0; dest
/* 0x1B23CE */    MOVS            R2, #0x60 ; '`'; n
/* 0x1B23D0 */    LDR.W           R1, [R7,#src]; src
/* 0x1B23D4 */    BLX             j_memcpy
/* 0x1B23D8 */    ADD.W           R11, R11, #1
/* 0x1B23DC */    ADDW            R9, R9, #0x514
/* 0x1B23E0 */    CMP             R11, R8
/* 0x1B23E2 */    BLT             loc_1B2386
/* 0x1B23E4 */    LDR.W           R0, [R7,#var_88]
/* 0x1B23E8 */    MOVW            R3, #0x11EC
/* 0x1B23EC */    LDR.W           R2, [R7,#var_CC]
/* 0x1B23F0 */    LDR             R4, [R7,#arg_20]
/* 0x1B23F2 */    LDRSB.W         R1, [R0,#0x1E]
/* 0x1B23F6 */    STR.W           R1, [R7,#var_30]
/* 0x1B23FA */    ADDS            R1, R2, R3
/* 0x1B23FC */    LDRSB.W         LR, [R0,#0x1D]
/* 0x1B2400 */    MOVS            R0, #0
/* 0x1B2402 */    STR.W           R0, [R7,#var_28]
/* 0x1B2406 */    LDR             R0, [R2,R3]
/* 0x1B2408 */    STR.W           R1, [R7,#var_50]
/* 0x1B240C */    CMP             R0, #0x28 ; '('
/* 0x1B240E */    UXTB.W          R3, LR
/* 0x1B2412 */    MOV             R1, R0
/* 0x1B2414 */    STR.W           R1, [R7,#src]
/* 0x1B2418 */    IT GE
/* 0x1B241A */    MOVGE           R1, #0x28 ; '('
/* 0x1B241C */    CMP             R3, #2
/* 0x1B241E */    STR.W           R3, [R7,#var_2C]
/* 0x1B2422 */    STR.W           R8, [R7,#var_54]
/* 0x1B2426 */    BNE             loc_1B244C
/* 0x1B2428 */    MOVW            R3, #0x11E4
/* 0x1B242C */    LDR.W           R12, [R7,#var_44]
/* 0x1B2430 */    LDR             R3, [R2,R3]
/* 0x1B2432 */    CMP             R3, #1
/* 0x1B2434 */    BLT             loc_1B2464
/* 0x1B2436 */    MOVS            R6, #0
/* 0x1B2438 */    LDR.W           R5, [R4,R6,LSL#2]
/* 0x1B243C */    ADDS            R6, #1
/* 0x1B243E */    SUBS            R5, #3
/* 0x1B2440 */    CMP             R1, R5
/* 0x1B2442 */    IT GE
/* 0x1B2444 */    MOVGE           R1, R5
/* 0x1B2446 */    CMP             R6, R3
/* 0x1B2448 */    BLT             loc_1B2438
/* 0x1B244A */    B               loc_1B2464
/* 0x1B244C */    LDR.W           R2, [R7,#var_80]
/* 0x1B2450 */    LDR.W           R12, [R7,#var_44]
/* 0x1B2454 */    CMP             R2, #1
/* 0x1B2456 */    BLT             loc_1B2464
/* 0x1B2458 */    LDR.W           R2, [R7,#var_80]
/* 0x1B245C */    SUBS            R3, R2, #3
/* 0x1B245E */    CMP             R1, R3
/* 0x1B2460 */    IT GE
/* 0x1B2462 */    MOVGE           R1, R3
/* 0x1B2464 */    LDR.W           R6, [R7,#var_CC]
/* 0x1B2468 */    MOVW            R9, #0x11F0
/* 0x1B246C */    STR.W           R1, [R7,#var_98]
/* 0x1B2470 */    MOVW            R1, #0x11E8
/* 0x1B2474 */    LDR             R5, [R6,R1]
/* 0x1B2476 */    MOVS            R1, #7
/* 0x1B2478 */    LDR.W           R3, [R6,R9]
/* 0x1B247C */    ADD             R5, R3
/* 0x1B247E */    ADD.W           R4, R1, R5,LSL#2
/* 0x1B2482 */    BIC.W           R2, R4, #7
/* 0x1B2486 */    LDR.W           R4, [R7,#var_88]
/* 0x1B248A */    LDRB.W          R11, [R4,#0x1F]
/* 0x1B248E */    SUB.W           R4, SP, R2
/* 0x1B2492 */    ADD.W           R2, R1, R5,LSL#1
/* 0x1B2496 */    STR.W           R4, [R7,#var_7C]
/* 0x1B249A */    BIC.W           R2, R2, #7
/* 0x1B249E */    MOV             SP, R4
/* 0x1B24A0 */    LDR.W           R0, [R7,#src]
/* 0x1B24A4 */    SUB.W           R8, SP, R2
/* 0x1B24A8 */    ADD.W           R1, R1, R0,LSL#2
/* 0x1B24AC */    BIC.W           R1, R1, #7
/* 0x1B24B0 */    MOV             SP, R8
/* 0x1B24B2 */    SUB.W           R1, SP, R1
/* 0x1B24B6 */    STR.W           R1, [R7,#var_64]
/* 0x1B24BA */    MOV             SP, R1
/* 0x1B24BC */    SUB.W           R1, SP, #0xA0
/* 0x1B24C0 */    STR.W           R1, [R7,#var_A4]
/* 0x1B24C4 */    MOV             SP, R1
/* 0x1B24C6 */    MOVW            R5, #0x10EC
/* 0x1B24CA */    MOVW            R1, #0x10F0
/* 0x1B24CE */    STR.W           R3, [R12,R5]
/* 0x1B24D2 */    CMP.W           R11, #4
/* 0x1B24D6 */    MOV.W           R4, #0
/* 0x1B24DA */    STR.W           R3, [R12,R1]
/* 0x1B24DE */    ADD             R1, R12
/* 0x1B24E0 */    MOV.W           R10, #0
/* 0x1B24E4 */    STR.W           R1, [R7,#var_4C]
/* 0x1B24E8 */    ADD.W           R1, R6, R9
/* 0x1B24EC */    STR.W           R1, [R7,#var_BC]
/* 0x1B24F0 */    ADD.W           R1, R12, R3,LSL#1
/* 0x1B24F4 */    IT NE
/* 0x1B24F6 */    MOVNE           R4, #1
/* 0x1B24F8 */    STR.W           R1, [R7,#var_40]
/* 0x1B24FC */    MOVW            R1, #0x11E4
/* 0x1B2500 */    ADDS            R2, R6, R1
/* 0x1B2502 */    STR.W           R2, [R7,#var_A0]
/* 0x1B2506 */    LDR             R3, [R6,R1]
/* 0x1B2508 */    CMP             R3, #1
/* 0x1B250A */    BLT.W           loc_1B2F54
/* 0x1B250E */    LDR.W           R1, =(silk_Quantization_Offsets_Q10_ptr - 0x1B2522)
/* 0x1B2512 */    MOV             R2, #0xFFFFFFFC
/* 0x1B2516 */    AND.W           R2, R2, LR,LSL#1
/* 0x1B251A */    LDR.W           R0, [R7,#var_30]
/* 0x1B251E */    ADD             R1, PC; silk_Quantization_Offsets_Q10_ptr
/* 0x1B2520 */    LDR.W           R3, [R7,#var_38]
/* 0x1B2524 */    LDR.W           R11, [R7,#var_4C]
/* 0x1B2528 */    MOVW            LR, #0x8000
/* 0x1B252C */    LDR             R1, [R1]; silk_Quantization_Offsets_Q10
/* 0x1B252E */    MOVT            LR, #0xFFFF
/* 0x1B2532 */    LDR.W           R9, [R7,#arg_20]
/* 0x1B2536 */    ADD             R1, R2
/* 0x1B2538 */    MOVW            R2, #0x1214
/* 0x1B253C */    ADD             R2, R6
/* 0x1B253E */    STR.W           R2, [R7,#var_8C]
/* 0x1B2542 */    ADD.W           R2, R12, R5
/* 0x1B2546 */    STR.W           R2, [R7,#var_B8]
/* 0x1B254A */    MOVW            R2, #0x121C
/* 0x1B254E */    LDRSH.W         R1, [R1,R0,LSL#1]
/* 0x1B2552 */    ADD             R2, R6
/* 0x1B2554 */    STR.W           R2, [R7,#var_AC]
/* 0x1B2558 */    MOVW            R2, #0x10F8
/* 0x1B255C */    ADD             R2, R12
/* 0x1B255E */    STR.W           R2, [R7,#var_90]
/* 0x1B2562 */    MOVW            R2, #0x13E4
/* 0x1B2566 */    STR.W           R1, [R7,#var_A8]
/* 0x1B256A */    ADD             R2, R6
/* 0x1B256C */    STR.W           R2, [R7,#var_D0]
/* 0x1B2570 */    MOVS            R2, #3
/* 0x1B2572 */    LDR             R1, [R7,#arg_28]
/* 0x1B2574 */    EOR.W           R2, R2, R4,LSL#1
/* 0x1B2578 */    STR.W           R2, [R7,#var_C0]
/* 0x1B257C */    MOVW            R2, #0x10FC
/* 0x1B2580 */    LDR.W           R5, [R7,#var_40]
/* 0x1B2584 */    ADD             R2, R12
/* 0x1B2586 */    STR.W           R2, [R7,#var_94]
/* 0x1B258A */    LDR.W           R2, [R7,#var_98]
/* 0x1B258E */    SXTH            R1, R1
/* 0x1B2590 */    STR.W           R1, [R7,#var_C8]
/* 0x1B2594 */    ADD.W           R1, R6, #0x1240
/* 0x1B2598 */    NEGS            R2, R2
/* 0x1B259A */    STR.W           R2, [R7,#var_D4]
/* 0x1B259E */    ADD.W           R2, R3, #0x4A0
/* 0x1B25A2 */    STR.W           R2, [R7,#var_C4]
/* 0x1B25A6 */    ADD.W           R2, R3, #0x510
/* 0x1B25AA */    STR.W           R2, [R7,#var_D8]
/* 0x1B25AE */    ADDW            R2, R3, #0xA24
/* 0x1B25B2 */    STR.W           R2, [R7,#var_DC]
/* 0x1B25B6 */    STR.W           R1, [R7,#var_B0]
/* 0x1B25BA */    ADD.W           R1, R6, #0x1220
/* 0x1B25BE */    LDR.W           R2, [R7,#var_48]
/* 0x1B25C2 */    MOV             R0, R8
/* 0x1B25C4 */    LDR.W           R3, [R7,#var_2C]
/* 0x1B25C8 */    MOV.W           R8, #0
/* 0x1B25CC */    LDR.W           R12, [R7,#src]
/* 0x1B25D0 */    STR.W           R1, [R7,#var_9C]
/* 0x1B25D4 */    EOR.W           R1, R4, #1
/* 0x1B25D8 */    STR.W           R1, [R7,#var_B4]
/* 0x1B25DC */    LDR             R1, [R7,#arg_0]
/* 0x1B25DE */    STR.W           R1, [R7,#var_5C]
/* 0x1B25E2 */    STR.W           R0, [R7,#var_60]
/* 0x1B25E6 */    B               loc_1B2702
/* 0x1B25E8 */    LDR.W           R0, [R7,#var_88]
/* 0x1B25EC */    LDR.W           LR, [R7,#var_7C]
/* 0x1B25F0 */    LDRB            R0, [R0,#0x1D]
/* 0x1B25F2 */    STR.W           R0, [R7,#var_2C]
/* 0x1B25F6 */    LDR             R0, [R7,#arg_1C]
/* 0x1B25F8 */    LDR.W           R10, [R7,#var_54]
/* 0x1B25FC */    LDR.W           R2, [R7,#var_90]
/* 0x1B2600 */    MOV             R1, R0
/* 0x1B2602 */    LDR.W           R0, [R1,R10,LSL#2]
/* 0x1B2606 */    STR             R0, [R2]
/* 0x1B2608 */    LDR.W           R0, [R7,#var_8C]
/* 0x1B260C */    LDR.W           R4, [R7,#var_50]
/* 0x1B2610 */    LDR.W           R12, [R1,R10,LSL#2]
/* 0x1B2614 */    LDR.W           R11, [R0]
/* 0x1B2618 */    LDR             R0, [R4]
/* 0x1B261A */    LDR.W           R9, [R7,#var_38]
/* 0x1B261E */    LDR.W           R4, [R7,#var_5C]
/* 0x1B2622 */    LDR.W           R8, [R7,#var_68]
/* 0x1B2626 */    LDR.W           R3, [R7,#var_AC]
/* 0x1B262A */    LDR.W           R6, [R7,#var_9C]
/* 0x1B262E */    LDR.W           R5, [R7,#var_B0]
/* 0x1B2632 */    LDR             R1, [R7,#arg_14]
/* 0x1B2634 */    LDR             R2, [R7,#arg_18]
/* 0x1B2636 */    LDR             R3, [R3]
/* 0x1B2638 */    LDR             R6, [R6]
/* 0x1B263A */    LDR             R5, [R5]
/* 0x1B263C */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x1B2640 */    LDR.W           R2, [R2,R10,LSL#2]
/* 0x1B2644 */    SUB             SP, SP, #0x58 ; 'X'
/* 0x1B2646 */    STRD.W          R3, R6, [SP,#0x138+var_F8]
/* 0x1B264A */    SUB.W           R3, R7, #-var_28
/* 0x1B264E */    STRD.W          R5, R11, [SP,#0x138+var_F0]
/* 0x1B2652 */    STR             R3, [SP,#0x138+var_E8]
/* 0x1B2654 */    LDR.W           R3, [R7,#var_98]
/* 0x1B2658 */    STR             R3, [SP,#0x138+var_E4]
/* 0x1B265A */    LDR.W           R3, [R7,#var_74]
/* 0x1B265E */    STRD.W          R3, R1, [SP,#0x138+var_118]
/* 0x1B2662 */    STRD.W          R2, R12, [SP,#0x138+var_110]
/* 0x1B2666 */    LDR             R1, [R7,#arg_24]
/* 0x1B2668 */    STR             R1, [SP,#0x138+var_108]
/* 0x1B266A */    LDR.W           R1, [R7,#var_A8]
/* 0x1B266E */    STRD.W          R1, R0, [SP,#0x138+var_104]
/* 0x1B2672 */    MOV             R1, R9
/* 0x1B2674 */    LDR.W           R5, [R7,#var_40]
/* 0x1B2678 */    STR.W           R8, [SP,#0x138+var_FC]
/* 0x1B267C */    STR             R4, [SP,#0x138+var_138]
/* 0x1B267E */    STRD.W          R5, LR, [SP,#0x138+var_134]
/* 0x1B2682 */    LDR.W           R0, [R7,#var_A4]
/* 0x1B2686 */    STR             R0, [SP,#0x138+var_12C]
/* 0x1B2688 */    LDR.W           R0, [R7,#var_58]
/* 0x1B268C */    STR             R0, [SP,#0x138+var_128]
/* 0x1B268E */    LDR.W           R0, [R7,#var_70]
/* 0x1B2692 */    STR             R0, [SP,#0x138+var_124]
/* 0x1B2694 */    LDR.W           R0, [R7,#var_6C]
/* 0x1B2698 */    STR             R0, [SP,#0x138+var_120]
/* 0x1B269A */    LDR.W           R0, [R7,#var_80]
/* 0x1B269E */    STR             R0, [SP,#0x138+var_11C]
/* 0x1B26A0 */    LDR.W           R0, [R7,#var_2C]
/* 0x1B26A4 */    LDR.W           R3, [R7,#var_64]
/* 0x1B26A8 */    SXTB            R2, R0
/* 0x1B26AA */    LDR.W           R0, [R7,#var_44]
/* 0x1B26AE */    BL              sub_1B3154
/* 0x1B26B2 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x1B26B4 */    LDR.W           R1, [R7,#var_A0]
/* 0x1B26B8 */    ADD.W           R10, R10, #1
/* 0x1B26BC */    LDR.W           R0, [R7,#var_50]
/* 0x1B26C0 */    MOV             R6, R10
/* 0x1B26C2 */    LDR             R3, [R1]
/* 0x1B26C4 */    LDR.W           R12, [R0]
/* 0x1B26C8 */    CMP             R10, R3
/* 0x1B26CA */    LDR.W           R10, [R7,#arg_20]
/* 0x1B26CE */    ADD             R4, R12
/* 0x1B26D0 */    STR.W           R4, [R7,#var_5C]
/* 0x1B26D4 */    ADD.W           R5, R5, R12,LSL#1
/* 0x1B26D8 */    MOV             R9, R10
/* 0x1B26DA */    BGE.W           loc_1B2F3E
/* 0x1B26DE */    LDR.W           R1, [R7,#var_88]
/* 0x1B26E2 */    MOVW            LR, #0x8000
/* 0x1B26E6 */    LDR.W           R2, [R7,#var_48]
/* 0x1B26EA */    ADD.W           R8, R8, #1
/* 0x1B26EE */    MOVT            LR, #0xFFFF
/* 0x1B26F2 */    MOV             R10, R6
/* 0x1B26F4 */    ADD.W           R2, R2, R12,LSL#1
/* 0x1B26F8 */    LDRB            R3, [R1,#0x1D]
/* 0x1B26FA */    LDR.W           R11, [R7,#var_4C]
/* 0x1B26FE */    LDR.W           R0, [R7,#var_60]
/* 0x1B2702 */    LDR             R1, [R7,#arg_10]
/* 0x1B2704 */    MOVS            R4, #0
/* 0x1B2706 */    STR.W           R2, [R7,#var_48]
/* 0x1B270A */    LDR             R2, [R7,#arg_4]
/* 0x1B270C */    LDR.W           R6, [R1,R10,LSL#2]
/* 0x1B2710 */    LDR.W           R1, [R7,#var_94]
/* 0x1B2714 */    STR             R4, [R1]
/* 0x1B2716 */    LDR.W           R1, [R7,#var_B4]
/* 0x1B271A */    STR.W           R5, [R7,#var_40]
/* 0x1B271E */    ORR.W           R1, R1, R10,LSR#1
/* 0x1B2722 */    STR.W           R10, [R7,#var_54]
/* 0x1B2726 */    STR.W           R6, [R7,#var_30]
/* 0x1B272A */    ADD.W           R1, R2, R1,LSL#5
/* 0x1B272E */    STR.W           R1, [R7,#var_58]
/* 0x1B2732 */    UXTB            R1, R3
/* 0x1B2734 */    CMP             R1, #2
/* 0x1B2736 */    BNE.W           loc_1B28FC
/* 0x1B273A */    LDR.W           R1, [R9,R10,LSL#2]
/* 0x1B273E */    STR.W           R1, [R7,#var_80]
/* 0x1B2742 */    LDR.W           R1, [R7,#var_C0]
/* 0x1B2746 */    TST.W           R10, R1
/* 0x1B274A */    BEQ             loc_1B2752
/* 0x1B274C */    MOVS            R4, #0
/* 0x1B274E */    MOVS            R3, #2
/* 0x1B2750 */    B               loc_1B28FC
/* 0x1B2752 */    CMP.W           R10, #2
/* 0x1B2756 */    BNE             loc_1B2794
/* 0x1B2758 */    LDR.W           R1, [R7,#var_8C]
/* 0x1B275C */    MOV             R8, LR
/* 0x1B275E */    STR.W           R12, [R7,#src]
/* 0x1B2762 */    MOV.W           R12, #0
/* 0x1B2766 */    LDR             R2, [R1]
/* 0x1B2768 */    CMP             R2, #2
/* 0x1B276A */    BLT             loc_1B279A
/* 0x1B276C */    LDR.W           R1, [R7,#var_38]
/* 0x1B2770 */    MOVS            R6, #1
/* 0x1B2772 */    LDR.W           R5, [R7,#var_DC]
/* 0x1B2776 */    LDR.W           R3, [R1,#0x510]
/* 0x1B277A */    MOV             R1, #0x7FFFFFF
/* 0x1B277E */    LDR             R4, [R5]
/* 0x1B2780 */    ADDW            R5, R5, #0x514
/* 0x1B2784 */    CMP             R4, R3
/* 0x1B2786 */    ITT LT
/* 0x1B2788 */    MOVLT           R12, R6
/* 0x1B278A */    MOVLT           R3, R4
/* 0x1B278C */    ADDS            R6, #1
/* 0x1B278E */    CMP             R6, R2
/* 0x1B2790 */    BLT             loc_1B277E
/* 0x1B2792 */    B               loc_1B279E
/* 0x1B2794 */    LDR.W           R5, [R7,#var_44]
/* 0x1B2798 */    B               loc_1B28A4
/* 0x1B279A */    MOV             R1, #0x7FFFFFF
/* 0x1B279E */    LDR.W           LR, [R7,#var_44]
/* 0x1B27A2 */    CMP             R2, #1
/* 0x1B27A4 */    LDR.W           R4, [R7,#var_98]
/* 0x1B27A8 */    BLT             loc_1B27C6
/* 0x1B27AA */    LDR.W           R6, [R7,#var_D8]
/* 0x1B27AE */    MOVS            R3, #0
/* 0x1B27B0 */    CMP             R12, R3
/* 0x1B27B2 */    ADD.W           R3, R3, #1
/* 0x1B27B6 */    ITTT NE
/* 0x1B27B8 */    LDRNE           R5, [R6]
/* 0x1B27BA */    ADDNE           R5, R5, R1
/* 0x1B27BC */    STRNE           R5, [R6]
/* 0x1B27BE */    ADDW            R6, R6, #0x514
/* 0x1B27C2 */    CMP             R3, R2
/* 0x1B27C4 */    BLT             loc_1B27B0
/* 0x1B27C6 */    CMP             R4, #1
/* 0x1B27C8 */    BLT             loc_1B2892
/* 0x1B27CA */    LDR.W           R0, [R7,#var_28]
/* 0x1B27CE */    MOV.W           R10, #1
/* 0x1B27D2 */    LDR.W           LR, [R7,#var_5C]
/* 0x1B27D6 */    ADDS            R2, R0, R4
/* 0x1B27D8 */    LDR.W           R0, [R7,#var_D4]
/* 0x1B27DC */    LDR.W           R9, [R7,#var_38]
/* 0x1B27E0 */    MOVW            R1, #0x6667
/* 0x1B27E4 */    SUBS            R2, #1
/* 0x1B27E6 */    MOVT            R1, #0x6666
/* 0x1B27EA */    SMMUL.W         R3, R2, R1
/* 0x1B27EE */    MOVW            R1, #0x514
/* 0x1B27F2 */    MLA.W           R6, R12, R1, R9
/* 0x1B27F6 */    LDR             R1, [R7,#arg_1C]
/* 0x1B27F8 */    ASRS            R5, R3, #4
/* 0x1B27FA */    ADD.W           R3, R5, R3,LSR#31
/* 0x1B27FE */    ADD.W           R3, R3, R3,LSL#2
/* 0x1B2802 */    SUB.W           R2, R2, R3,LSL#3
/* 0x1B2806 */    CMP             R2, #0
/* 0x1B2808 */    IT LT
/* 0x1B280A */    ADDLT           R2, #0x28 ; '('
/* 0x1B280C */    ADD.W           R3, R6, R2,LSL#2
/* 0x1B2810 */    LDR.W           R6, [R3,#0x220]
/* 0x1B2814 */    ADD.W           R6, R10, R6,LSR#9
/* 0x1B2818 */    LSRS            R6, R6, #1
/* 0x1B281A */    STRB.W          R6, [LR,R0]
/* 0x1B281E */    LDR             R5, [R1,#4]
/* 0x1B2820 */    LDR.W           R6, [R3,#0x2C0]
/* 0x1B2824 */    SXTH            R1, R5
/* 0x1B2826 */    UXTH            R4, R6
/* 0x1B2828 */    MULS            R1, R4
/* 0x1B282A */    ASRS            R1, R1, #0x10
/* 0x1B282C */    SMLABT.W        R1, R5, R6, R1
/* 0x1B2830 */    ADD.W           R5, R10, R5,ASR#15
/* 0x1B2834 */    ASRS            R5, R5, #1
/* 0x1B2836 */    MLA.W           R1, R5, R6, R1
/* 0x1B283A */    ADD.W           R1, R10, R1,ASR#13
/* 0x1B283E */    ASRS            R6, R1, #1
/* 0x1B2840 */    CMP             R6, R8
/* 0x1B2842 */    MOV             R6, R8
/* 0x1B2844 */    IT GT
/* 0x1B2846 */    ASRGT           R6, R1, #1
/* 0x1B2848 */    MOVW            R1, #0x7FFF
/* 0x1B284C */    CMP             R6, R1
/* 0x1B284E */    IT GE
/* 0x1B2850 */    MOVGE           R6, R1
/* 0x1B2852 */    LDR.W           R1, [R7,#var_40]
/* 0x1B2856 */    STRH.W          R6, [R1,R0,LSL#1]
/* 0x1B285A */    LDR.W           R1, [R11]
/* 0x1B285E */    LDR.W           R4, [R7,#var_44]
/* 0x1B2862 */    ADD             R1, R0
/* 0x1B2864 */    ADDS            R0, #1
/* 0x1B2866 */    LDR.W           R3, [R3,#0x400]
/* 0x1B286A */    ADD.W           R1, R4, R1,LSL#2
/* 0x1B286E */    STR.W           R3, [R1,#0x500]
/* 0x1B2872 */    BNE             loc_1B27E0
/* 0x1B2874 */    LDR.W           R0, [R7,#var_50]
/* 0x1B2878 */    MOV.W           R8, #0
/* 0x1B287C */    LDR.W           R10, [R7,#var_54]
/* 0x1B2880 */    LDR.W           R5, [R7,#var_44]
/* 0x1B2884 */    LDR.W           R12, [R0]
/* 0x1B2888 */    LDR.W           R0, [R7,#var_60]
/* 0x1B288C */    LDR.W           R9, [R7,#arg_20]
/* 0x1B2890 */    B               loc_1B28A4
/* 0x1B2892 */    LDR.W           R0, [R7,#var_60]
/* 0x1B2896 */    MOV             R5, LR
/* 0x1B2898 */    LDR.W           R10, [R7,#var_54]
/* 0x1B289C */    MOV.W           R8, #0
/* 0x1B28A0 */    LDR.W           R12, [R7,#src]
/* 0x1B28A4 */    LDR.W           R1, [R7,#var_80]
/* 0x1B28A8 */    MOV             R2, #0xFFFFFFFE
/* 0x1B28AC */    LDR.W           R3, [R7,#var_9C]
/* 0x1B28B0 */    SUBS            R1, R2, R1
/* 0x1B28B2 */    LDR.W           R2, [R7,#var_BC]
/* 0x1B28B6 */    LDR.W           R6, [R7,#var_D0]
/* 0x1B28BA */    LDR             R3, [R3]
/* 0x1B28BC */    MOV             R4, R2
/* 0x1B28BE */    LDR             R2, [R4]
/* 0x1B28C0 */    LDR             R6, [R6]
/* 0x1B28C2 */    ADD             R1, R2
/* 0x1B28C4 */    SUBS            R1, R1, R3
/* 0x1B28C6 */    MLA.W           R12, R12, R10, R1
/* 0x1B28CA */    STRD.W          R3, R6, [SP,#0xE0+var_E8]!
/* 0x1B28CE */    SUBS            R3, R2, R1
/* 0x1B28D0 */    LDR.W           R2, [R7,#var_58]
/* 0x1B28D4 */    ADD.W           R0, R0, R1,LSL#1
/* 0x1B28D8 */    ADD.W           R1, R5, R12,LSL#1
/* 0x1B28DC */    BLX             j_silk_LPC_analysis_filter
/* 0x1B28E0 */    ADD             SP, SP, #8
/* 0x1B28E2 */    LDR.W           R1, [R7,#var_B8]
/* 0x1B28E6 */    LDR             R0, [R4]
/* 0x1B28E8 */    MOVS            R4, #1
/* 0x1B28EA */    STR             R0, [R1]
/* 0x1B28EC */    LDR.W           R0, [R7,#var_94]
/* 0x1B28F0 */    STR             R4, [R0]
/* 0x1B28F2 */    LDR.W           R0, [R7,#var_88]
/* 0x1B28F6 */    LDR.W           R6, [R7,#var_30]
/* 0x1B28FA */    LDRB            R3, [R0,#0x1D]
/* 0x1B28FC */    LDR             R0, [R7,#arg_1C]
/* 0x1B28FE */    STR.W           R4, [R7,#var_78]
/* 0x1B2902 */    LSLS            R4, R6, #0xF
/* 0x1B2904 */    STR.W           R3, [R7,#var_2C]
/* 0x1B2908 */    LDR.W           R1, [R0,R10,LSL#2]
/* 0x1B290C */    MOVS            R0, #1
/* 0x1B290E */    STR.W           R1, [R7,#src]
/* 0x1B2912 */    CMP             R1, #1
/* 0x1B2914 */    IT GT
/* 0x1B2916 */    MOVGT           R0, R1
/* 0x1B2918 */    CMP             R0, #0
/* 0x1B291A */    MOV             R1, R0
/* 0x1B291C */    IT MI
/* 0x1B291E */    NEGMI           R1, R0
/* 0x1B2920 */    CLZ.W           R5, R1
/* 0x1B2924 */    SUBS            R1, R5, #1
/* 0x1B2926 */    LSL.W           R6, R0, R1
/* 0x1B292A */    MOV             R0, #0x1FFFFFFF
/* 0x1B292E */    ASRS            R1, R6, #0x10
/* 0x1B2930 */    BLX             sub_220A40
/* 0x1B2934 */    UXTH            R1, R6
/* 0x1B2936 */    SXTH            R2, R0
/* 0x1B2938 */    MULS            R1, R2
/* 0x1B293A */    MOVS            R3, #1
/* 0x1B293C */    ADD.W           R3, R3, R0,ASR#15
/* 0x1B2940 */    ASRS            R3, R3, #1
/* 0x1B2942 */    ASRS            R1, R1, #0x10
/* 0x1B2944 */    SMLABT.W        R1, R0, R6, R1
/* 0x1B2948 */    NEGS            R1, R1
/* 0x1B294A */    LSLS            R1, R1, #3
/* 0x1B294C */    MULS            R3, R1
/* 0x1B294E */    UXTH            R6, R1
/* 0x1B2950 */    MULS            R2, R6
/* 0x1B2952 */    ADD.W           R3, R3, R0,LSL#16
/* 0x1B2956 */    SMLATB.W        R0, R1, R0, R3
/* 0x1B295A */    LDR.W           R1, [R9,R10,LSL#2]
/* 0x1B295E */    STR.W           R1, [R7,#var_84]
/* 0x1B2962 */    LDR.W           R1, [R7,#var_8C]
/* 0x1B2966 */    ADD.W           R0, R0, R2,ASR#16
/* 0x1B296A */    LDR             R1, [R1]
/* 0x1B296C */    STR.W           R1, [R7,#var_3C]
/* 0x1B2970 */    RSB.W           R1, R5, #0x3E ; '>'
/* 0x1B2974 */    CMP             R1, #0x2F ; '/'
/* 0x1B2976 */    STR.W           R8, [R7,#var_68]
/* 0x1B297A */    BGT             loc_1B29A2
/* 0x1B297C */    RSB.W           R1, R1, #0x2F ; '/'
/* 0x1B2980 */    LDR.W           R5, [R7,#var_50]
/* 0x1B2984 */    MOV             R2, #0x7FFFFFFF
/* 0x1B2988 */    MOV.W           R3, #0x80000000
/* 0x1B298C */    LSRS            R2, R1
/* 0x1B298E */    ASRS            R3, R1
/* 0x1B2990 */    CMP             R3, R2
/* 0x1B2992 */    BLE             loc_1B29B8
/* 0x1B2994 */    CMP             R0, R3
/* 0x1B2996 */    MOV             R6, R3
/* 0x1B2998 */    BGT             loc_1B29C6
/* 0x1B299A */    CMP             R0, R2
/* 0x1B299C */    IT LT
/* 0x1B299E */    MOVLT           R0, R2
/* 0x1B29A0 */    B               loc_1B29C4
/* 0x1B29A2 */    SUB.W           R2, R1, #0x2F ; '/'
/* 0x1B29A6 */    CMP             R1, #0x4F ; 'O'
/* 0x1B29A8 */    MOV.W           R9, #0
/* 0x1B29AC */    IT LT
/* 0x1B29AE */    ASRLT.W         R9, R0, R2
/* 0x1B29B2 */    LDR.W           R5, [R7,#var_50]
/* 0x1B29B6 */    B               loc_1B29CA
/* 0x1B29B8 */    CMP             R0, R2
/* 0x1B29BA */    MOV             R6, R2
/* 0x1B29BC */    BGT             loc_1B29C6
/* 0x1B29BE */    CMP             R0, R3
/* 0x1B29C0 */    IT LT
/* 0x1B29C2 */    MOVLT           R0, R3
/* 0x1B29C4 */    MOV             R6, R0
/* 0x1B29C6 */    LSL.W           R9, R6, R1
/* 0x1B29CA */    MOVW            R0, #0xFFFF
/* 0x1B29CE */    LDR.W           R11, [R7,#var_48]
/* 0x1B29D2 */    BIC.W           R0, R4, R0
/* 0x1B29D6 */    STR.W           R0, [R7,#var_6C]
/* 0x1B29DA */    LDR             R0, [R5]
/* 0x1B29DC */    ADD.W           LR, R10, R10,LSL#1
/* 0x1B29E0 */    LDR.W           R12, [R7,#var_64]
/* 0x1B29E4 */    ADD.W           R8, R10, R10,LSL#2
/* 0x1B29E8 */    CMP             R0, #1
/* 0x1B29EA */    BLT             loc_1B2A20
/* 0x1B29EC */    MOVS            R1, #1
/* 0x1B29EE */    ADD.W           R2, R1, R9,ASR#4
/* 0x1B29F2 */    ADD.W           R6, R1, R2,ASR#16
/* 0x1B29F6 */    SBFX.W          R5, R2, #1, #0x10
/* 0x1B29FA */    MOVS            R2, #0
/* 0x1B29FC */    ASRS            R6, R6, #1
/* 0x1B29FE */    LDRSH.W         R3, [R11,R2,LSL#1]
/* 0x1B2A02 */    UXTH.W          R10, R3
/* 0x1B2A06 */    SMULBB.W        R1, R6, R3
/* 0x1B2A0A */    MUL.W           R4, R10, R5
/* 0x1B2A0E */    SMLABT.W        R1, R5, R3, R1
/* 0x1B2A12 */    ADD.W           R1, R1, R4,ASR#16
/* 0x1B2A16 */    STR.W           R1, [R12,R2,LSL#2]
/* 0x1B2A1A */    ADDS            R2, #1
/* 0x1B2A1C */    CMP             R2, R0
/* 0x1B2A1E */    BLT             loc_1B29FE
/* 0x1B2A20 */    LDR.W           R1, [R7,#var_30]
/* 0x1B2A24 */    LDR.W           R2, [R7,#var_6C]
/* 0x1B2A28 */    LDR.W           R12, [R7,#var_38]
/* 0x1B2A2C */    ORR.W           R1, R2, R1,ASR#2
/* 0x1B2A30 */    STR.W           R1, [R7,#var_74]
/* 0x1B2A34 */    LDR             R1, [R7,#arg_C]
/* 0x1B2A36 */    LDR.W           R11, [R7,#var_4C]
/* 0x1B2A3A */    ADD.W           R1, R1, LR,LSL#4
/* 0x1B2A3E */    STR.W           R1, [R7,#var_6C]
/* 0x1B2A42 */    LDR             R1, [R7,#arg_8]
/* 0x1B2A44 */    LDR.W           LR, [R7,#var_7C]
/* 0x1B2A48 */    ADD.W           R1, R1, R8,LSL#1
/* 0x1B2A4C */    STR.W           R1, [R7,#var_70]
/* 0x1B2A50 */    LDR.W           R1, [R7,#var_78]
/* 0x1B2A54 */    LDR.W           R8, [R7,#var_60]
/* 0x1B2A58 */    LDR.W           R10, [R7,#var_54]
/* 0x1B2A5C */    CBZ             R1, loc_1B2AB0
/* 0x1B2A5E */    CMP.W           R10, #0
/* 0x1B2A62 */    BNE             loc_1B2A78
/* 0x1B2A64 */    LDR.W           R2, [R7,#var_C8]
/* 0x1B2A68 */    UXTH.W          R1, R9
/* 0x1B2A6C */    MULS            R1, R2
/* 0x1B2A6E */    ASRS            R1, R1, #0x10
/* 0x1B2A70 */    SMLATB.W        R1, R9, R2, R1
/* 0x1B2A74 */    MOV.W           R9, R1,LSL#2
/* 0x1B2A78 */    LDR.W           R1, [R7,#var_B8]
/* 0x1B2A7C */    LDR.W           R3, [R7,#var_84]
/* 0x1B2A80 */    LDR             R2, [R1]
/* 0x1B2A82 */    MOV             R1, #0xFFFFFFFE
/* 0x1B2A86 */    SUBS            R1, R1, R3
/* 0x1B2A88 */    ADDS            R3, R2, R1
/* 0x1B2A8A */    CMP             R3, R2
/* 0x1B2A8C */    BGE             loc_1B2AB0
/* 0x1B2A8E */    UXTH.W          R6, R9
/* 0x1B2A92 */    MOV.W           R1, R9,ASR#16
/* 0x1B2A96 */    LDRSH.W         R5, [R8,R3,LSL#1]
/* 0x1B2A9A */    MUL.W           R4, R6, R5
/* 0x1B2A9E */    SMULBB.W        R5, R1, R5
/* 0x1B2AA2 */    ADD.W           R5, R5, R4,ASR#16
/* 0x1B2AA6 */    STR.W           R5, [LR,R3,LSL#2]
/* 0x1B2AAA */    ADDS            R3, #1
/* 0x1B2AAC */    CMP             R3, R2
/* 0x1B2AAE */    BLT             loc_1B2A96
/* 0x1B2AB0 */    LDR.W           R1, [R7,#var_90]
/* 0x1B2AB4 */    LDR.W           R2, [R7,#src]
/* 0x1B2AB8 */    LDR             R1, [R1]
/* 0x1B2ABA */    CMP             R2, R1
/* 0x1B2ABC */    BNE             loc_1B2AD0
/* 0x1B2ABE */    MOV             R9, R12
/* 0x1B2AC0 */    LDR.W           R4, [R7,#var_5C]
/* 0x1B2AC4 */    LDR.W           R8, [R7,#var_68]
/* 0x1B2AC8 */    MOV             R12, R2
/* 0x1B2ACA */    LDR.W           R11, [R7,#var_3C]
/* 0x1B2ACE */    B               loc_1B2626
/* 0x1B2AD0 */    CMP             R1, #0
/* 0x1B2AD2 */    MOV             R0, R1
/* 0x1B2AD4 */    IT MI
/* 0x1B2AD6 */    NEGMI           R0, R1
/* 0x1B2AD8 */    CMP             R2, #0
/* 0x1B2ADA */    CLZ.W           R8, R0
/* 0x1B2ADE */    LDR.W           R9, [R7,#var_44]
/* 0x1B2AE2 */    SUB.W           R0, R8, #1
/* 0x1B2AE6 */    LSL.W           R6, R1, R0
/* 0x1B2AEA */    MOV             R0, R2
/* 0x1B2AEC */    IT MI
/* 0x1B2AEE */    NEGMI           R0, R2
/* 0x1B2AF0 */    CLZ.W           R5, R0
/* 0x1B2AF4 */    SUBS            R0, R5, #1
/* 0x1B2AF6 */    LSL.W           R4, R2, R0
/* 0x1B2AFA */    MOV             R0, #0x1FFFFFFF
/* 0x1B2AFE */    ASRS            R1, R4, #0x10
/* 0x1B2B00 */    BLX             sub_220A40
/* 0x1B2B04 */    UXTH            R1, R6
/* 0x1B2B06 */    SXTH            R2, R0
/* 0x1B2B08 */    MULS            R1, R2
/* 0x1B2B0A */    ASRS            R1, R1, #0x10
/* 0x1B2B0C */    SMLABT.W        R1, R0, R6, R1
/* 0x1B2B10 */    SMMUL.W         R3, R1, R4
/* 0x1B2B14 */    SUB.W           R3, R6, R3,LSL#3
/* 0x1B2B18 */    UXTH            R6, R3
/* 0x1B2B1A */    SMLABT.W        R0, R0, R3, R1
/* 0x1B2B1E */    MULS            R2, R6
/* 0x1B2B20 */    ADD.W           R1, R0, R2,ASR#16
/* 0x1B2B24 */    RSB.W           R0, R5, #1
/* 0x1B2B28 */    ADD             R0, R8
/* 0x1B2B2A */    ADDS            R0, #0x1C
/* 0x1B2B2C */    CMP             R0, #0xF
/* 0x1B2B2E */    BGT             loc_1B2B56
/* 0x1B2B30 */    RSB.W           R0, R0, #0x10
/* 0x1B2B34 */    LDR.W           LR, [R7,#var_7C]
/* 0x1B2B38 */    MOV             R2, #0x7FFFFFFF
/* 0x1B2B3C */    MOV.W           R3, #0x80000000
/* 0x1B2B40 */    LSRS            R2, R0
/* 0x1B2B42 */    ASRS            R3, R0
/* 0x1B2B44 */    CMP             R3, R2
/* 0x1B2B46 */    BLE             loc_1B2B6C
/* 0x1B2B48 */    CMP             R1, R3
/* 0x1B2B4A */    MOV             R6, R3
/* 0x1B2B4C */    BGT             loc_1B2B7A
/* 0x1B2B4E */    CMP             R1, R2
/* 0x1B2B50 */    IT LT
/* 0x1B2B52 */    MOVLT           R1, R2
/* 0x1B2B54 */    B               loc_1B2B78
/* 0x1B2B56 */    SUB.W           R2, R0, #0x10
/* 0x1B2B5A */    CMP             R0, #0x30 ; '0'
/* 0x1B2B5C */    MOV.W           R10, #0
/* 0x1B2B60 */    IT LT
/* 0x1B2B62 */    ASRLT.W         R10, R1, R2
/* 0x1B2B66 */    LDR.W           LR, [R7,#var_7C]
/* 0x1B2B6A */    B               loc_1B2B7E
/* 0x1B2B6C */    CMP             R1, R2
/* 0x1B2B6E */    MOV             R6, R2
/* 0x1B2B70 */    BGT             loc_1B2B7A
/* 0x1B2B72 */    CMP             R1, R3
/* 0x1B2B74 */    IT LT
/* 0x1B2B76 */    MOVLT           R1, R3
/* 0x1B2B78 */    MOV             R6, R1
/* 0x1B2B7A */    LSL.W           R10, R6, R0
/* 0x1B2B7E */    LDR.W           R0, [R7,#var_BC]
/* 0x1B2B82 */    LDR             R1, [R0]
/* 0x1B2B84 */    MOVS            R0, #1
/* 0x1B2B86 */    CMP             R1, #1
/* 0x1B2B88 */    BLT             loc_1B2BC6
/* 0x1B2B8A */    LDR.W           R2, [R11]
/* 0x1B2B8E */    UXTH.W          R12, R10
/* 0x1B2B92 */    MOV.W           R3, R10,ASR#16
/* 0x1B2B96 */    SUBS            R1, R2, R1
/* 0x1B2B98 */    ADD.W           R6, R9, R1,LSL#2
/* 0x1B2B9C */    ADDS            R1, #1
/* 0x1B2B9E */    LDR.W           R5, [R6,#0x500]
/* 0x1B2BA2 */    SXTH            R4, R5
/* 0x1B2BA4 */    ADD.W           R5, R0, R5,ASR#15
/* 0x1B2BA8 */    MUL.W           R2, R4, R12
/* 0x1B2BAC */    ASRS            R5, R5, #1
/* 0x1B2BAE */    SMULBB.W        R4, R4, R3
/* 0x1B2BB2 */    ADD.W           R2, R4, R2,ASR#16
/* 0x1B2BB6 */    MLA.W           R2, R5, R10, R2
/* 0x1B2BBA */    STR.W           R2, [R6,#0x500]
/* 0x1B2BBE */    LDR.W           R2, [R11]
/* 0x1B2BC2 */    CMP             R1, R2
/* 0x1B2BC4 */    BLT             loc_1B2B98
/* 0x1B2BC6 */    LDR.W           R0, [R7,#var_2C]
/* 0x1B2BCA */    UXTB            R1, R0
/* 0x1B2BCC */    CMP             R1, #2
/* 0x1B2BCE */    BNE             loc_1B2C26
/* 0x1B2BD0 */    LDR.W           R0, [R7,#var_94]
/* 0x1B2BD4 */    LDR             R1, [R0]
/* 0x1B2BD6 */    CBNZ            R1, loc_1B2C26
/* 0x1B2BD8 */    LDR.W           R0, [R7,#var_B8]
/* 0x1B2BDC */    LDR.W           R1, [R7,#var_84]
/* 0x1B2BE0 */    LDR             R2, [R0]
/* 0x1B2BE2 */    LDR.W           R0, [R7,#var_98]
/* 0x1B2BE6 */    SUB.W           R12, R2, R0
/* 0x1B2BEA */    MOV             R0, #0xFFFFFFFE
/* 0x1B2BEE */    SUBS            R3, R0, R1
/* 0x1B2BF0 */    ADD             R2, R3
/* 0x1B2BF2 */    CMP             R2, R12
/* 0x1B2BF4 */    BGE             loc_1B2C26
/* 0x1B2BF6 */    UXTH.W          R3, R10
/* 0x1B2BFA */    MOV.W           R6, R10,ASR#16
/* 0x1B2BFE */    LDR.W           R5, [LR,R2,LSL#2]
/* 0x1B2C02 */    MOVS            R0, #1
/* 0x1B2C04 */    SXTH            R4, R5
/* 0x1B2C06 */    ADD.W           R5, R0, R5,ASR#15
/* 0x1B2C0A */    MUL.W           R1, R4, R3
/* 0x1B2C0E */    ASRS            R5, R5, #1
/* 0x1B2C10 */    SMULBB.W        R4, R4, R6
/* 0x1B2C14 */    ADD.W           R1, R4, R1,ASR#16
/* 0x1B2C18 */    MLA.W           R1, R5, R10, R1
/* 0x1B2C1C */    STR.W           R1, [LR,R2,LSL#2]
/* 0x1B2C20 */    ADDS            R2, #1
/* 0x1B2C22 */    CMP             R2, R12
/* 0x1B2C24 */    BLT             loc_1B2BFE
/* 0x1B2C26 */    LDR.W           R0, [R7,#var_3C]
/* 0x1B2C2A */    CMP             R0, #1
/* 0x1B2C2C */    MOVW            R0, #0x514
/* 0x1B2C30 */    BLT.W           loc_1B25F6
/* 0x1B2C34 */    LDR.W           LR, [R7,#var_38]
/* 0x1B2C38 */    UXTH.W          R11, R10
/* 0x1B2C3C */    LDR.W           R1, [R7,#var_C4]
/* 0x1B2C40 */    MOV.W           R8, R10,ASR#16
/* 0x1B2C44 */    MOVS            R5, #0
/* 0x1B2C46 */    STR.W           R1, [R7,#var_2C]
/* 0x1B2C4A */    MOVS            R2, #1
/* 0x1B2C4C */    LDR.W           R1, [R7,#var_38]
/* 0x1B2C50 */    MLA.W           R4, R5, R0, R1
/* 0x1B2C54 */    STR.W           LR, [R7,#src]
/* 0x1B2C58 */    STR.W           R5, [R7,#var_30]
/* 0x1B2C5C */    LDR.W           R6, [R4,#0x504]
/* 0x1B2C60 */    LDR.W           LR, [R4,#0x500]
/* 0x1B2C64 */    SXTH            R3, R6
/* 0x1B2C66 */    MUL.W           R9, R3, R11
/* 0x1B2C6A */    SMULBB.W        R3, R3, R8
/* 0x1B2C6E */    ADD.W           R9, R3, R9,ASR#16
/* 0x1B2C72 */    ADD.W           R3, R2, R6,ASR#15
/* 0x1B2C76 */    ASRS            R3, R3, #1
/* 0x1B2C78 */    MLA.W           R6, R3, R10, R9
/* 0x1B2C7C */    SXTH.W          R3, LR
/* 0x1B2C80 */    MUL.W           R9, R3, R11
/* 0x1B2C84 */    SMULBB.W        R3, R3, R8
/* 0x1B2C88 */    ADD.W           R9, R3, R9,ASR#16
/* 0x1B2C8C */    ADD.W           R3, R2, LR,ASR#15
/* 0x1B2C90 */    ASRS            R3, R3, #1
/* 0x1B2C92 */    MLA.W           LR, R3, R10, R9
/* 0x1B2C96 */    MUL.W           R9, R5, R0
/* 0x1B2C9A */    LDR.W           R0, [R1,R9]
/* 0x1B2C9E */    SXTH            R3, R0
/* 0x1B2CA0 */    MUL.W           R12, R3, R11
/* 0x1B2CA4 */    SMULBB.W        R3, R3, R8
/* 0x1B2CA8 */    ADD.W           R12, R3, R12,ASR#16
/* 0x1B2CAC */    ADD.W           R3, R2, R0,ASR#15
/* 0x1B2CB0 */    ASRS            R3, R3, #1
/* 0x1B2CB2 */    MLA.W           R3, R3, R10, R12
/* 0x1B2CB6 */    STR.W           R3, [R1,R9]
/* 0x1B2CBA */    STR.W           LR, [R4,#0x500]
/* 0x1B2CBE */    STR.W           R6, [R4,#0x504]
/* 0x1B2CC2 */    LDR.W           R1, [R7,#var_2C]
/* 0x1B2CC6 */    LDRD.W          R9, LR, [R4,#4]
/* 0x1B2CCA */    LDRD.W          R5, R12, [R4,#0xC]
/* 0x1B2CCE */    SXTH.W          R3, R9
/* 0x1B2CD2 */    MUL.W           R0, R3, R11
/* 0x1B2CD6 */    SMULBB.W        R3, R3, R8
/* 0x1B2CDA */    ADD.W           R0, R3, R0,ASR#16
/* 0x1B2CDE */    ADD.W           R3, R2, R9,ASR#15
/* 0x1B2CE2 */    ASRS            R3, R3, #1
/* 0x1B2CE4 */    MLA.W           R3, R3, R10, R0
/* 0x1B2CE8 */    ADD.W           R0, R4, #0x14
/* 0x1B2CEC */    STR             R3, [R4,#4]
/* 0x1B2CEE */    SXTH.W          R3, LR
/* 0x1B2CF2 */    MUL.W           R9, R3, R11
/* 0x1B2CF6 */    SMULBB.W        R3, R3, R8
/* 0x1B2CFA */    ADD.W           R9, R3, R9,ASR#16
/* 0x1B2CFE */    ADD.W           R3, R2, LR,ASR#15
/* 0x1B2D02 */    ASRS            R3, R3, #1
/* 0x1B2D04 */    MLA.W           R3, R3, R10, R9
/* 0x1B2D08 */    STR             R3, [R4,#8]
/* 0x1B2D0A */    SXTH            R3, R5
/* 0x1B2D0C */    MUL.W           LR, R3, R11
/* 0x1B2D10 */    SMULBB.W        R3, R3, R8
/* 0x1B2D14 */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2D18 */    ADD.W           R3, R2, R5,ASR#15
/* 0x1B2D1C */    ASRS            R3, R3, #1
/* 0x1B2D1E */    MLA.W           R3, R3, R10, LR
/* 0x1B2D22 */    STR             R3, [R4,#0xC]
/* 0x1B2D24 */    LDR.W           LR, [R4,#0x1C]
/* 0x1B2D28 */    SXTH.W          R3, LR
/* 0x1B2D2C */    MUL.W           R5, R3, R11
/* 0x1B2D30 */    SMULBB.W        R3, R3, R8
/* 0x1B2D34 */    ADD.W           R5, R3, R5,ASR#16
/* 0x1B2D38 */    ADD.W           R3, R2, LR,ASR#15
/* 0x1B2D3C */    ASRS            R3, R3, #1
/* 0x1B2D3E */    MLA.W           LR, R3, R10, R5
/* 0x1B2D42 */    LDR             R5, [R4,#0x18]
/* 0x1B2D44 */    SXTH            R3, R5
/* 0x1B2D46 */    MUL.W           R9, R3, R11
/* 0x1B2D4A */    SMULBB.W        R3, R3, R8
/* 0x1B2D4E */    ADD.W           R9, R3, R9,ASR#16
/* 0x1B2D52 */    ADD.W           R3, R2, R5,ASR#15
/* 0x1B2D56 */    ASRS            R3, R3, #1
/* 0x1B2D58 */    MLA.W           R5, R3, R10, R9
/* 0x1B2D5C */    SXTH.W          R3, R12
/* 0x1B2D60 */    MUL.W           R9, R3, R11
/* 0x1B2D64 */    SMULBB.W        R3, R3, R8
/* 0x1B2D68 */    ADD.W           R9, R3, R9,ASR#16
/* 0x1B2D6C */    ADD.W           R3, R2, R12,ASR#15
/* 0x1B2D70 */    ASRS            R3, R3, #1
/* 0x1B2D72 */    MLA.W           R3, R3, R10, R9
/* 0x1B2D76 */    STR             R3, [R4,#0x10]
/* 0x1B2D78 */    LDR.W           R12, [R4,#0x14]
/* 0x1B2D7C */    SXTH.W          R3, R12
/* 0x1B2D80 */    MUL.W           R9, R3, R11
/* 0x1B2D84 */    SMULBB.W        R3, R3, R8
/* 0x1B2D88 */    ADD.W           R9, R3, R9,ASR#16
/* 0x1B2D8C */    ADD.W           R3, R2, R12,ASR#15
/* 0x1B2D90 */    ASRS            R3, R3, #1
/* 0x1B2D92 */    MLA.W           R3, R3, R10, R9
/* 0x1B2D96 */    MOV.W           R9, #1
/* 0x1B2D9A */    STM.W           R0, {R3,R5,LR}
/* 0x1B2D9E */    LDR.W           R12, [R4,#0x20]
/* 0x1B2DA2 */    SXTH.W          R3, R12
/* 0x1B2DA6 */    MUL.W           LR, R3, R11
/* 0x1B2DAA */    SMULBB.W        R3, R3, R8
/* 0x1B2DAE */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2DB2 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2DB6 */    ASRS            R3, R3, #1
/* 0x1B2DB8 */    MLA.W           R3, R3, R10, LR
/* 0x1B2DBC */    STR             R3, [R4,#0x20]
/* 0x1B2DBE */    LDR.W           R12, [R4,#0x24]
/* 0x1B2DC2 */    SXTH.W          R3, R12
/* 0x1B2DC6 */    MUL.W           LR, R3, R11
/* 0x1B2DCA */    SMULBB.W        R3, R3, R8
/* 0x1B2DCE */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2DD2 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2DD6 */    ASRS            R3, R3, #1
/* 0x1B2DD8 */    MLA.W           R3, R3, R10, LR
/* 0x1B2DDC */    STR             R3, [R4,#0x24]
/* 0x1B2DDE */    LDR.W           R12, [R4,#0x28]
/* 0x1B2DE2 */    SXTH.W          R3, R12
/* 0x1B2DE6 */    MUL.W           LR, R3, R11
/* 0x1B2DEA */    SMULBB.W        R3, R3, R8
/* 0x1B2DEE */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2DF2 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2DF6 */    ASRS            R3, R3, #1
/* 0x1B2DF8 */    MLA.W           R3, R3, R10, LR
/* 0x1B2DFC */    STR             R3, [R4,#0x28]
/* 0x1B2DFE */    LDR.W           R12, [R4,#0x2C]
/* 0x1B2E02 */    SXTH.W          R3, R12
/* 0x1B2E06 */    MUL.W           LR, R3, R11
/* 0x1B2E0A */    SMULBB.W        R3, R3, R8
/* 0x1B2E0E */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2E12 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2E16 */    ASRS            R3, R3, #1
/* 0x1B2E18 */    MLA.W           R3, R3, R10, LR
/* 0x1B2E1C */    STR             R3, [R4,#0x2C]
/* 0x1B2E1E */    LDR.W           R12, [R4,#0x30]
/* 0x1B2E22 */    SXTH.W          R3, R12
/* 0x1B2E26 */    MUL.W           LR, R3, R11
/* 0x1B2E2A */    SMULBB.W        R3, R3, R8
/* 0x1B2E2E */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2E32 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2E36 */    ASRS            R3, R3, #1
/* 0x1B2E38 */    MLA.W           R3, R3, R10, LR
/* 0x1B2E3C */    STR             R3, [R4,#0x30]
/* 0x1B2E3E */    LDR.W           R12, [R4,#0x34]
/* 0x1B2E42 */    SXTH.W          R3, R12
/* 0x1B2E46 */    MUL.W           LR, R3, R11
/* 0x1B2E4A */    SMULBB.W        R3, R3, R8
/* 0x1B2E4E */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2E52 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2E56 */    ASRS            R3, R3, #1
/* 0x1B2E58 */    MLA.W           R3, R3, R10, LR
/* 0x1B2E5C */    STR             R3, [R4,#0x34]
/* 0x1B2E5E */    LDR.W           R12, [R4,#0x38]
/* 0x1B2E62 */    SXTH.W          R3, R12
/* 0x1B2E66 */    MUL.W           LR, R3, R11
/* 0x1B2E6A */    SMULBB.W        R3, R3, R8
/* 0x1B2E6E */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2E72 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2E76 */    ASRS            R3, R3, #1
/* 0x1B2E78 */    MLA.W           R3, R3, R10, LR
/* 0x1B2E7C */    STR             R3, [R4,#0x38]
/* 0x1B2E7E */    LDR.W           R12, [R4,#0x3C]
/* 0x1B2E82 */    SXTH.W          R3, R12
/* 0x1B2E86 */    MUL.W           LR, R3, R11
/* 0x1B2E8A */    SMULBB.W        R3, R3, R8
/* 0x1B2E8E */    ADD.W           LR, R3, LR,ASR#16
/* 0x1B2E92 */    ADD.W           R3, R9, R12,ASR#15
/* 0x1B2E96 */    ASRS            R3, R3, #1
/* 0x1B2E98 */    MLA.W           R3, R3, R10, LR
/* 0x1B2E9C */    STR             R3, [R4,#0x3C]
/* 0x1B2E9E */    MOVS            R3, #0
/* 0x1B2EA0 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x1B2EA4 */    SXTH            R6, R4
/* 0x1B2EA6 */    MUL.W           R5, R6, R11
/* 0x1B2EAA */    SMULBB.W        R6, R6, R8
/* 0x1B2EAE */    ADD.W           R6, R6, R5,ASR#16
/* 0x1B2EB2 */    ADD.W           R5, R9, R4,ASR#15
/* 0x1B2EB6 */    ASRS            R5, R5, #1
/* 0x1B2EB8 */    MLA.W           R6, R5, R10, R6
/* 0x1B2EBC */    STR.W           R6, [R1,R3,LSL#2]
/* 0x1B2EC0 */    ADDS            R3, #1
/* 0x1B2EC2 */    CMP             R3, #0x18
/* 0x1B2EC4 */    BNE             loc_1B2EA0
/* 0x1B2EC6 */    LDR.W           LR, [R7,#src]
/* 0x1B2ECA */    MOVS            R3, #0
/* 0x1B2ECC */    ADD.W           R6, LR, R3,LSL#2
/* 0x1B2ED0 */    ADDS            R3, #1
/* 0x1B2ED2 */    CMP             R3, #0x28 ; '('
/* 0x1B2ED4 */    LDR.W           R5, [R6,#0x360]
/* 0x1B2ED8 */    LDR.W           R4, [R6,#0x400]
/* 0x1B2EDC */    SXTH            R2, R5
/* 0x1B2EDE */    MUL.W           R1, R2, R11
/* 0x1B2EE2 */    SXTH            R0, R4
/* 0x1B2EE4 */    SMULBB.W        R2, R2, R8
/* 0x1B2EE8 */    MUL.W           R12, R0, R11
/* 0x1B2EEC */    SMULBB.W        R0, R0, R8
/* 0x1B2EF0 */    ADD.W           R1, R2, R1,ASR#16
/* 0x1B2EF4 */    ADD.W           R2, R9, R5,ASR#15
/* 0x1B2EF8 */    MOV.W           R2, R2,ASR#1
/* 0x1B2EFC */    MLA.W           R1, R2, R10, R1
/* 0x1B2F00 */    ADD.W           R2, R9, R4,ASR#15
/* 0x1B2F04 */    ADD.W           R0, R0, R12,ASR#16
/* 0x1B2F08 */    MOV.W           R2, R2,ASR#1
/* 0x1B2F0C */    MLA.W           R0, R2, R10, R0
/* 0x1B2F10 */    STR.W           R1, [R6,#0x360]
/* 0x1B2F14 */    STR.W           R0, [R6,#0x400]
/* 0x1B2F18 */    BNE             loc_1B2ECC
/* 0x1B2F1A */    LDR.W           R1, [R7,#var_2C]
/* 0x1B2F1E */    ADDW            LR, LR, #0x514
/* 0x1B2F22 */    LDR.W           R5, [R7,#var_30]
/* 0x1B2F26 */    LDR.W           R0, [R7,#var_3C]
/* 0x1B2F2A */    ADDW            R1, R1, #0x514
/* 0x1B2F2E */    ADDS            R5, #1
/* 0x1B2F30 */    CMP             R5, R0
/* 0x1B2F32 */    MOVW            R0, #0x514
/* 0x1B2F36 */    BNE.W           loc_1B2C46
/* 0x1B2F3A */    B.W             loc_1B25E8
/* 0x1B2F3E */    LDR.W           R1, [R7,#var_8C]
/* 0x1B2F42 */    STR.W           R12, [R7,#src]
/* 0x1B2F46 */    LDR.W           R9, [R7,#var_5C]
/* 0x1B2F4A */    LDR.W           R8, [R1]
/* 0x1B2F4E */    LDR.W           R2, [R7,#var_44]
/* 0x1B2F52 */    B               loc_1B2F62
/* 0x1B2F54 */    LDR.W           R9, [R7,#arg_0]
/* 0x1B2F58 */    MOV             R2, R12
/* 0x1B2F5A */    LDR.W           R5, [R7,#var_40]
/* 0x1B2F5E */    LDR.W           R8, [R7,#var_54]
/* 0x1B2F62 */    MOVW            R1, #0x10E8
/* 0x1B2F66 */    ADD.W           R11, R2, R1
/* 0x1B2F6A */    LDR.W           R1, [R7,#var_CC]
/* 0x1B2F6E */    MOVW            R2, #0x11E8
/* 0x1B2F72 */    MOV             R12, R5
/* 0x1B2F74 */    CMP.W           R8, #2
/* 0x1B2F78 */    ADD.W           R10, R1, R2
/* 0x1B2F7C */    BLT             loc_1B2FA6
/* 0x1B2F7E */    LDR.W           R1, [R7,#var_38]
/* 0x1B2F82 */    MOVS            R5, #1
/* 0x1B2F84 */    MOV             R6, R1
/* 0x1B2F86 */    ADDW            R2, R6, #0xA24
/* 0x1B2F8A */    LDR.W           R6, [R6,#0x510]
/* 0x1B2F8E */    MOVS            R1, #0
/* 0x1B2F90 */    LDR             R4, [R2]
/* 0x1B2F92 */    ADDW            R2, R2, #0x514
/* 0x1B2F96 */    CMP             R4, R6
/* 0x1B2F98 */    ITT LT
/* 0x1B2F9A */    MOVLT           R1, R5
/* 0x1B2F9C */    MOVLT           R6, R4
/* 0x1B2F9E */    ADDS            R5, #1
/* 0x1B2FA0 */    CMP             R5, R8
/* 0x1B2FA2 */    BLT             loc_1B2F90
/* 0x1B2FA4 */    B               loc_1B2FA8
/* 0x1B2FA6 */    MOVS            R1, #0
/* 0x1B2FA8 */    MOVW            R2, #0x514
/* 0x1B2FAC */    LDR.W           R6, [R7,#var_38]
/* 0x1B2FB0 */    MLA.W           R8, R1, R2, R6
/* 0x1B2FB4 */    LDR.W           R2, [R7,#var_88]
/* 0x1B2FB8 */    LDR.W           R1, [R8,#0x50C]
/* 0x1B2FBC */    STRB.W          R1, [R2,#0x22]
/* 0x1B2FC0 */    LDR.W           R2, [R7,#var_98]
/* 0x1B2FC4 */    CMP             R2, #1
/* 0x1B2FC6 */    BLT             loc_1B309E
/* 0x1B2FC8 */    LDR             R0, [R7,#arg_1C]
/* 0x1B2FCA */    MOVS            R4, #1
/* 0x1B2FCC */    STRD.W          R11, R10, [R7,#var_3C]
/* 0x1B2FD0 */    MOV             R10, R12
/* 0x1B2FD2 */    ADD.W           R0, R0, R3,LSL#2
/* 0x1B2FD6 */    LDR.W           R3, [R0,#-4]
/* 0x1B2FDA */    LDR.W           R0, [R7,#var_28]
/* 0x1B2FDE */    ADDS            R5, R0, R2
/* 0x1B2FE0 */    MOVS            R0, #1
/* 0x1B2FE2 */    ADD.W           R1, R0, R3,ASR#21
/* 0x1B2FE6 */    NEGS            R2, R2
/* 0x1B2FE8 */    ASRS            R0, R1, #1
/* 0x1B2FEA */    STR.W           R0, [R7,#var_30]
/* 0x1B2FEE */    SBFX.W          LR, R3, #6, #0x10
/* 0x1B2FF2 */    LDR.W           R11, [R7,#var_44]
/* 0x1B2FF6 */    LDR.W           R3, [R7,#var_30]
/* 0x1B2FFA */    STR.W           R8, [R7,#var_2C]
/* 0x1B2FFE */    MOV             R8, #0xFFFF8000
/* 0x1B3006 */    MOVW            R0, #0x6667
/* 0x1B300A */    SUBS            R5, #1
/* 0x1B300C */    MOVT            R0, #0x6666
/* 0x1B3010 */    MOV             R12, R9
/* 0x1B3012 */    SMMUL.W         R6, R5, R0
/* 0x1B3016 */    ASRS            R0, R6, #4
/* 0x1B3018 */    ADD.W           R0, R0, R6,LSR#31
/* 0x1B301C */    ADD.W           R0, R0, R0,LSL#2
/* 0x1B3020 */    SUB.W           R5, R5, R0,LSL#3
/* 0x1B3024 */    CMP             R5, #0
/* 0x1B3026 */    IT LT
/* 0x1B3028 */    ADDLT           R5, #0x28 ; '('
/* 0x1B302A */    LDR.W           R0, [R7,#var_2C]
/* 0x1B302E */    ADD.W           R0, R0, R5,LSL#2
/* 0x1B3032 */    LDR.W           R6, [R0,#0x220]
/* 0x1B3036 */    ADD.W           R6, R4, R6,LSR#9
/* 0x1B303A */    LSRS            R6, R6, #1
/* 0x1B303C */    STRB.W          R6, [R9,R2]
/* 0x1B3040 */    LDR.W           R6, [R0,#0x2C0]
/* 0x1B3044 */    UXTH            R1, R6
/* 0x1B3046 */    MUL.W           R9, R6, R3
/* 0x1B304A */    MUL.W           R1, R1, LR
/* 0x1B304E */    SMLABT.W        R6, LR, R6, R9
/* 0x1B3052 */    MOV             R9, R12
/* 0x1B3054 */    ADD.W           R1, R6, R1,ASR#16
/* 0x1B3058 */    ADD.W           R1, R4, R1,ASR#7
/* 0x1B305C */    ASRS            R6, R1, #1
/* 0x1B305E */    CMP             R6, R8
/* 0x1B3060 */    MOV             R6, R8
/* 0x1B3062 */    IT GT
/* 0x1B3064 */    ASRGT           R6, R1, #1
/* 0x1B3066 */    MOVW            R1, #0x7FFF
/* 0x1B306A */    CMP             R6, R1
/* 0x1B306C */    IT GE
/* 0x1B306E */    MOVGE           R6, R1
/* 0x1B3070 */    STRH.W          R6, [R10,R2,LSL#1]
/* 0x1B3074 */    LDR.W           R1, [R7,#var_4C]
/* 0x1B3078 */    LDR.W           R0, [R0,#0x400]
/* 0x1B307C */    LDR             R1, [R1]
/* 0x1B307E */    ADD             R1, R2
/* 0x1B3080 */    ADDS            R2, #1
/* 0x1B3082 */    ADD.W           R1, R11, R1,LSL#2
/* 0x1B3086 */    STR.W           R0, [R1,#0x500]
/* 0x1B308A */    BNE             loc_1B3006
/* 0x1B308C */    LDR.W           R0, [R7,#var_50]
/* 0x1B3090 */    LDR             R0, [R0]
/* 0x1B3092 */    STR.W           R0, [R7,#src]
/* 0x1B3096 */    LDRD.W          R11, R10, [R7,#var_3C]
/* 0x1B309A */    LDR.W           R8, [R7,#var_2C]
/* 0x1B309E */    LDR.W           R0, [R7,#src]
/* 0x1B30A2 */    LDR.W           R9, [R7,#var_44]
/* 0x1B30A6 */    ADD.W           R12, R8, R0,LSL#2
/* 0x1B30AA */    ADD.W           R1, R9, #0xF00
/* 0x1B30AE */    LDM.W           R12!, {R2-R6}
/* 0x1B30B2 */    STM             R1!, {R2-R6}
/* 0x1B30B4 */    LDM.W           R12!, {R2-R6}
/* 0x1B30B8 */    STM             R1!, {R2-R6}
/* 0x1B30BA */    LDM.W           R12, {R0,R2-R6}
/* 0x1B30BE */    STM             R1!, {R0,R2-R6}
/* 0x1B30C0 */    ADD.W           R1, R8, #0x4A0; src
/* 0x1B30C4 */    ADD.W           R0, R9, #0x1080; dest
/* 0x1B30C8 */    MOVS            R2, #0x60 ; '`'; n
/* 0x1B30CA */    BLX             j_memcpy
/* 0x1B30CE */    LDR.W           R0, [R8,#0x500]
/* 0x1B30D2 */    MOV.W           R2, #0x10E0
/* 0x1B30D6 */    LDR.W           R1, [R8,#0x504]
/* 0x1B30DA */    STR.W           R0, [R9,R2]
/* 0x1B30DE */    MOVW            R0, #0x10E4
/* 0x1B30E2 */    STR.W           R1, [R9,R0]
/* 0x1B30E6 */    LDR.W           R0, [R7,#var_A0]
/* 0x1B30EA */    LDR             R1, [R7,#arg_20]
/* 0x1B30EC */    LDR             R0, [R0]
/* 0x1B30EE */    ADD.W           R0, R1, R0,LSL#2
/* 0x1B30F2 */    LDR.W           R0, [R0,#-4]
/* 0x1B30F6 */    STR.W           R0, [R11]
/* 0x1B30FA */    LDR.W           R1, [R7,#var_BC]
/* 0x1B30FE */    LDR.W           R0, [R10]
/* 0x1B3102 */    MOV             R4, R1
/* 0x1B3104 */    LDR             R2, [R4]
/* 0x1B3106 */    ADD.W           R1, R9, R0,LSL#1; src
/* 0x1B310A */    MOV             R0, R9; dest
/* 0x1B310C */    LSLS            R2, R2, #1; n
/* 0x1B310E */    BLX             j_memmove
/* 0x1B3112 */    LDR.W           R1, [R10]
/* 0x1B3116 */    ADD.W           R0, R9, #0x500; dest
/* 0x1B311A */    LDR             R2, [R4]
/* 0x1B311C */    ADD.W           R1, R0, R1,LSL#2; src
/* 0x1B3120 */    LSLS            R2, R2, #2; n
/* 0x1B3122 */    BLX             j_memmove
/* 0x1B3126 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B3130)
/* 0x1B3128 */    LDR.W           R1, [R7,#var_24]
/* 0x1B312C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B312E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B3130 */    LDR             R0, [R0]
/* 0x1B3132 */    SUBS            R0, R0, R1
/* 0x1B3134 */    ITTTT EQ
/* 0x1B3136 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1B313A */    MOVEQ           SP, R4
/* 0x1B313C */    POPEQ.W         {R8-R11}
/* 0x1B3140 */    POPEQ           {R4-R7,PC}
/* 0x1B3142 */    BLX             __stack_chk_fail
