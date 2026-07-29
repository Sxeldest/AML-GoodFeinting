; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path18lexically_relativeERKS2_
; Start Address       : 0x1F24A0
; End Address         : 0x1F2710
; =========================================================================

/* 0x1F24A0 */    PUSH            {R4-R7,LR}
/* 0x1F24A2 */    ADD             R7, SP, #0xC
/* 0x1F24A4 */    PUSH.W          {R8-R11}
/* 0x1F24A8 */    SUB             SP, SP, #0x94
/* 0x1F24AA */    MOV             R8, R0
/* 0x1F24AC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F24B6)
/* 0x1F24AE */    MOV             R6, R2
/* 0x1F24B0 */    MOV             R4, R1
/* 0x1F24B2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F24B4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F24B6 */    LDR             R0, [R0]
/* 0x1F24B8 */    STR             R0, [SP,#0xB0+var_20]
/* 0x1F24BA */    ADD             R0, SP, #0xB0+var_70
/* 0x1F24BC */    BL              sub_1F1B26
/* 0x1F24C0 */    ADD.W           R9, SP, #0xB0+var_38
/* 0x1F24C4 */    LDRD.W          R1, R2, [SP,#0xB0+var_70]
/* 0x1F24C8 */    MOV             R0, R9
/* 0x1F24CA */    BL              sub_1F1F28
/* 0x1F24CE */    ADD             R0, SP, #0xB0+var_78
/* 0x1F24D0 */    MOV             R1, R6
/* 0x1F24D2 */    BL              sub_1F1B26
/* 0x1F24D6 */    LDRD.W          R1, R2, [SP,#0xB0+var_78]
/* 0x1F24DA */    ADD             R5, SP, #0xB0+var_4C
/* 0x1F24DC */    MOV             R0, R5
/* 0x1F24DE */    BL              sub_1F1F28
/* 0x1F24E2 */    STRD.W          R9, R5, [SP,#0xB0+var_60]
/* 0x1F24E6 */    LDRB.W          R5, [SP,#0xB0+var_28]
/* 0x1F24EA */    CMP             R5, #2
/* 0x1F24EC */    ITT EQ
/* 0x1F24EE */    LDRBEQ.W        R0, [SP,#0xB0+var_3C]
/* 0x1F24F2 */    CMPEQ           R0, #2
/* 0x1F24F4 */    BEQ             loc_1F2500
/* 0x1F24F6 */    ADD             R0, SP, #0xB0+var_60
/* 0x1F24F8 */    BL              sub_1F2784
/* 0x1F24FC */    CBZ             R0, loc_1F2522
/* 0x1F24FE */    B               loc_1F254A
/* 0x1F2500 */    ADD             R0, SP, #0xB0+var_80
/* 0x1F2502 */    ADD             R1, SP, #0xB0+var_38
/* 0x1F2504 */    BL              sub_1F1C10
/* 0x1F2508 */    ADD             R0, SP, #0xB0+var_88
/* 0x1F250A */    ADD             R1, SP, #0xB0+var_4C
/* 0x1F250C */    BL              sub_1F1C10
/* 0x1F2510 */    LDRD.W          R2, R3, [SP,#0xB0+var_88]; n
/* 0x1F2514 */    LDRD.W          R0, R1, [SP,#0xB0+var_80]; int
/* 0x1F2518 */    BL              sub_1F273C
/* 0x1F251C */    CBNZ            R0, loc_1F254A
/* 0x1F251E */    LDRB.W          R5, [SP,#0xB0+var_28]
/* 0x1F2522 */    AND.W           R0, R5, #0xFE
/* 0x1F2526 */    CMP             R0, #2
/* 0x1F2528 */    ITT EQ
/* 0x1F252A */    ADDEQ           R0, SP, #0xB0+var_38
/* 0x1F252C */    BLEQ            sub_1F2F78
/* 0x1F2530 */    LDRB.W          R0, [SP,#0xB0+var_3C]
/* 0x1F2534 */    AND.W           R0, R0, #0xFE
/* 0x1F2538 */    CMP             R0, #2
/* 0x1F253A */    ITT EQ
/* 0x1F253C */    ADDEQ           R0, SP, #0xB0+var_4C
/* 0x1F253E */    BLEQ            sub_1F2F78
/* 0x1F2542 */    ADD             R0, SP, #0xB0+var_60
/* 0x1F2544 */    BL              sub_1F2784
/* 0x1F2548 */    CBZ             R0, loc_1F256A
/* 0x1F254A */    MOV             R0, R8
/* 0x1F254C */    BL              sub_1EE5C6
/* 0x1F2550 */    LDR             R0, [SP,#0xB0+var_20]
/* 0x1F2552 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2558)
/* 0x1F2554 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2556 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2558 */    LDR             R1, [R1]
/* 0x1F255A */    CMP             R1, R0
/* 0x1F255C */    ITTT EQ
/* 0x1F255E */    ADDEQ           SP, SP, #0x94
/* 0x1F2560 */    POPEQ.W         {R8-R11}
/* 0x1F2564 */    POPEQ           {R4-R7,PC}
/* 0x1F2566 */    BLX             __stack_chk_fail
/* 0x1F256A */    ADD             R0, SP, #0xB0+var_90
/* 0x1F256C */    MOV             R1, R4
/* 0x1F256E */    BL              sub_1F1B26
/* 0x1F2572 */    LDRD.W          R1, R2, [SP,#0xB0+var_90]
/* 0x1F2576 */    ADD             R5, SP, #0xB0+var_4C
/* 0x1F2578 */    MOV             R0, R5
/* 0x1F257A */    BL              sub_1F1F28
/* 0x1F257E */    ADD             R0, SP, #0xB0+var_98
/* 0x1F2580 */    MOV             R1, R6
/* 0x1F2582 */    BL              sub_1F1B26
/* 0x1F2586 */    LDRD.W          R1, R2, [SP,#0xB0+var_98]
/* 0x1F258A */    ADD             R4, SP, #0xB0+var_60
/* 0x1F258C */    MOV             R0, R4
/* 0x1F258E */    BL              sub_1F1F28
/* 0x1F2592 */    ADD.W           R10, SP, #0xB0+var_A0
/* 0x1F2596 */    ADD             R6, SP, #0xB0+var_A8
/* 0x1F2598 */    B               loc_1F25D8
/* 0x1F259A */    LDRB.W          R1, [SP,#0xB0+var_50]
/* 0x1F259E */    CMP             R1, #1
/* 0x1F25A0 */    IT NE
/* 0x1F25A2 */    CMPNE           R1, #6
/* 0x1F25A4 */    BEQ             loc_1F25E4
/* 0x1F25A6 */    CMP             R0, R1
/* 0x1F25A8 */    BNE             loc_1F25E4
/* 0x1F25AA */    MOV             R0, R10
/* 0x1F25AC */    MOV             R1, R5
/* 0x1F25AE */    BL              sub_1F1C10
/* 0x1F25B2 */    MOV             R0, R6
/* 0x1F25B4 */    MOV             R1, R4
/* 0x1F25B6 */    BL              sub_1F1C10
/* 0x1F25BA */    LDRD.W          R2, R3, [SP,#0xB0+var_A8]; n
/* 0x1F25BE */    LDRD.W          R0, R1, [SP,#0xB0+var_A0]; int
/* 0x1F25C2 */    BL              sub_1F27B0
/* 0x1F25C6 */    CMP             R0, #0
/* 0x1F25C8 */    BEQ.W           loc_1F270A
/* 0x1F25CC */    MOV             R0, R5
/* 0x1F25CE */    BL              sub_1F2F78
/* 0x1F25D2 */    MOV             R0, R4
/* 0x1F25D4 */    BL              sub_1F2F78
/* 0x1F25D8 */    LDRB.W          R0, [SP,#0xB0+var_3C]
/* 0x1F25DC */    CMP             R0, #1
/* 0x1F25DE */    IT NE
/* 0x1F25E0 */    CMPNE           R0, #6
/* 0x1F25E2 */    BNE             loc_1F259A
/* 0x1F25E4 */    CMP             R0, #6
/* 0x1F25E6 */    IT NE
/* 0x1F25E8 */    CMPNE           R0, #1
/* 0x1F25EA */    BNE             loc_1F2606
/* 0x1F25EC */    LDRB.W          R0, [SP,#0xB0+var_50]
/* 0x1F25F0 */    CMP             R0, #6
/* 0x1F25F2 */    IT NE
/* 0x1F25F4 */    CMPNE           R0, #1
/* 0x1F25F6 */    BNE             loc_1F2606
/* 0x1F25F8 */    LDR             R1, =(asc_836CD - 0x1F2602); "." ...
/* 0x1F25FA */    MOV             R0, R8
/* 0x1F25FC */    MOVS            R2, #0
/* 0x1F25FE */    ADD             R1, PC; "."
/* 0x1F2600 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA2_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [2],void>(char [2] const&,std::__fs::filesystem::path::format)
/* 0x1F2604 */    B               loc_1F2550
/* 0x1F2606 */    VLD1.32         {D16-D17}, [R4]!
/* 0x1F260A */    MOV             R1, R9
/* 0x1F260C */    ADD.W           R10, SP, #0xB0+var_68
/* 0x1F2610 */    MOVS            R5, #0
/* 0x1F2612 */    VST1.32         {D16-D17}, [R1]!
/* 0x1F2616 */    LDR             R0, [R4]
/* 0x1F2618 */    STR             R0, [R1]
/* 0x1F261A */    LDR             R6, =(asc_8FF74 - 0x1F2624); ".." ...
/* 0x1F261C */    LDR             R4, =(asc_836CD - 0x1F2626); "." ...
/* 0x1F261E */    LDR             R1, =(byte_8F794 - 0x1F2628)
/* 0x1F2620 */    ADD             R6, PC; ".."
/* 0x1F2622 */    ADD             R4, PC; "."
/* 0x1F2624 */    ADD             R1, PC; byte_8F794
/* 0x1F2626 */    MOV             R11, R1
/* 0x1F2628 */    B               loc_1F266A
/* 0x1F262A */    MOV             R0, R10
/* 0x1F262C */    MOV             R1, R9
/* 0x1F262E */    BL              sub_1F1C10
/* 0x1F2632 */    LDRD.W          R0, R1, [SP,#0xB0+var_68]; int
/* 0x1F2636 */    MOV             R2, R6; int
/* 0x1F2638 */    MOVS            R3, #2; n
/* 0x1F263A */    BL              sub_1EE408
/* 0x1F263E */    CBZ             R0, loc_1F2644
/* 0x1F2640 */    SUBS            R5, #1
/* 0x1F2642 */    B               loc_1F2660
/* 0x1F2644 */    LDRD.W          R0, R1, [SP,#0xB0+var_68]; int
/* 0x1F2648 */    MOV             R2, R4; int
/* 0x1F264A */    MOVS            R3, #1; n
/* 0x1F264C */    BL              sub_1F32A0
/* 0x1F2650 */    CBZ             R0, loc_1F2660
/* 0x1F2652 */    LDRD.W          R0, R1, [SP,#0xB0+var_68]; int
/* 0x1F2656 */    MOV             R2, R11; int
/* 0x1F2658 */    MOVS            R3, #0; n
/* 0x1F265A */    BL              sub_1F32A0
/* 0x1F265E */    ADD             R5, R0
/* 0x1F2660 */    MOV             R0, R9
/* 0x1F2662 */    BL              sub_1F2F78
/* 0x1F2666 */    LDRB.W          R0, [SP,#0xB0+var_28]
/* 0x1F266A */    UXTB            R0, R0
/* 0x1F266C */    CMP             R0, #1
/* 0x1F266E */    IT NE
/* 0x1F2670 */    CMPNE           R0, #6
/* 0x1F2672 */    BNE             loc_1F262A
/* 0x1F2674 */    CMP.W           R5, #0xFFFFFFFF
/* 0x1F2678 */    BLE.W           loc_1F254A
/* 0x1F267C */    CBZ             R5, loc_1F26E2
/* 0x1F267E */    ADD             R4, SP, #0xB0+var_38
/* 0x1F2680 */    MOV             R0, R4
/* 0x1F2682 */    BL              sub_1EE5C6
/* 0x1F2686 */    ADDS            R6, R5, #1
/* 0x1F2688 */    LDR             R5, =(asc_8FF74 - 0x1F268E); ".." ...
/* 0x1F268A */    ADD             R5, PC; ".."
/* 0x1F268C */    SUBS            R6, #1
/* 0x1F268E */    BEQ             loc_1F269A
/* 0x1F2690 */    MOV             R0, R4
/* 0x1F2692 */    MOV             R1, R5
/* 0x1F2694 */    BLX             j__ZNSt6__ndk14__fs10filesystem4path6appendIA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_
/* 0x1F2698 */    B               loc_1F268C
/* 0x1F269A */    ADD             R4, SP, #0xB0+var_68
/* 0x1F269C */    ADD             R5, SP, #0xB0+var_4C
/* 0x1F269E */    ADD             R6, SP, #0xB0+var_38
/* 0x1F26A0 */    B               loc_1F26B8
/* 0x1F26A2 */    MOV             R0, R4
/* 0x1F26A4 */    MOV             R1, R5
/* 0x1F26A6 */    BL              sub_1F1C10
/* 0x1F26AA */    MOV             R0, R6
/* 0x1F26AC */    MOV             R1, R4
/* 0x1F26AE */    BLX             j__ZNSt6__ndk14__fs10filesystem4path6appendINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_
/* 0x1F26B2 */    MOV             R0, R5
/* 0x1F26B4 */    BL              sub_1F2F78
/* 0x1F26B8 */    LDRB.W          R0, [SP,#0xB0+var_3C]
/* 0x1F26BC */    CMP             R0, #1
/* 0x1F26BE */    IT NE
/* 0x1F26C0 */    CMPNE           R0, #6
/* 0x1F26C2 */    BNE             loc_1F26A2
/* 0x1F26C4 */    VLDR            D16, [SP,#0xB0+var_38]
/* 0x1F26C8 */    LDR             R0, [SP,#0xB0+var_30]
/* 0x1F26CA */    STR.W           R0, [R8,#8]
/* 0x1F26CE */    VSTR            D16, [R8]
/* 0x1F26D2 */    ADD             R4, SP, #0xB0+var_38
/* 0x1F26D4 */    MOV             R0, R4
/* 0x1F26D6 */    BL              sub_1EE5C6
/* 0x1F26DA */    MOV             R0, R4
/* 0x1F26DC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F26E0 */    B               loc_1F2550
/* 0x1F26E2 */    LDRB.W          R0, [SP,#0xB0+var_3C]
/* 0x1F26E6 */    CMP             R0, #6
/* 0x1F26E8 */    BEQ.W           loc_1F25F8
/* 0x1F26EC */    ADD             R1, SP, #0xB0+var_4C
/* 0x1F26EE */    MOV             R0, SP
/* 0x1F26F0 */    BL              sub_1F1C10
/* 0x1F26F4 */    LDRD.W          R0, R1, [SP,#0xB0+var_B0]; int
/* 0x1F26F8 */    MOVS            R3, #0; n
/* 0x1F26FA */    LDR             R2, =(byte_8F794 - 0x1F2700)
/* 0x1F26FC */    ADD             R2, PC; byte_8F794 ; int
/* 0x1F26FE */    BL              sub_1EE408
/* 0x1F2702 */    CMP             R0, #0
/* 0x1F2704 */    BNE.W           loc_1F25F8
/* 0x1F2708 */    B               loc_1F267E
/* 0x1F270A */    LDRB.W          R0, [SP,#0xB0+var_3C]
/* 0x1F270E */    B               loc_1F25E4
