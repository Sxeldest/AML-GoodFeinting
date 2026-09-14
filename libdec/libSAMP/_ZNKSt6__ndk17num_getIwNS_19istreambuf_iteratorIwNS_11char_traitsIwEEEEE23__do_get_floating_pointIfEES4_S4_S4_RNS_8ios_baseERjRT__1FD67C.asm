; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE23__do_get_floating_pointIfEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FD67C
; End Address   : 0x1FD81A
; =========================================================================

/* 0x1FD67C */    PUSH            {R4-R7,LR}
/* 0x1FD67E */    ADD             R7, SP, #0xC
/* 0x1FD680 */    PUSH.W          {R8-R11}
/* 0x1FD684 */    SUB             SP, SP, #0x184
/* 0x1FD686 */    STR             R1, [SP,#0x1A0+var_144]
/* 0x1FD688 */    MOV             R4, R3
/* 0x1FD68A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FD692)
/* 0x1FD68C */    MOV             R1, R4
/* 0x1FD68E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FD690 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FD692 */    LDR             R0, [R0]
/* 0x1FD694 */    STR             R0, [SP,#0x1A0+var_20]
/* 0x1FD696 */    STR             R2, [SP,#0x1A0+var_148]
/* 0x1FD698 */    ADD             R0, SP, #0x1A0+var_150
/* 0x1FD69A */    STR             R0, [SP,#0x1A0+var_1A0]
/* 0x1FD69C */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FD69E */    ADD             R2, SP, #0x1A0+var_A0
/* 0x1FD6A0 */    ADD             R3, SP, #0x1A0+var_14C
/* 0x1FD6A2 */    BLX             j__ZNSt6__ndk19__num_getIwE19__stage2_float_prepERNS_8ios_baseEPwRwS5_; std::__num_get<wchar_t>::__stage2_float_prep(std::ios_base &,wchar_t *,wchar_t &,wchar_t &)
/* 0x1FD6A6 */    ADD             R4, SP, #0x1A0+var_168
/* 0x1FD6A8 */    MOV             R0, R4
/* 0x1FD6AA */    BL              sub_1EE5C6
/* 0x1FD6AE */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD6B2 */    LSLS            R0, R0, #0x1F
/* 0x1FD6B4 */    LDR             R0, [SP,#0x1A0+var_168]
/* 0x1FD6B6 */    BIC.W           R0, R0, #1
/* 0x1FD6BA */    SUB.W           R1, R0, #1
/* 0x1FD6BE */    IT EQ
/* 0x1FD6C0 */    MOVEQ           R1, #0xA
/* 0x1FD6C2 */    MOV             R0, R4
/* 0x1FD6C4 */    BL              sub_1FC6D8
/* 0x1FD6C8 */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD6CC */    ADD.W           R11, SP, #0x1A0+var_16C
/* 0x1FD6D0 */    ADD.W           R8, SP, #0x1A0+var_175
/* 0x1FD6D4 */    ADD.W           R9, SP, #0x1A0+var_176
/* 0x1FD6D8 */    LSLS            R0, R0, #0x1F
/* 0x1FD6DA */    ADD.W           R0, R4, #1
/* 0x1FD6DE */    LDR             R4, [SP,#0x1A0+var_160]
/* 0x1FD6E0 */    STR             R0, [SP,#0x1A0+var_17C]
/* 0x1FD6E2 */    IT EQ
/* 0x1FD6E4 */    MOVEQ           R4, R0
/* 0x1FD6E6 */    STR             R4, [SP,#0x1A0+var_16C]
/* 0x1FD6E8 */    ADD             R0, SP, #0x1A0+var_140
/* 0x1FD6EA */    STR             R0, [SP,#0x1A0+var_170]
/* 0x1FD6EC */    MOVS            R0, #0
/* 0x1FD6EE */    STR             R0, [SP,#0x1A0+var_174]
/* 0x1FD6F0 */    MOVS            R0, #1
/* 0x1FD6F2 */    STRB.W          R0, [SP,#0x1A0+var_175]
/* 0x1FD6F6 */    MOVS            R0, #0x45 ; 'E'
/* 0x1FD6F8 */    STRB.W          R0, [SP,#0x1A0+var_176]
/* 0x1FD6FC */    ADD             R5, SP, #0x1A0+var_144
/* 0x1FD6FE */    ADD             R6, SP, #0x1A0+var_148
/* 0x1FD700 */    MOV             R0, R5
/* 0x1FD702 */    MOV             R1, R6
/* 0x1FD704 */    BL              sub_1F6E98
/* 0x1FD708 */    CMP             R0, #0
/* 0x1FD70A */    BEQ             loc_1FD798
/* 0x1FD70C */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD710 */    LDR.W           R10, [SP,#0x1A0+var_164]
/* 0x1FD714 */    LSLS            R1, R0, #0x1F
/* 0x1FD716 */    IT EQ
/* 0x1FD718 */    MOVEQ.W         R10, R0,LSR#1
/* 0x1FD71C */    LDR             R1, [SP,#0x1A0+var_16C]
/* 0x1FD71E */    ADD.W           R0, R4, R10
/* 0x1FD722 */    CMP             R1, R0
/* 0x1FD724 */    BNE             loc_1FD760
/* 0x1FD726 */    ADD             R4, SP, #0x1A0+var_168
/* 0x1FD728 */    MOV.W           R1, R10,LSL#1
/* 0x1FD72C */    MOV             R0, R4
/* 0x1FD72E */    BL              sub_1FC6D8
/* 0x1FD732 */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD736 */    LSLS            R0, R0, #0x1F
/* 0x1FD738 */    LDR             R0, [SP,#0x1A0+var_168]
/* 0x1FD73A */    BIC.W           R0, R0, #1
/* 0x1FD73E */    SUB.W           R1, R0, #1
/* 0x1FD742 */    IT EQ
/* 0x1FD744 */    MOVEQ           R1, #0xA
/* 0x1FD746 */    MOV             R0, R4
/* 0x1FD748 */    BL              sub_1FC6D8
/* 0x1FD74C */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD750 */    LDR             R4, [SP,#0x1A0+var_160]
/* 0x1FD752 */    LSLS            R0, R0, #0x1F
/* 0x1FD754 */    LDR             R0, [SP,#0x1A0+var_17C]
/* 0x1FD756 */    IT EQ
/* 0x1FD758 */    MOVEQ           R4, R0
/* 0x1FD75A */    ADD.W           R0, R4, R10
/* 0x1FD75E */    STR             R0, [SP,#0x1A0+var_16C]
/* 0x1FD760 */    LDR             R0, [SP,#0x1A0+var_144]
/* 0x1FD762 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FD766 */    LDRD.W          R2, R1, [SP,#0x1A0+var_150]
/* 0x1FD76A */    STR             R2, [SP,#0x1A0+var_198]
/* 0x1FD76C */    MOV             R2, R9
/* 0x1FD76E */    STRD.W          R11, R1, [SP,#0x1A0+var_1A0]
/* 0x1FD772 */    ADD             R1, SP, #0x1A0+var_15C
/* 0x1FD774 */    STR             R1, [SP,#0x1A0+var_194]
/* 0x1FD776 */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FD778 */    STR             R1, [SP,#0x1A0+var_190]
/* 0x1FD77A */    ADD             R1, SP, #0x1A0+var_170
/* 0x1FD77C */    STR             R1, [SP,#0x1A0+var_18C]
/* 0x1FD77E */    ADD             R1, SP, #0x1A0+var_174
/* 0x1FD780 */    STR             R1, [SP,#0x1A0+var_188]
/* 0x1FD782 */    ADD             R1, SP, #0x1A0+var_A0
/* 0x1FD784 */    STR             R1, [SP,#0x1A0+var_184]
/* 0x1FD786 */    MOV             R1, R8
/* 0x1FD788 */    MOV             R3, R4
/* 0x1FD78A */    BLX             j__ZNSt6__ndk19__num_getIwE19__stage2_float_loopEwRbRcPcRS4_wwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjPw; std::__num_get<wchar_t>::__stage2_float_loop(wchar_t,bool &,char &,char *,char *&,wchar_t,wchar_t,std::string const&,uint *,uint *&,uint &,wchar_t *)
/* 0x1FD78E */    CBNZ            R0, loc_1FD798
/* 0x1FD790 */    LDR             R0, [SP,#0x1A0+var_144]
/* 0x1FD792 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FD796 */    B               loc_1FD700
/* 0x1FD798 */    LDRB.W          R0, [SP,#0x1A0+var_15C]
/* 0x1FD79C */    LSLS            R1, R0, #0x1F
/* 0x1FD79E */    LDR             R1, [SP,#0x1A0+var_158]
/* 0x1FD7A0 */    IT EQ
/* 0x1FD7A2 */    LSREQ           R1, R0, #1
/* 0x1FD7A4 */    CBZ             R1, loc_1FD7BC
/* 0x1FD7A6 */    LDRB.W          R0, [SP,#0x1A0+var_175]
/* 0x1FD7AA */    CBZ             R0, loc_1FD7BC
/* 0x1FD7AC */    LDR             R0, [SP,#0x1A0+var_170]
/* 0x1FD7AE */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FD7B0 */    SUBS            R1, R0, R1
/* 0x1FD7B2 */    CMP             R1, #0x9F
/* 0x1FD7B4 */    ITTT LE
/* 0x1FD7B6 */    LDRLE           R1, [SP,#0x1A0+var_174]
/* 0x1FD7B8 */    STMLE           R0!, {R1}
/* 0x1FD7BA */    STRLE           R0, [SP,#0x1A0+var_170]
/* 0x1FD7BC */    LDR             R1, [SP,#0x1A0+var_16C]
/* 0x1FD7BE */    MOV             R0, R4
/* 0x1FD7C0 */    LDR             R4, [R7,#arg_0]
/* 0x1FD7C2 */    MOV             R2, R4
/* 0x1FD7C4 */    BL              sub_20EE30
/* 0x1FD7C8 */    VMOV            S0, R0
/* 0x1FD7CC */    LDR             R0, [R7,#arg_4]
/* 0x1FD7CE */    LDR             R2, [SP,#0x1A0+var_170]
/* 0x1FD7D0 */    MOV             R3, R4
/* 0x1FD7D2 */    VSTR            S0, [R0]
/* 0x1FD7D6 */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FD7D8 */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FD7DA */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FD7DE */    ADD             R0, SP, #0x1A0+var_144
/* 0x1FD7E0 */    ADD             R1, SP, #0x1A0+var_148
/* 0x1FD7E2 */    BL              sub_1FB080
/* 0x1FD7E6 */    CBZ             R0, loc_1FD7F0
/* 0x1FD7E8 */    LDR             R0, [R4]
/* 0x1FD7EA */    ORR.W           R0, R0, #2
/* 0x1FD7EE */    STR             R0, [R4]
/* 0x1FD7F0 */    LDR             R4, [SP,#0x1A0+var_144]
/* 0x1FD7F2 */    ADD             R0, SP, #0x1A0+var_168
/* 0x1FD7F4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD7F8 */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FD7FA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD7FE */    LDR             R0, [SP,#0x1A0+var_20]
/* 0x1FD800 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FD806)
/* 0x1FD802 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FD804 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FD806 */    LDR             R1, [R1]
/* 0x1FD808 */    CMP             R1, R0
/* 0x1FD80A */    ITTTT EQ
/* 0x1FD80C */    MOVEQ           R0, R4
/* 0x1FD80E */    ADDEQ           SP, SP, #0x184
/* 0x1FD810 */    POPEQ.W         {R8-R11}
/* 0x1FD814 */    POPEQ           {R4-R7,PC}
/* 0x1FD816 */    BLX             __stack_chk_fail
