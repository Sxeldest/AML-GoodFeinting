; =========================================================================
; Full Function Name : _ZN12posix_detail10getMemInfoERKNSt6__ndk18functionIFbRKNS_7memInfoEEEEb
; Start Address       : 0x1E255C
; End Address         : 0x1E2A00
; =========================================================================

/* 0x1E255C */    PUSH            {R4-R7,LR}
/* 0x1E255E */    ADD             R7, SP, #0xC
/* 0x1E2560 */    PUSH.W          {R8-R11}
/* 0x1E2564 */    SUB             SP, SP, #4
/* 0x1E2566 */    VPUSH           {D8-D9}
/* 0x1E256A */    SUB             SP, SP, #0x120
/* 0x1E256C */    MOV             R5, R0
/* 0x1E256E */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1E2576)
/* 0x1E2572 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E2574 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E2576 */    LDR             R0, [R0]
/* 0x1E2578 */    STR             R0, [SP,#0x150+var_34]
/* 0x1E257A */    LDR             R0, =(_ZN12posix_detail8memCacheE_ptr - 0x1E2580)
/* 0x1E257C */    ADD             R0, PC; _ZN12posix_detail8memCacheE_ptr
/* 0x1E257E */    MOV             R8, R0
/* 0x1E2580 */    CBZ             R1, loc_1E25AA
/* 0x1E2582 */    MOV             R0, R8
/* 0x1E2584 */    LDR.W           R0, [R8]; posix_detail::memCache ...
/* 0x1E2588 */    LDRD.W          R4, R6, [R0]; posix_detail::memCache
/* 0x1E258C */    CMP             R4, R6
/* 0x1E258E */    BEQ             loc_1E25AA
/* 0x1E2590 */    LDR             R0, [R5,#0x10]
/* 0x1E2592 */    CMP             R0, #0
/* 0x1E2594 */    BEQ.W           loc_1E29F8
/* 0x1E2598 */    LDR             R1, [R0]
/* 0x1E259A */    LDR             R2, [R1,#0x18]
/* 0x1E259C */    MOV             R1, R4
/* 0x1E259E */    BLX             R2
/* 0x1E25A0 */    CMP             R0, #0
/* 0x1E25A2 */    BNE.W           loc_1E29D6
/* 0x1E25A6 */    ADDS            R4, #0x1C
/* 0x1E25A8 */    B               loc_1E258C
/* 0x1E25AA */    LDR.W           R0, [R8]; posix_detail::memCache ...
/* 0x1E25AE */    STR             R0, [SP,#0x150+var_134]
/* 0x1E25B0 */    BL              sub_1E2F2E
/* 0x1E25B4 */    LDR             R0, =(_ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x1E25BE)
/* 0x1E25B6 */    MOVS            R4, #0
/* 0x1E25B8 */    STR             R4, [SP,#0x150+var_E4]
/* 0x1E25BA */    ADD             R0, PC; _ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x1E25BC */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::ifstream ...
/* 0x1E25BE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1E25C2 */    ADDS            R0, #0xC
/* 0x1E25C4 */    STR             R0, [SP,#0x150+var_E8]
/* 0x1E25C6 */    ADD             R0, SP, #0x150+var_E8
/* 0x1E25C8 */    ADD.W           R9, R0, #8
/* 0x1E25CC */    ADD.W           R8, R0, #0x64 ; 'd'
/* 0x1E25D0 */    STR             R1, [SP,#0x150+var_84]
/* 0x1E25D2 */    MOV             R0, R8; this
/* 0x1E25D4 */    MOV             R1, R9; void *
/* 0x1E25D6 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x1E25DA */    LDR             R0, =(_ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0x1E25E6)
/* 0x1E25DC */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E25E0 */    STR             R4, [SP,#0x150+var_3C]
/* 0x1E25E2 */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1E25E4 */    STR             R1, [SP,#0x150+var_38]
/* 0x1E25E6 */    LDR             R0, [R0]; `vtable for'std::ifstream ...
/* 0x1E25E8 */    ADD.W           R4, R0, #0x20 ; ' '
/* 0x1E25EC */    ADD.W           R6, R0, #0xC
/* 0x1E25F0 */    STR             R4, [SP,#0x150+var_84]
/* 0x1E25F2 */    STR             R6, [SP,#0x150+var_E8]
/* 0x1E25F4 */    MOV             R0, R9
/* 0x1E25F6 */    BL              sub_E6108
/* 0x1E25FA */    LDR             R0, [SP,#0x150+var_A0]
/* 0x1E25FC */    CBZ             R0, loc_1E2614
/* 0x1E25FE */    LDR             R0, [SP,#0x150+var_E8]
/* 0x1E2600 */    ADD             R1, SP, #0x150+var_E8
/* 0x1E2602 */    LDR.W           R0, [R0,#-0xC]
/* 0x1E2606 */    ADD             R0, R1; this
/* 0x1E2608 */    LDR             R1, [R0,#0x10]
/* 0x1E260A */    ORR.W           R1, R1, #4; unsigned int
/* 0x1E260E */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1E2612 */    B               loc_1E262A
/* 0x1E2614 */    LDR             R0, =(aProcSelfMaps - 0x1E261C); "/proc/self/maps" ...
/* 0x1E2616 */    LDR             R1, =(aRe - 0x1E261E); "re" ...
/* 0x1E2618 */    ADD             R0, PC; "/proc/self/maps"
/* 0x1E261A */    ADD             R1, PC; "re"
/* 0x1E261C */    BLX             fopen
/* 0x1E2620 */    CMP             R0, #0
/* 0x1E2622 */    STR             R0, [SP,#0x150+var_A0]
/* 0x1E2624 */    BEQ             loc_1E25FE
/* 0x1E2626 */    MOVS            R0, #8
/* 0x1E2628 */    STR             R0, [SP,#0x150+var_90]
/* 0x1E262A */    MOVS            R0, #0
/* 0x1E262C */    STRD.W          R6, R4, [SP,#0x150+var_148]
/* 0x1E2630 */    STR             R5, [SP,#0x150+var_138]
/* 0x1E2632 */    STR.W           R8, [SP,#0x150+var_140]
/* 0x1E2636 */    STRD.W          R0, R0, [SP,#0x150+var_F8]
/* 0x1E263A */    STR             R0, [SP,#0x150+var_F0]
/* 0x1E263C */    ADD             R5, SP, #0x150+var_F8
/* 0x1E263E */    MOV.W           R1, #0x100
/* 0x1E2642 */    MOV             R0, R5
/* 0x1E2644 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj; std::string::reserve(uint)
/* 0x1E2648 */    ADD             R4, SP, #0x150+var_E8
/* 0x1E264A */    ADD.W           R10, SP, #0x150+var_118
/* 0x1E264E */    STR.W           R9, [SP,#0x150+var_13C]
/* 0x1E2652 */    ADD.W           R0, R10, #0x10
/* 0x1E2656 */    STR             R0, [SP,#0x150+var_130]
/* 0x1E2658 */    ADDS            R0, R5, #1
/* 0x1E265A */    STR             R0, [SP,#0x150+var_12C]
/* 0x1E265C */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x1E2666)
/* 0x1E265E */    VMOV.I32        Q4, #0
/* 0x1E2662 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x1E2664 */    LDR.W           R8, [R0]; std::ctype<char>::id ...
/* 0x1E2668 */    LDR             R0, [SP,#0x150+var_E8]
/* 0x1E266A */    LDR.W           R0, [R0,#-0xC]
/* 0x1E266E */    ADDS            R1, R4, R0
/* 0x1E2670 */    MOV             R0, R10; this
/* 0x1E2672 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1E2676 */    MOV             R0, R10; this
/* 0x1E2678 */    MOV             R1, R8; std::locale::id *
/* 0x1E267A */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1E267E */    LDR             R1, [R0]
/* 0x1E2680 */    LDR             R2, [R1,#0x1C]
/* 0x1E2682 */    MOVS            R1, #0xA
/* 0x1E2684 */    BLX             R2
/* 0x1E2686 */    MOV             R6, R0
/* 0x1E2688 */    MOV             R0, R10; this
/* 0x1E268A */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1E268E */    MOV             R0, R4
/* 0x1E2690 */    MOV             R1, R5
/* 0x1E2692 */    MOV             R2, R6
/* 0x1E2694 */    BL              sub_E384C
/* 0x1E2698 */    LDR             R1, [R0]
/* 0x1E269A */    LDR.W           R1, [R1,#-0xC]
/* 0x1E269E */    ADD             R0, R1
/* 0x1E26A0 */    LDRB            R0, [R0,#0x10]
/* 0x1E26A2 */    TST.W           R0, #5
/* 0x1E26A6 */    BNE.W           loc_1E2986
/* 0x1E26AA */    LDRB.W          R1, [SP,#0x150+var_F8]
/* 0x1E26AE */    LDR             R2, [SP,#0x150+var_F4]
/* 0x1E26B0 */    ANDS.W          R0, R1, #1
/* 0x1E26B4 */    IT EQ
/* 0x1E26B6 */    LSREQ           R2, R1, #1
/* 0x1E26B8 */    CMP             R2, #0
/* 0x1E26BA */    BEQ             loc_1E2668
/* 0x1E26BC */    LDR             R3, [SP,#0x150+var_F0]
/* 0x1E26BE */    MOV.W           R11, #0
/* 0x1E26C2 */    MOVS            R6, #1
/* 0x1E26C4 */    CMP             R0, #0
/* 0x1E26C6 */    LDR             R0, [SP,#0x150+var_12C]
/* 0x1E26C8 */    IT EQ
/* 0x1E26CA */    MOVEQ           R3, R0
/* 0x1E26CC */    LDRB.W          R0, [R3,R11]
/* 0x1E26D0 */    CMP             R0, #0x20 ; ' '
/* 0x1E26D2 */    BEQ             loc_1E26E8
/* 0x1E26D4 */    SUBS            R0, #0xE
/* 0x1E26D6 */    CMN.W           R0, #6
/* 0x1E26DA */    BHI             loc_1E26E8
/* 0x1E26DC */    ADD.W           R11, R11, #1
/* 0x1E26E0 */    ADDS            R6, #1
/* 0x1E26E2 */    CMP             R2, R11
/* 0x1E26E4 */    BNE             loc_1E26CC
/* 0x1E26E6 */    B               loc_1E2668
/* 0x1E26E8 */    CMP             R2, R11
/* 0x1E26EA */    BEQ             loc_1E2668
/* 0x1E26EC */    MOV             R0, R5
/* 0x1E26EE */    MOVS            R1, #0x2D ; '-'
/* 0x1E26F0 */    MOVS            R2, #0
/* 0x1E26F2 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj; std::string::find(char,uint)
/* 0x1E26F6 */    MOV             R9, R0
/* 0x1E26F8 */    ADDS            R0, #1
/* 0x1E26FA */    BEQ             loc_1E2668
/* 0x1E26FC */    CMP             R9, R11
/* 0x1E26FE */    BHI             loc_1E2668
/* 0x1E2700 */    MOV             R0, R10
/* 0x1E2702 */    MOVS            R1, #0xC
/* 0x1E2704 */    LDR             R4, [SP,#0x150+var_12C]
/* 0x1E2706 */    CMP.W           R9, #0
/* 0x1E270A */    VST1.64         {D8-D9}, [R0],R1
/* 0x1E270E */    VST1.32         {D8-D9}, [R0]
/* 0x1E2712 */    BEQ             loc_1E272A
/* 0x1E2714 */    LDRB.W          R1, [SP,#0x150+var_F8]
/* 0x1E2718 */    MOVS            R2, #1; unsigned int
/* 0x1E271A */    LDR             R0, [SP,#0x150+var_F0]
/* 0x1E271C */    LSLS            R1, R1, #0x1F
/* 0x1E271E */    IT EQ
/* 0x1E2720 */    MOVEQ           R0, R4; this
/* 0x1E2722 */    MOV             R1, R9; char *
/* 0x1E2724 */    BLX             j__ZN12posix_detail7str2intEPKcjb; posix_detail::str2int(char const*,uint,bool)
/* 0x1E2728 */    STR             R0, [SP,#0x150+var_118]
/* 0x1E272A */    SUB.W           R0, R11, R9
/* 0x1E272E */    CMP             R0, #1
/* 0x1E2730 */    BEQ             loc_1E2752
/* 0x1E2732 */    LDRB.W          R0, [SP,#0x150+var_F8]
/* 0x1E2736 */    MOVS            R2, #1; unsigned int
/* 0x1E2738 */    LDR             R1, [SP,#0x150+var_F0]
/* 0x1E273A */    LSLS            R0, R0, #0x1F
/* 0x1E273C */    IT EQ
/* 0x1E273E */    MOVEQ           R1, R4
/* 0x1E2740 */    ADD.W           R0, R1, R9
/* 0x1E2744 */    MVN.W           R1, R9
/* 0x1E2748 */    ADDS            R0, #1; this
/* 0x1E274A */    ADD             R1, R11; char *
/* 0x1E274C */    BLX             j__ZN12posix_detail7str2intEPKcjb; posix_detail::str2int(char const*,uint,bool)
/* 0x1E2750 */    STR             R0, [SP,#0x150+var_114]
/* 0x1E2752 */    LDRB.W          R1, [SP,#0x150+var_F8]
/* 0x1E2756 */    MOV             R3, R4
/* 0x1E2758 */    LDR             R0, [SP,#0x150+var_F0]
/* 0x1E275A */    ANDS.W          R2, R1, #1
/* 0x1E275E */    LDR             R4, [SP,#0x150+var_F4]
/* 0x1E2760 */    ADD.W           R2, R11, #1
/* 0x1E2764 */    ITT EQ
/* 0x1E2766 */    MOVEQ           R0, R3
/* 0x1E2768 */    LSREQ           R4, R1, #1
/* 0x1E276A */    CMP             R4, R2
/* 0x1E276C */    IT HI
/* 0x1E276E */    MOVHI           R2, R4
/* 0x1E2770 */    SUBS            R1, R2, #1
/* 0x1E2772 */    CMP             R6, R4
/* 0x1E2774 */    BCS             loc_1E278A
/* 0x1E2776 */    LDRB            R3, [R0,R6]
/* 0x1E2778 */    ADDS            R6, #1
/* 0x1E277A */    CMP             R3, #0x20 ; ' '
/* 0x1E277C */    BEQ             loc_1E2772
/* 0x1E277E */    SUBS            R3, #0xE
/* 0x1E2780 */    CMN.W           R3, #6
/* 0x1E2784 */    BHI             loc_1E2772
/* 0x1E2786 */    SUBS            R2, R6, #1
/* 0x1E2788 */    SUBS            R1, R6, #2
/* 0x1E278A */    ADDS            R3, R1, #4
/* 0x1E278C */    CMP             R3, R4
/* 0x1E278E */    BLS             loc_1E2796
/* 0x1E2790 */    MOVS            R6, #4
/* 0x1E2792 */    ADD             R4, SP, #0x150+var_E8
/* 0x1E2794 */    B               loc_1E2972
/* 0x1E2796 */    LDRB            R2, [R0,R2]
/* 0x1E2798 */    CMP             R2, #0x72 ; 'r'
/* 0x1E279A */    ITTT EQ
/* 0x1E279C */    LDREQ           R2, [SP,#0x150+var_110]
/* 0x1E279E */    ORREQ.W         R2, R2, #1
/* 0x1E27A2 */    STREQ           R2, [SP,#0x150+var_110]
/* 0x1E27A4 */    ADDS            R2, R1, R0
/* 0x1E27A6 */    ADDS            R1, #5
/* 0x1E27A8 */    LDRB            R3, [R2,#2]
/* 0x1E27AA */    CMP             R3, #0x77 ; 'w'
/* 0x1E27AC */    ITTT EQ
/* 0x1E27AE */    LDREQ           R3, [SP,#0x150+var_110]
/* 0x1E27B0 */    ORREQ.W         R3, R3, #2
/* 0x1E27B4 */    STREQ           R3, [SP,#0x150+var_110]
/* 0x1E27B6 */    LDRB            R2, [R2,#3]
/* 0x1E27B8 */    CMP             R2, #0x78 ; 'x'
/* 0x1E27BA */    ITTT EQ
/* 0x1E27BC */    LDREQ           R2, [SP,#0x150+var_110]
/* 0x1E27BE */    ORREQ.W         R2, R2, #4
/* 0x1E27C2 */    STREQ           R2, [SP,#0x150+var_110]
/* 0x1E27C4 */    CMP             R1, R4
/* 0x1E27C6 */    BCS             loc_1E27DE
/* 0x1E27C8 */    LDRB            R2, [R0,R1]
/* 0x1E27CA */    CMP             R2, #0x20 ; ' '
/* 0x1E27CC */    BEQ             loc_1E27D6
/* 0x1E27CE */    SUBS            R2, #0xE
/* 0x1E27D0 */    CMN.W           R2, #5
/* 0x1E27D4 */    BCC             loc_1E27DE
/* 0x1E27D6 */    ADDS            R1, #1
/* 0x1E27D8 */    CMP             R4, R1
/* 0x1E27DA */    BNE             loc_1E27C8
/* 0x1E27DC */    B               loc_1E27F6
/* 0x1E27DE */    CMP             R1, R4
/* 0x1E27E0 */    BCS             loc_1E27FC
/* 0x1E27E2 */    LDRB            R2, [R0,R1]
/* 0x1E27E4 */    CMP             R2, #0x20 ; ' '
/* 0x1E27E6 */    BEQ             loc_1E27FC
/* 0x1E27E8 */    SUBS            R2, #0xE
/* 0x1E27EA */    CMN.W           R2, #6
/* 0x1E27EE */    BHI             loc_1E27FC
/* 0x1E27F0 */    ADDS            R1, #1
/* 0x1E27F2 */    CMP             R4, R1
/* 0x1E27F4 */    BNE             loc_1E27E2
/* 0x1E27F6 */    MOV             LR, R5
/* 0x1E27F8 */    MOV             R1, R4
/* 0x1E27FA */    B               loc_1E27FE
/* 0x1E27FC */    MOV             LR, R5
/* 0x1E27FE */    ADD.W           R12, R0, #1
/* 0x1E2802 */    ADDS            R2, R1, #1
/* 0x1E2804 */    CMP             R4, R2
/* 0x1E2806 */    IT HI
/* 0x1E2808 */    MOVHI           R2, R4
/* 0x1E280A */    ADDS            R3, R1, #1
/* 0x1E280C */    CMP             R3, R4
/* 0x1E280E */    BCS             loc_1E2844
/* 0x1E2810 */    LDRB.W          R5, [R12,R1]
/* 0x1E2814 */    MOV             R1, R3
/* 0x1E2816 */    CMP             R5, #0x20 ; ' '
/* 0x1E2818 */    BEQ             loc_1E280A
/* 0x1E281A */    SUB.W           R1, R5, #0xE
/* 0x1E281E */    CMN.W           R1, #6
/* 0x1E2822 */    MOV             R1, R3
/* 0x1E2824 */    BHI             loc_1E280A
/* 0x1E2826 */    CMP             R3, R4
/* 0x1E2828 */    BCS             loc_1E2842
/* 0x1E282A */    LDRB            R1, [R0,R3]
/* 0x1E282C */    CMP             R1, #0x20 ; ' '
/* 0x1E282E */    BEQ             loc_1E2842
/* 0x1E2830 */    SUBS            R1, #0xE
/* 0x1E2832 */    CMN.W           R1, #6
/* 0x1E2836 */    BHI             loc_1E2842
/* 0x1E2838 */    ADDS            R3, #1
/* 0x1E283A */    CMP             R4, R3
/* 0x1E283C */    BNE             loc_1E282A
/* 0x1E283E */    MOV             R2, R4
/* 0x1E2840 */    B               loc_1E2844
/* 0x1E2842 */    MOV             R2, R3
/* 0x1E2844 */    ADDS            R1, R2, #1
/* 0x1E2846 */    CMP             R4, R1
/* 0x1E2848 */    IT HI
/* 0x1E284A */    MOVHI           R1, R4
/* 0x1E284C */    ADDS            R3, R2, #1
/* 0x1E284E */    CMP             R3, R4
/* 0x1E2850 */    BCS             loc_1E2888
/* 0x1E2852 */    LDRB.W          R5, [R12,R2]
/* 0x1E2856 */    MOV             R2, R3
/* 0x1E2858 */    CMP             R5, #0x20 ; ' '
/* 0x1E285A */    BEQ             loc_1E284C
/* 0x1E285C */    SUB.W           R2, R5, #0xE
/* 0x1E2860 */    CMN.W           R2, #6
/* 0x1E2864 */    MOV             R2, R3
/* 0x1E2866 */    BHI             loc_1E284C
/* 0x1E2868 */    CMP             R3, R4
/* 0x1E286A */    BCS             loc_1E288C
/* 0x1E286C */    MOV             R2, R3
/* 0x1E286E */    LDRB            R1, [R0,R2]
/* 0x1E2870 */    CMP             R1, #0x20 ; ' '
/* 0x1E2872 */    BEQ             loc_1E2890
/* 0x1E2874 */    SUBS            R1, #0xE
/* 0x1E2876 */    CMN.W           R1, #6
/* 0x1E287A */    BHI             loc_1E2890
/* 0x1E287C */    ADDS            R2, #1
/* 0x1E287E */    CMP             R4, R2
/* 0x1E2880 */    BNE             loc_1E286E
/* 0x1E2882 */    MOV             R1, R3
/* 0x1E2884 */    MOV             R3, R4
/* 0x1E2886 */    B               loc_1E2894
/* 0x1E2888 */    MOV             R3, R1
/* 0x1E288A */    B               loc_1E2894
/* 0x1E288C */    MOV             R1, R3
/* 0x1E288E */    B               loc_1E2894
/* 0x1E2890 */    MOV             R1, R3
/* 0x1E2892 */    MOV             R3, R2
/* 0x1E2894 */    SUBS            R2, R3, R1
/* 0x1E2896 */    BEQ             loc_1E28B8
/* 0x1E2898 */    ADD             R1, R0
/* 0x1E289A */    MOVS            R0, #0
/* 0x1E289C */    LDRB.W          R5, [R1],#1
/* 0x1E28A0 */    ADD.W           R6, R0, R0,LSL#2
/* 0x1E28A4 */    ADD.W           R6, R5, R6,LSL#1
/* 0x1E28A8 */    SUBS            R5, #0x30 ; '0'
/* 0x1E28AA */    CMP             R5, #0xA
/* 0x1E28AC */    IT CC
/* 0x1E28AE */    SUBCC.W         R0, R6, #0x30 ; '0'
/* 0x1E28B2 */    SUBS            R2, #1
/* 0x1E28B4 */    BNE             loc_1E289C
/* 0x1E28B6 */    B               loc_1E28BA
/* 0x1E28B8 */    MOVS            R0, #0
/* 0x1E28BA */    ADDS            R5, R3, #1
/* 0x1E28BC */    STR             R0, [SP,#0x150+var_10C]
/* 0x1E28BE */    CMP             R4, R5
/* 0x1E28C0 */    IT HI
/* 0x1E28C2 */    MOVHI           R5, R4
/* 0x1E28C4 */    LDR             R6, [SP,#0x150+var_134]
/* 0x1E28C6 */    ADDS            R2, R3, #1
/* 0x1E28C8 */    CMP             R2, R4
/* 0x1E28CA */    BCS             loc_1E28FC
/* 0x1E28CC */    LDRB.W          R0, [R12,R3]
/* 0x1E28D0 */    MOV             R3, R2
/* 0x1E28D2 */    CMP             R0, #0x20 ; ' '
/* 0x1E28D4 */    BEQ             loc_1E28C6
/* 0x1E28D6 */    SUBS            R0, #0xE
/* 0x1E28D8 */    MOV             R3, R2
/* 0x1E28DA */    CMN.W           R0, #5
/* 0x1E28DE */    BCS             loc_1E28C6
/* 0x1E28E0 */    B               loc_1E28FE
/* 0x1E28E2 */    ALIGN 4
/* 0x1E28E4 */    DCD _ZN12posix_detail8memCacheE_ptr - 0x1E2580
/* 0x1E28E8 */    DCD _ZTCNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x1E25BE
/* 0x1E28EC */    DCD _ZTVNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0x1E25E6
/* 0x1E28F0 */    DCD aProcSelfMaps - 0x1E261C
/* 0x1E28F4 */    DCD aRe - 0x1E261E
/* 0x1E28F8 */    DCD _ZNSt6__ndk15ctypeIcE2idE_ptr - 0x1E2666
/* 0x1E28FC */    MOV             R2, R5
/* 0x1E28FE */    CMP             R2, R4
/* 0x1E2900 */    MOV             R5, LR
/* 0x1E2902 */    BEQ             loc_1E292E
/* 0x1E2904 */    ADD             R0, SP, #0x150+var_128
/* 0x1E2906 */    MOV             R1, R5
/* 0x1E2908 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1E290C */    STR             R5, [SP,#0x150+var_150]
/* 0x1E290E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_; std::string::basic_string(std::string const&,uint,uint,std::allocator<char> const&)
/* 0x1E2912 */    LDRB.W          R0, [SP,#0x150+var_108]
/* 0x1E2916 */    LSLS            R0, R0, #0x1F
/* 0x1E2918 */    ITT NE
/* 0x1E291A */    LDRNE           R0, [SP,#0x150+var_100]; void *
/* 0x1E291C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E2920 */    LDR             R1, [SP,#0x150+var_130]
/* 0x1E2922 */    VLDR            D16, [SP,#0x150+var_128]
/* 0x1E2926 */    LDR             R0, [SP,#0x150+var_120]
/* 0x1E2928 */    STR             R0, [R1,#8]
/* 0x1E292A */    VSTR            D16, [R1]
/* 0x1E292E */    LDRD.W          R4, R0, [R6,#4]
/* 0x1E2932 */    CMP             R4, R0
/* 0x1E2934 */    BEQ             loc_1E2950
/* 0x1E2936 */    VLD1.64         {D16-D17}, [R10]
/* 0x1E293A */    MOV             R0, R4
/* 0x1E293C */    VST1.32         {D16-D17}, [R0]!
/* 0x1E2940 */    LDR             R1, [SP,#0x150+var_130]
/* 0x1E2942 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1E2946 */    ADD.W           R0, R4, #0x1C
/* 0x1E294A */    STR             R0, [R6,#4]
/* 0x1E294C */    ADD             R4, SP, #0x150+var_E8
/* 0x1E294E */    B               loc_1E295A
/* 0x1E2950 */    MOV             R0, R6
/* 0x1E2952 */    MOV             R1, R10
/* 0x1E2954 */    BLX             j__ZNSt6__ndk16vectorIN12posix_detail7memInfoENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_; std::vector<posix_detail::memInfo>::__push_back_slow_path<posix_detail::memInfo const&>(posix_detail::memInfo const&)
/* 0x1E2958 */    ADD             R4, SP, #0x150+var_E8
/* 0x1E295A */    LDR             R0, [SP,#0x150+var_138]
/* 0x1E295C */    LDR             R0, [R0,#0x10]
/* 0x1E295E */    CMP             R0, #0
/* 0x1E2960 */    BEQ             loc_1E29FC
/* 0x1E2962 */    LDR             R1, [R0]
/* 0x1E2964 */    LDR             R2, [R1,#0x18]
/* 0x1E2966 */    MOV             R1, R10
/* 0x1E2968 */    BLX             R2
/* 0x1E296A */    MOV             R6, R0
/* 0x1E296C */    CMP             R0, #0
/* 0x1E296E */    IT NE
/* 0x1E2970 */    MOVNE           R6, #5
/* 0x1E2972 */    LDRB.W          R0, [SP,#0x150+var_108]
/* 0x1E2976 */    LSLS            R0, R0, #0x1F
/* 0x1E2978 */    ITT NE
/* 0x1E297A */    LDRNE           R0, [SP,#0x150+var_100]; void *
/* 0x1E297C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E2980 */    CMP             R6, #5
/* 0x1E2982 */    BNE.W           loc_1E2668
/* 0x1E2986 */    LDR             R5, [SP,#0x150+var_13C]
/* 0x1E2988 */    MOV             R0, R5
/* 0x1E298A */    BL              sub_E5108
/* 0x1E298E */    CBNZ            R0, loc_1E29A2
/* 0x1E2990 */    LDR             R0, [SP,#0x150+var_E8]
/* 0x1E2992 */    LDR.W           R0, [R0,#-0xC]
/* 0x1E2996 */    ADD             R0, R4; this
/* 0x1E2998 */    LDR             R1, [R0,#0x10]
/* 0x1E299A */    ORR.W           R1, R1, #4; unsigned int
/* 0x1E299E */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1E29A2 */    LDRB.W          R0, [SP,#0x150+var_F8]
/* 0x1E29A6 */    ADD.W           R8, SP, #0x150+var_148
/* 0x1E29AA */    LDM.W           R8, {R4,R6,R8}
/* 0x1E29AE */    LSLS            R0, R0, #0x1F
/* 0x1E29B0 */    ITT NE
/* 0x1E29B2 */    LDRNE           R0, [SP,#0x150+var_F0]; void *
/* 0x1E29B4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E29B8 */    MOV             R0, R5
/* 0x1E29BA */    STR             R6, [SP,#0x150+var_84]
/* 0x1E29BC */    STR             R4, [SP,#0x150+var_E8]
/* 0x1E29BE */    BL              sub_E50B0
/* 0x1E29C2 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr - 0x1E29C8)
/* 0x1E29C4 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEEE_ptr
/* 0x1E29C6 */    LDR             R0, [R0]; `VTT for'std::ifstream ...
/* 0x1E29C8 */    ADDS            R1, R0, #4
/* 0x1E29CA */    ADD             R0, SP, #0x150+var_E8
/* 0x1E29CC */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEED2Ev; std::istream::~istream()
/* 0x1E29D0 */    MOV             R0, R8
/* 0x1E29D2 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x1E29D6 */    LDR             R0, [SP,#0x150+var_34]
/* 0x1E29D8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E29DE)
/* 0x1E29DA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E29DC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E29DE */    LDR             R1, [R1]
/* 0x1E29E0 */    CMP             R1, R0
/* 0x1E29E2 */    ITTTT EQ
/* 0x1E29E4 */    ADDEQ           SP, SP, #0x120
/* 0x1E29E6 */    VPOPEQ          {D8-D9}
/* 0x1E29EA */    ADDEQ           SP, SP, #4
/* 0x1E29EC */    POPEQ.W         {R8-R11}
/* 0x1E29F0 */    IT EQ
/* 0x1E29F2 */    POPEQ           {R4-R7,PC}
/* 0x1E29F4 */    BLX             __stack_chk_fail
/* 0x1E29F8 */    BL              sub_DC92C
/* 0x1E29FC */    BL              sub_DC92C
