; =========================================================================
; Full Function Name : sub_E24C0
; Start Address       : 0xE24C0
; End Address         : 0xE269A
; =========================================================================

/* 0xE24C0 */    PUSH            {R4-R7,LR}
/* 0xE24C2 */    ADD             R7, SP, #0xC
/* 0xE24C4 */    PUSH.W          {R8,R9,R11}
/* 0xE24C8 */    VPUSH           {D8}
/* 0xE24CC */    SUB.W           SP, SP, #0x240
/* 0xE24D0 */    MOV             R9, R0
/* 0xE24D2 */    LDRD.W          R1, R0, [R7,#arg_8]
/* 0xE24D6 */    ADD             R6, SP, #0x260+var_38
/* 0xE24D8 */    ADD.W           R8, SP, #0x260+var_240
/* 0xE24DC */    STRD.W          R1, R0, [SP,#0x260+var_28]
/* 0xE24E0 */    MOV             R5, R3
/* 0xE24E2 */    MOV             R4, R2
/* 0xE24E4 */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0xE24E8 */    ADD             R1, SP, #0x260+var_30; int
/* 0xE24EA */    STRD.W          R3, R2, [SP,#0x260+var_30]
/* 0xE24EE */    MOV             R0, R6; int
/* 0xE24F0 */    MOV             R2, R8; this
/* 0xE24F2 */    BL              sub_E17E4
/* 0xE24F6 */    LDRH.W          R0, [SP,#0x260+var_28+1]
/* 0xE24FA */    MOV.W           R1, #0x700
/* 0xE24FE */    LDR             R3, [SP,#0x260+var_34]
/* 0xE2500 */    VMOV            D8, R4, R5
/* 0xE2504 */    CMP.W           R5, #0xFFFFFFFF
/* 0xE2508 */    AND.W           R2, R1, R0,LSL#4
/* 0xE250C */    BIC.W           R4, R3, #0xFF00
/* 0xE2510 */    ADD.W           R1, R4, R2
/* 0xE2514 */    STR             R1, [SP,#0x260+var_34]
/* 0xE2516 */    BLE             loc_E2522
/* 0xE2518 */    CMP.W           R2, #0x100
/* 0xE251C */    BEQ             loc_E252A
/* 0xE251E */    MOV             R4, R1
/* 0xE2520 */    B               loc_E252C
/* 0xE2522 */    VNEG.F64        D8, D8
/* 0xE2526 */    ORR.W           R4, R4, #0x100
/* 0xE252A */    STR             R4, [SP,#0x260+var_34]
/* 0xE252C */    VLDR            D16, =+Inf
/* 0xE2530 */    VABS.F64        D17, D8
/* 0xE2534 */    VCMP.F64        D17, D16
/* 0xE2538 */    VMRS            APSR_nzcv, FPSCR
/* 0xE253C */    BMI             loc_E2542
/* 0xE253E */    BGT             loc_E2542
/* 0xE2540 */    B               loc_E25EE
/* 0xE2542 */    AND.W           R0, R0, #0xF
/* 0xE2546 */    CMP             R0, #4
/* 0xE2548 */    BNE             loc_E258E
/* 0xE254A */    ANDS.W          R0, R4, #0xFF00
/* 0xE254E */    BEQ             loc_E258E
/* 0xE2550 */    LDR             R1, =(unk_91D45 - 0xE255E)
/* 0xE2552 */    UBFX.W          R3, R4, #8, #8
/* 0xE2556 */    LDRD.W          R0, R2, [R9,#8]
/* 0xE255A */    ADD             R1, PC; unk_91D45
/* 0xE255C */    LDRB            R4, [R1,R3]
/* 0xE255E */    ADDS            R1, R0, #1
/* 0xE2560 */    CMP             R2, R1
/* 0xE2562 */    BCS             loc_E2574
/* 0xE2564 */    LDR.W           R0, [R9]
/* 0xE2568 */    LDR             R2, [R0]
/* 0xE256A */    MOV             R0, R9
/* 0xE256C */    BLX             R2
/* 0xE256E */    LDR.W           R0, [R9,#8]
/* 0xE2572 */    ADDS            R1, R0, #1
/* 0xE2574 */    LDR.W           R2, [R9,#4]
/* 0xE2578 */    STR.W           R1, [R9,#8]
/* 0xE257C */    STRB            R4, [R2,R0]
/* 0xE257E */    LDRD.W          R1, R0, [SP,#0x260+var_34]
/* 0xE2582 */    BIC.W           R4, R1, #0xFF00
/* 0xE2586 */    STR             R4, [SP,#0x260+var_34]
/* 0xE2588 */    CBZ             R0, loc_E258E
/* 0xE258A */    SUBS            R0, #1
/* 0xE258C */    STR             R0, [SP,#0x260+var_30]
/* 0xE258E */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xE25A0); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xE2590 */    MOV.W           R1, #0x1F4
/* 0xE2594 */    STR             R1, [SP,#0x260+var_234]
/* 0xE2596 */    ADD.W           R5, R8, #0x10
/* 0xE259A */    MOVS            R1, #0
/* 0xE259C */    ADD             R0, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xE259E */    STR             R1, [SP,#0x260+var_238]
/* 0xE25A0 */    UXTB            R1, R4
/* 0xE25A2 */    CMP             R1, #3
/* 0xE25A4 */    ADD.W           R0, R0, #8
/* 0xE25A8 */    STR             R5, [SP,#0x260+var_23C]
/* 0xE25AA */    STR             R0, [SP,#0x260+var_240]
/* 0xE25AC */    BNE             loc_E2612
/* 0xE25AE */    TST.W           R4, #0xFF00
/* 0xE25B2 */    BEQ             loc_E25C6
/* 0xE25B4 */    LDR             R0, =(unk_91D45 - 0xE25BE)
/* 0xE25B6 */    UBFX.W          R1, R4, #8, #8
/* 0xE25BA */    ADD             R0, PC; unk_91D45
/* 0xE25BC */    LDRB            R0, [R0,R1]
/* 0xE25BE */    MOVS            R1, #1
/* 0xE25C0 */    STR             R1, [SP,#0x260+var_238]
/* 0xE25C2 */    STRB.W          R0, [SP,#0x260+var_230]
/* 0xE25C6 */    VMOV            R0, R1, D8
/* 0xE25CA */    LDR             R3, [SP,#0x260+var_38]
/* 0xE25CC */    LDR             R2, [SP,#0x260+var_2C]
/* 0xE25CE */    STRD.W          R4, R8, [SP,#0x260+var_260]
/* 0xE25D2 */    BL              sub_E1894
/* 0xE25D6 */    LDRD.W          R0, R2, [SP,#0x260+var_23C]
/* 0xE25DA */    STRD.W          R0, R2, [SP,#0x260+var_250]
/* 0xE25DE */    ADD             R0, SP, #0x260+var_250
/* 0xE25E0 */    ADD             R1, SP, #0x260+var_30
/* 0xE25E2 */    STR             R0, [SP,#0x260+var_260]
/* 0xE25E4 */    MOV             R0, R9
/* 0xE25E6 */    MOV             R3, R2
/* 0xE25E8 */    BL              sub_E1A8C
/* 0xE25EC */    B               loc_E2676
/* 0xE25EE */    VCMP.F64        D8, D8
/* 0xE25F2 */    LDRD.W          R0, R1, [SP,#0x260+var_28]
/* 0xE25F6 */    LDRD.W          R2, R3, [SP,#0x260+var_30]
/* 0xE25FA */    STMEA.W         SP, {R0,R1,R6}
/* 0xE25FE */    MOVS            R1, #0
/* 0xE2600 */    MOV             R0, R9
/* 0xE2602 */    VMRS            APSR_nzcv, FPSCR
/* 0xE2606 */    IT VS
/* 0xE2608 */    MOVVS           R1, #1
/* 0xE260A */    BL              sub_DE2CC
/* 0xE260E */    MOV             R4, R0
/* 0xE2610 */    B               loc_E2682
/* 0xE2612 */    LDR             R2, [SP,#0x260+var_2C]
/* 0xE2614 */    LDRB.W          R0, [SP,#0x260+var_28]
/* 0xE2618 */    CMP             R0, #0
/* 0xE261A */    MOV             R0, R2
/* 0xE261C */    IT NE
/* 0xE261E */    MOVNE           R0, #6
/* 0xE2620 */    CMP.W           R2, #0xFFFFFFFF
/* 0xE2624 */    IT GT
/* 0xE2626 */    MOVGT           R0, R2
/* 0xE2628 */    CMP             R1, #1
/* 0xE262A */    BNE             loc_E2638
/* 0xE262C */    MOV             R1, #0x7FFFFFFF; char *
/* 0xE2630 */    CMP             R0, R1
/* 0xE2632 */    BEQ             loc_E2692
/* 0xE2634 */    ADDS            R6, R0, #1
/* 0xE2636 */    B               loc_E2646
/* 0xE2638 */    MOV             R6, R0
/* 0xE263A */    CMP             R0, #0
/* 0xE263C */    IT EQ
/* 0xE263E */    MOVEQ           R6, #1
/* 0xE2640 */    CMP             R1, #2
/* 0xE2642 */    IT EQ
/* 0xE2644 */    MOVEQ           R6, R0
/* 0xE2646 */    VMOV            R0, R1, D8; int
/* 0xE264A */    LDR             R3, [SP,#0x260+var_38]; int
/* 0xE264C */    MOV             R2, R6; n
/* 0xE264E */    STRD.W          R4, R8, [SP,#0x260+var_260]; int
/* 0xE2652 */    BLX             j__ZN3fmt2v86detail12format_floatIdEEiT_iNS1_11float_specsERNS1_6bufferIcEE; fmt::v8::detail::format_float<double>(double,int,fmt::v8::detail::float_specs,fmt::v8::detail::buffer<char> &)
/* 0xE2656 */    LDR             R1, [R7,#arg_10]
/* 0xE2658 */    LDRD.W          R2, R3, [SP,#0x260+var_23C]
/* 0xE265C */    LDR             R4, [SP,#0x260+var_34]
/* 0xE265E */    STR             R6, [SP,#0x260+var_38]
/* 0xE2660 */    STR             R0, [SP,#0x260+var_248]
/* 0xE2662 */    STRD.W          R2, R3, [SP,#0x260+var_250]
/* 0xE2666 */    STRD.W          R4, R1, [SP,#0x260+var_260]; int
/* 0xE266A */    ADD             R1, SP, #0x260+var_250; int
/* 0xE266C */    ADD             R2, SP, #0x260+var_30; int
/* 0xE266E */    MOV             R0, R9; int
/* 0xE2670 */    MOV             R3, R6; int
/* 0xE2672 */    BL              sub_E1AF4
/* 0xE2676 */    MOV             R4, R0
/* 0xE2678 */    LDR             R0, [SP,#0x260+var_23C]; void *
/* 0xE267A */    CMP             R0, R5
/* 0xE267C */    BEQ             loc_E2682
/* 0xE267E */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE2682 */    MOV             R0, R4
/* 0xE2684 */    ADD.W           SP, SP, #0x240
/* 0xE2688 */    VPOP            {D8}
/* 0xE268C */    POP.W           {R8,R9,R11}
/* 0xE2690 */    POP             {R4-R7,PC}
/* 0xE2692 */    LDR             R0, =(aNumberIsTooBig - 0xE2698); "number is too big" ...
/* 0xE2694 */    ADD             R0, PC; "number is too big"
/* 0xE2696 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
