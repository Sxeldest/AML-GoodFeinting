; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE15__do_get_signedIxEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FB6CC
; End Address         : 0x1FB85A
; =========================================================================

/* 0x1FB6CC */    PUSH            {R4-R7,LR}
/* 0x1FB6CE */    ADD             R7, SP, #0xC
/* 0x1FB6D0 */    PUSH.W          {R8-R11}
/* 0x1FB6D4 */    SUB             SP, SP, #0x10C
/* 0x1FB6D6 */    STR             R1, [SP,#0x128+var_E0]
/* 0x1FB6D8 */    MOV             R4, R3
/* 0x1FB6DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FB6E0)
/* 0x1FB6DC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FB6DE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FB6E0 */    LDR             R0, [R0]
/* 0x1FB6E2 */    STR             R0, [SP,#0x128+var_20]
/* 0x1FB6E4 */    MOV             R0, R3; this
/* 0x1FB6E6 */    STR             R2, [SP,#0x128+var_E4]
/* 0x1FB6E8 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FB6EC */    MOV             R5, R0
/* 0x1FB6EE */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB6F0 */    SUB.W           R2, R7, #-var_3A
/* 0x1FB6F4 */    SUB.W           R3, R7, #-var_E5
/* 0x1FB6F8 */    MOV             R1, R4
/* 0x1FB6FA */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_prepERNS_8ios_baseEPcRc; std::__num_get<char>::__stage2_int_prep(std::ios_base &,char *,char &)
/* 0x1FB6FE */    ADD             R4, SP, #0x128+var_100
/* 0x1FB700 */    MOV             R0, R4
/* 0x1FB702 */    BL              sub_1EE5C6
/* 0x1FB706 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB70A */    LSLS            R0, R0, #0x1F
/* 0x1FB70C */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FB70E */    BIC.W           R0, R0, #1
/* 0x1FB712 */    SUB.W           R1, R0, #1
/* 0x1FB716 */    IT EQ
/* 0x1FB718 */    MOVEQ           R1, #0xA
/* 0x1FB71A */    MOV             R0, R4
/* 0x1FB71C */    BL              sub_1FC6D8
/* 0x1FB720 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB724 */    ADD.W           R8, SP, #0x128+var_E4
/* 0x1FB728 */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FB72A */    ADD.W           R10, SP, #0x128+var_10C
/* 0x1FB72E */    LSLS            R0, R0, #0x1F
/* 0x1FB730 */    ADD.W           R9, SP, #0x128+var_104
/* 0x1FB734 */    ADD.W           R0, R4, #1
/* 0x1FB738 */    STR             R0, [SP,#0x128+var_110]
/* 0x1FB73A */    IT EQ
/* 0x1FB73C */    MOVEQ           R6, R0
/* 0x1FB73E */    STR             R6, [SP,#0x128+var_104]
/* 0x1FB740 */    ADD             R0, SP, #0x128+var_DC
/* 0x1FB742 */    STR             R0, [SP,#0x128+var_108]
/* 0x1FB744 */    MOVS            R0, #0
/* 0x1FB746 */    STR             R0, [SP,#0x128+var_10C]
/* 0x1FB748 */    ADD             R4, SP, #0x128+var_E0
/* 0x1FB74A */    MOV             R0, R4
/* 0x1FB74C */    MOV             R1, R8
/* 0x1FB74E */    BL              sub_1F531C
/* 0x1FB752 */    CMP             R0, #0
/* 0x1FB754 */    BEQ             loc_1FB7E0
/* 0x1FB756 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB75A */    LDR.W           R11, [SP,#0x128+var_FC]
/* 0x1FB75E */    LSLS            R1, R0, #0x1F
/* 0x1FB760 */    IT EQ
/* 0x1FB762 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FB766 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FB768 */    ADD.W           R0, R6, R11
/* 0x1FB76C */    CMP             R1, R0
/* 0x1FB76E */    BNE             loc_1FB7AA
/* 0x1FB770 */    ADD             R6, SP, #0x128+var_100
/* 0x1FB772 */    MOV.W           R1, R11,LSL#1
/* 0x1FB776 */    MOV             R0, R6
/* 0x1FB778 */    BL              sub_1FC6D8
/* 0x1FB77C */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB780 */    LSLS            R0, R0, #0x1F
/* 0x1FB782 */    LDR             R0, [SP,#0x128+var_100]
/* 0x1FB784 */    BIC.W           R0, R0, #1
/* 0x1FB788 */    SUB.W           R1, R0, #1
/* 0x1FB78C */    IT EQ
/* 0x1FB78E */    MOVEQ           R1, #0xA
/* 0x1FB790 */    MOV             R0, R6
/* 0x1FB792 */    BL              sub_1FC6D8
/* 0x1FB796 */    LDRB.W          R0, [SP,#0x128+var_100]
/* 0x1FB79A */    LDR             R6, [SP,#0x128+var_F8]
/* 0x1FB79C */    LSLS            R0, R0, #0x1F
/* 0x1FB79E */    LDR             R0, [SP,#0x128+var_110]
/* 0x1FB7A0 */    IT EQ
/* 0x1FB7A2 */    MOVEQ           R6, R0
/* 0x1FB7A4 */    ADD.W           R0, R6, R11
/* 0x1FB7A8 */    STR             R0, [SP,#0x128+var_104]
/* 0x1FB7AA */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FB7AC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv; std::streambuf::sgetc(void)
/* 0x1FB7B0 */    LDRB.W          R1, [R7,#var_E5]
/* 0x1FB7B4 */    STRD.W          R10, R1, [SP,#0x128+var_128]
/* 0x1FB7B8 */    ADD             R1, SP, #0x128+var_F4
/* 0x1FB7BA */    STR             R1, [SP,#0x128+var_120]
/* 0x1FB7BC */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB7BE */    STR             R1, [SP,#0x128+var_11C]
/* 0x1FB7C0 */    ADD             R1, SP, #0x128+var_108
/* 0x1FB7C2 */    STR             R1, [SP,#0x128+var_118]
/* 0x1FB7C4 */    SUB.W           R1, R7, #-var_3A
/* 0x1FB7C8 */    UXTB            R0, R0
/* 0x1FB7CA */    STR             R1, [SP,#0x128+var_114]
/* 0x1FB7CC */    MOV             R1, R5
/* 0x1FB7CE */    MOV             R2, R6
/* 0x1FB7D0 */    MOV             R3, R9
/* 0x1FB7D2 */    BLX             j__ZNSt6__ndk19__num_getIcE17__stage2_int_loopEciPcRS2_RjcRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_S2_; std::__num_get<char>::__stage2_int_loop(char,int,char *,char *&,uint &,char,std::string const&,uint *,uint *&,char *)
/* 0x1FB7D6 */    CBNZ            R0, loc_1FB7E0
/* 0x1FB7D8 */    LDR             R0, [SP,#0x128+var_E0]
/* 0x1FB7DA */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv; std::streambuf::sbumpc(void)
/* 0x1FB7DE */    B               loc_1FB74A
/* 0x1FB7E0 */    LDRB.W          R0, [SP,#0x128+var_F4]
/* 0x1FB7E4 */    LDR             R4, [R7,#arg_0]
/* 0x1FB7E6 */    LSLS            R1, R0, #0x1F
/* 0x1FB7E8 */    LDR             R1, [SP,#0x128+var_F0]
/* 0x1FB7EA */    IT EQ
/* 0x1FB7EC */    LSREQ           R1, R0, #1
/* 0x1FB7EE */    CBZ             R1, loc_1FB800
/* 0x1FB7F0 */    LDR             R0, [SP,#0x128+var_108]
/* 0x1FB7F2 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB7F4 */    SUBS            R1, R0, R1
/* 0x1FB7F6 */    CMP             R1, #0x9F
/* 0x1FB7F8 */    ITTT LE
/* 0x1FB7FA */    LDRLE           R1, [SP,#0x128+var_10C]
/* 0x1FB7FC */    STMLE           R0!, {R1}
/* 0x1FB7FE */    STRLE           R0, [SP,#0x128+var_108]
/* 0x1FB800 */    LDR             R1, [SP,#0x128+var_104]
/* 0x1FB802 */    MOV             R0, R6
/* 0x1FB804 */    MOV             R2, R4
/* 0x1FB806 */    MOV             R3, R5
/* 0x1FB808 */    BL              sub_20EAD8
/* 0x1FB80C */    LDR             R2, [R7,#arg_4]
/* 0x1FB80E */    MOV             R3, R4
/* 0x1FB810 */    STRD.W          R0, R1, [R2]
/* 0x1FB814 */    LDR             R2, [SP,#0x128+var_108]
/* 0x1FB816 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB818 */    ADD             R1, SP, #0x128+var_DC
/* 0x1FB81A */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FB81E */    ADD             R0, SP, #0x128+var_E0
/* 0x1FB820 */    ADD             R1, SP, #0x128+var_E4
/* 0x1FB822 */    BL              sub_1FB030
/* 0x1FB826 */    CBZ             R0, loc_1FB830
/* 0x1FB828 */    LDR             R0, [R4]
/* 0x1FB82A */    ORR.W           R0, R0, #2
/* 0x1FB82E */    STR             R0, [R4]
/* 0x1FB830 */    LDR             R4, [SP,#0x128+var_E0]
/* 0x1FB832 */    ADD             R0, SP, #0x128+var_100
/* 0x1FB834 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FB838 */    ADD             R0, SP, #0x128+var_F4
/* 0x1FB83A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FB83E */    LDR             R0, [SP,#0x128+var_20]
/* 0x1FB840 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FB846)
/* 0x1FB842 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FB844 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FB846 */    LDR             R1, [R1]
/* 0x1FB848 */    CMP             R1, R0
/* 0x1FB84A */    ITTTT EQ
/* 0x1FB84C */    MOVEQ           R0, R4
/* 0x1FB84E */    ADDEQ           SP, SP, #0x10C
/* 0x1FB850 */    POPEQ.W         {R8-R11}
/* 0x1FB854 */    POPEQ           {R4-R7,PC}
/* 0x1FB856 */    BLX             __stack_chk_fail
