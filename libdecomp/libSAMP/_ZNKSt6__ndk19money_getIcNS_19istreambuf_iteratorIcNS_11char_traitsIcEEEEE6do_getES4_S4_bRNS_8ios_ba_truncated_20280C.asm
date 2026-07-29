; =========================================================================
; Full Function Name : _ZNKSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_getES4_S4_bRNS_8ios_baseERjRNS_12basic_stringIcS3_NS_9allocatorIcEEEE
; Start Address       : 0x20280C
; End Address         : 0x202904
; =========================================================================

/* 0x20280C */    PUSH            {R4-R7,LR}
/* 0x20280E */    ADD             R7, SP, #0xC
/* 0x202810 */    PUSH.W          {R8-R10}
/* 0x202814 */    SUB             SP, SP, #0xA0
/* 0x202816 */    STR             R1, [SP,#0xB8+var_84]
/* 0x202818 */    MOV             R8, R3
/* 0x20281A */    LDR             R0, =(__stack_chk_guard_ptr - 0x202826)
/* 0x20281C */    MOV             R6, R2
/* 0x20281E */    LDR.W           R10, [R7,#arg_0]
/* 0x202822 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202824 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202826 */    LDR             R0, [R0]
/* 0x202828 */    STR             R0, [SP,#0xB8+var_1C]
/* 0x20282A */    STR             R2, [SP,#0xB8+var_88]
/* 0x20282C */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x202832)
/* 0x20282E */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x202830 */    LDR             R0, [R0]; std::__do_nothing(void *)
/* 0x202832 */    STR             R0, [SP,#0xB8+var_8C]
/* 0x202834 */    ADD             R5, SP, #0xB8+var_80
/* 0x202836 */    STR             R5, [SP,#0xB8+var_90]
/* 0x202838 */    ADD             R0, SP, #0xB8+var_98; this
/* 0x20283A */    MOV             R1, R10
/* 0x20283C */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x202840 */    ADD             R0, SP, #0xB8+var_98
/* 0x202842 */    BL              sub_1F5300
/* 0x202846 */    MOVS            R1, #0
/* 0x202848 */    LDR.W           R9, [R7,#arg_4]
/* 0x20284C */    STRB.W          R1, [R7,#var_99]
/* 0x202850 */    MOV             R4, R0
/* 0x202852 */    LDR.W           R1, [R10,#4]
/* 0x202856 */    ADD.W           R0, R5, #0x64 ; 'd'
/* 0x20285A */    ADD             R2, SP, #0xB8+var_94
/* 0x20285C */    ADD             R3, SP, #0xB8+var_90
/* 0x20285E */    SUB.W           R5, R7, #-var_99
/* 0x202862 */    STRD.W          R1, R9, [SP,#0xB8+var_B8]
/* 0x202866 */    STRD.W          R3, R2, [SP,#0xB8+var_A8]
/* 0x20286A */    MOV             R1, R6
/* 0x20286C */    STRD.W          R5, R4, [SP,#0xB8+var_B0]
/* 0x202870 */    MOV             R2, R8
/* 0x202872 */    STR             R0, [SP,#0xB8+var_A0]
/* 0x202874 */    ADD             R0, SP, #0xB8+var_84
/* 0x202876 */    ADD             R3, SP, #0xB8+var_98
/* 0x202878 */    BLX             j__ZNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE8__do_getERS4_S4_bRKNS_6localeEjRjRbRKNS_5ctypeIcEERNS_10unique_ptrIcPFvPvEEERPcSM_; std::money_get<char,std::istreambuf_iterator<char>>::__do_get(std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,bool,std::locale const&,uint,uint &,bool &,std::ctype<char> const&,std::unique_ptr<char,void (*)(void *)> &,char *&,char *)
/* 0x20287C */    CBZ             R0, loc_2028C4
/* 0x20287E */    LDR             R5, [R7,#arg_8]
/* 0x202880 */    MOV             R0, R5
/* 0x202882 */    BL              sub_1F3528
/* 0x202886 */    LDRB.W          R0, [R7,#var_99]
/* 0x20288A */    CBZ             R0, loc_20289E
/* 0x20288C */    LDR             R0, [R4]
/* 0x20288E */    LDR             R2, [R0,#0x1C]
/* 0x202890 */    MOV             R0, R4
/* 0x202892 */    MOVS            R1, #0x2D ; '-'
/* 0x202894 */    BLX             R2
/* 0x202896 */    MOV             R1, R0
/* 0x202898 */    MOV             R0, R5
/* 0x20289A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x20289E */    LDR             R0, [R4]
/* 0x2028A0 */    LDR             R2, [R0,#0x1C]
/* 0x2028A2 */    MOV             R0, R4
/* 0x2028A4 */    MOVS            R1, #0x30 ; '0'
/* 0x2028A6 */    BLX             R2
/* 0x2028A8 */    LDR             R2, [SP,#0xB8+var_94]
/* 0x2028AA */    LDR             R3, [SP,#0xB8+var_90]
/* 0x2028AC */    SUBS            R1, R2, #1
/* 0x2028AE */    CMP             R3, R1
/* 0x2028B0 */    BCS             loc_2028BC
/* 0x2028B2 */    LDRB            R4, [R3]
/* 0x2028B4 */    CMP             R4, R0
/* 0x2028B6 */    BNE             loc_2028BC
/* 0x2028B8 */    ADDS            R3, #1
/* 0x2028BA */    B               loc_2028AE
/* 0x2028BC */    MOV             R0, R5
/* 0x2028BE */    MOV             R1, R3
/* 0x2028C0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE23__append_forward_unsafeIPcEERS5_T_S9_; std::string::__append_forward_unsafe<char *>(char *,char *)
/* 0x2028C4 */    ADD             R0, SP, #0xB8+var_84
/* 0x2028C6 */    ADD             R1, SP, #0xB8+var_88
/* 0x2028C8 */    BL              sub_1FB030
/* 0x2028CC */    CBZ             R0, loc_2028DA
/* 0x2028CE */    LDR.W           R0, [R9]
/* 0x2028D2 */    ORR.W           R0, R0, #2
/* 0x2028D6 */    STR.W           R0, [R9]
/* 0x2028DA */    LDR             R0, [SP,#0xB8+var_98]; this
/* 0x2028DC */    LDR             R4, [SP,#0xB8+var_84]
/* 0x2028DE */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x2028E2 */    ADD             R0, SP, #0xB8+var_90
/* 0x2028E4 */    BL              sub_1EFB88
/* 0x2028E8 */    LDR             R0, [SP,#0xB8+var_1C]
/* 0x2028EA */    LDR             R1, =(__stack_chk_guard_ptr - 0x2028F0)
/* 0x2028EC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2028EE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2028F0 */    LDR             R1, [R1]
/* 0x2028F2 */    CMP             R1, R0
/* 0x2028F4 */    ITTTT EQ
/* 0x2028F6 */    MOVEQ           R0, R4
/* 0x2028F8 */    ADDEQ           SP, SP, #0xA0
/* 0x2028FA */    POPEQ.W         {R8-R10}
/* 0x2028FE */    POPEQ           {R4-R7,PC}
/* 0x202900 */    BLX             __stack_chk_fail
