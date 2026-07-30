; =========================================================================
; Function Name : _ZNKSt6__ndk19money_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_bRNS_8ios_baseEce
; Start Address : 0x2036B0
; End Address   : 0x2038D6
; =========================================================================

/* 0x2036B0 */    PUSH            {R4-R7,LR}
/* 0x2036B2 */    ADD             R7, SP, #0xC
/* 0x2036B4 */    PUSH.W          {R7-R11}
/* 0x2036B8 */    VPUSH           {D8}
/* 0x2036BC */    SUB             SP, SP, #0x1C8
/* 0x2036BE */    LDR             R0, =(__stack_chk_guard_ptr - 0x2036CC)
/* 0x2036C0 */    MOV             R11, R1
/* 0x2036C2 */    VLDR            D8, [R7,#arg_8]
/* 0x2036C6 */    MOVS            R1, #0x64 ; 'd'
/* 0x2036C8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2036CA */    MOV             R4, R3
/* 0x2036CC */    MOV             R5, R2
/* 0x2036CE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2036D0 */    LDR             R0, [R0]
/* 0x2036D2 */    STR             R0, [SP,#0x1F0+var_2C]
/* 0x2036D4 */    ADD             R0, SP, #0x1F0+var_90
/* 0x2036D6 */    STR             R0, [SP,#0x1F0+var_160]
/* 0x2036D8 */    VSTR            D8, [SP,#0x1F0+var_1F0]
/* 0x2036DC */    BL              sub_203930
/* 0x2036E0 */    MOV             R10, R0
/* 0x2036E2 */    LDR             R0, =(free_ptr - 0x2036EA)
/* 0x2036E4 */    STR             R5, [SP,#0x1F0+var_1B4]
/* 0x2036E6 */    ADD             R0, PC; free_ptr
/* 0x2036E8 */    LDR.W           R8, [R0]; __imp_free
/* 0x2036EC */    MOVS            R0, #0; this
/* 0x2036EE */    CMP.W           R10, #0x64 ; 'd'
/* 0x2036F2 */    STR.W           R8, [SP,#0x1F0+var_164]
/* 0x2036F6 */    STR             R0, [SP,#0x1F0+var_168]
/* 0x2036F8 */    STRD.W          R0, R8, [SP,#0x1F0+var_170]
/* 0x2036FC */    BCC             loc_203738
/* 0x2036FE */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x203702 */    MOV             R1, R0; char **
/* 0x203704 */    VSTR            D8, [SP,#0x1F0+var_1F0]
/* 0x203708 */    ADD             R0, SP, #0x1F0+var_160; this
/* 0x20370A */    LDR             R2, =(a0lf - 0x203710); "%.0Lf" ...
/* 0x20370C */    ADD             R2, PC; "%.0Lf"
/* 0x20370E */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x203712 */    LDR             R1, [SP,#0x1F0+var_160]
/* 0x203714 */    CMP             R1, #0
/* 0x203716 */    BEQ.W           loc_2038CE
/* 0x20371A */    MOV             R10, R0
/* 0x20371C */    ADD             R0, SP, #0x1F0+var_168
/* 0x20371E */    BL              sub_1F33B0
/* 0x203722 */    MOV             R0, R10; size
/* 0x203724 */    BLX             malloc
/* 0x203728 */    MOV             R1, R0
/* 0x20372A */    ADD             R0, SP, #0x1F0+var_170
/* 0x20372C */    BL              sub_1F33B0
/* 0x203730 */    LDR             R5, [SP,#0x1F0+var_170]
/* 0x203732 */    CBNZ            R5, loc_20373A
/* 0x203734 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x203738 */    ADD             R5, SP, #0x1F0+var_F4
/* 0x20373A */    ADD             R0, SP, #0x1F0+var_174; this
/* 0x20373C */    MOV             R1, R4
/* 0x20373E */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x203742 */    STR             R4, [SP,#0x1F0+var_1B8]
/* 0x203744 */    ADD             R0, SP, #0x1F0+var_174
/* 0x203746 */    BL              sub_1F5300
/* 0x20374A */    MOV             R6, R0
/* 0x20374C */    LDR             R1, [SP,#0x1F0+var_160]
/* 0x20374E */    LDR             R0, [R0]
/* 0x203750 */    ADD.W           R2, R1, R10
/* 0x203754 */    LDR             R4, [R0,#0x20]
/* 0x203756 */    MOV             R0, R6
/* 0x203758 */    MOV             R3, R5
/* 0x20375A */    BLX             R4
/* 0x20375C */    STRD.W          R6, R5, [SP,#0x1F0+var_1C0]
/* 0x203760 */    CMP.W           R10, #0
/* 0x203764 */    MOV             R6, R8
/* 0x203766 */    STR.W           R11, [SP,#0x1F0+var_1C4]
/* 0x20376A */    BEQ             loc_20377C
/* 0x20376C */    LDR             R0, [SP,#0x1F0+var_160]
/* 0x20376E */    LDRB            R0, [R0]
/* 0x203770 */    SUBS            R0, #0x2D ; '-'
/* 0x203772 */    CLZ.W           R0, R0
/* 0x203776 */    MOV.W           R9, R0,LSR#5
/* 0x20377A */    B               loc_203780
/* 0x20377C */    MOV.W           R9, #0
/* 0x203780 */    ADD             R5, SP, #0x1F0+var_184
/* 0x203782 */    LDR             R4, =(sub_1EE5C6+1 - 0x203788)
/* 0x203784 */    ADD             R4, PC; sub_1EE5C6
/* 0x203786 */    MOV             R0, R5
/* 0x203788 */    BLX             R4; sub_1EE5C6
/* 0x20378A */    ADD.W           R11, SP, #0x1F0+var_190
/* 0x20378E */    MOV             R0, R11
/* 0x203790 */    BLX             R4; sub_1EE5C6
/* 0x203792 */    ADD.W           R8, SP, #0x1F0+var_19C
/* 0x203796 */    MOV             R0, R8
/* 0x203798 */    BLX             R4; sub_1EE5C6
/* 0x20379A */    ADD             R0, SP, #0x1F0+var_1A0
/* 0x20379C */    ADD.W           R1, SP, #0x1F0+var_176
/* 0x2037A0 */    ADD.W           R2, SP, #0x1F0+var_175
/* 0x2037A4 */    STRD.W          R5, R11, [SP,#0x1F0+var_1E8]
/* 0x2037A8 */    STRD.W          R2, R1, [SP,#0x1F0+var_1F0]
/* 0x2037AC */    MOV             R1, R9
/* 0x2037AE */    STRD.W          R8, R0, [SP,#0x1F0+var_1E0]
/* 0x2037B2 */    ADD             R2, SP, #0x1F0+var_174
/* 0x2037B4 */    ADD             R5, SP, #0x1F0+var_15C
/* 0x2037B6 */    LDR             R0, [SP,#0x1F0+var_1B4]
/* 0x2037B8 */    MOV             R3, R5
/* 0x2037BA */    BLX             j__ZNSt6__ndk111__money_putIcE13__gather_infoEbbRKNS_6localeERNS_10money_base7patternERcS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESF_SF_Ri; std::__money_put<char>::__gather_info(bool,bool,std::locale const&,std::money_base::pattern &,char &,char &,std::string &,std::string &,std::string &,int &)
/* 0x2037BE */    LDR             R1, [SP,#0x1F0+var_1A0]
/* 0x2037C0 */    MOVS            R0, #0
/* 0x2037C2 */    STR             R6, [SP,#0x1F0+var_1A4]
/* 0x2037C4 */    STR             R0, [SP,#0x1F0+var_1A8]
/* 0x2037C6 */    CMP             R10, R1
/* 0x2037C8 */    LDR             R4, [SP,#0x1F0+var_1B8]
/* 0x2037CA */    BLE             loc_2037F4
/* 0x2037CC */    LDRB.W          R0, [SP,#0x1F0+var_190]
/* 0x2037D0 */    LSLS            R2, R0, #0x1F
/* 0x2037D2 */    LDR             R2, [SP,#0x1F0+var_18C]
/* 0x2037D4 */    IT EQ
/* 0x2037D6 */    LSREQ           R2, R0, #1
/* 0x2037D8 */    LDRB.W          R0, [SP,#0x1F0+var_19C]
/* 0x2037DC */    LSLS            R3, R0, #0x1F
/* 0x2037DE */    LDR             R3, [SP,#0x1F0+var_198]
/* 0x2037E0 */    IT EQ
/* 0x2037E2 */    LSREQ           R3, R0, #1
/* 0x2037E4 */    SUB.W           R0, R10, R1
/* 0x2037E8 */    ADD.W           R0, R1, R0,LSL#1
/* 0x2037EC */    ADD             R0, R3
/* 0x2037EE */    ADD             R0, R2
/* 0x2037F0 */    ADDS            R0, #1
/* 0x2037F2 */    B               loc_203812
/* 0x2037F4 */    LDRB.W          R0, [SP,#0x1F0+var_190]
/* 0x2037F8 */    LSLS            R2, R0, #0x1F
/* 0x2037FA */    LDR             R2, [SP,#0x1F0+var_18C]
/* 0x2037FC */    IT EQ
/* 0x2037FE */    LSREQ           R2, R0, #1
/* 0x203800 */    LDRB.W          R0, [SP,#0x1F0+var_19C]
/* 0x203804 */    LSLS            R3, R0, #0x1F
/* 0x203806 */    LDR             R3, [SP,#0x1F0+var_198]
/* 0x203808 */    IT EQ
/* 0x20380A */    LSREQ           R3, R0, #1
/* 0x20380C */    ADDS            R0, R1, R3
/* 0x20380E */    ADD             R0, R2
/* 0x203810 */    ADDS            R0, #2; size
/* 0x203812 */    MOV             R6, R5
/* 0x203814 */    CMP             R0, #0x65 ; 'e'
/* 0x203816 */    BCC             loc_203832
/* 0x203818 */    BLX             malloc
/* 0x20381C */    MOV             R1, R0
/* 0x20381E */    ADD             R0, SP, #0x1F0+var_1A8
/* 0x203820 */    BL              sub_1F33B0
/* 0x203824 */    LDR.W           R8, [SP,#0x1F0+var_1A8]
/* 0x203828 */    CMP.W           R8, #0
/* 0x20382C */    BEQ             loc_2038D2
/* 0x20382E */    LDR             R1, [SP,#0x1F0+var_1A0]
/* 0x203830 */    B               loc_203836
/* 0x203832 */    ADD.W           R8, SP, #0x1F0+var_158
/* 0x203836 */    LDRB.W          R0, [SP,#0x1F0+var_175]
/* 0x20383A */    LDR             R3, [R4,#4]
/* 0x20383C */    LDRB.W          R2, [SP,#0x1F0+var_176]
/* 0x203840 */    STR.W           R11, [SP,#0x1F0+var_1D0]
/* 0x203844 */    ADD             R5, SP, #0x1F0+var_19C
/* 0x203846 */    STRD.W          R5, R1, [SP,#0x1F0+var_1CC]
/* 0x20384A */    LDR             R5, [SP,#0x1F0+var_1BC]
/* 0x20384C */    STRD.W          R6, R0, [SP,#0x1F0+var_1E0]
/* 0x203850 */    ADD.W           R1, R5, R10
/* 0x203854 */    STR             R2, [SP,#0x1F0+var_1D8]
/* 0x203856 */    STRD.W          R5, R1, [SP,#0x1F0+var_1F0]
/* 0x20385A */    LDR             R1, [SP,#0x1F0+var_1C0]
/* 0x20385C */    STRD.W          R1, R9, [SP,#0x1F0+var_1E8]
/* 0x203860 */    ADD             R0, SP, #0x1F0+var_184
/* 0x203862 */    STR             R0, [SP,#0x1F0+var_1D4]
/* 0x203864 */    ADD             R1, SP, #0x1F0+var_1AC
/* 0x203866 */    ADD             R2, SP, #0x1F0+var_1B0
/* 0x203868 */    MOV             R0, R8
/* 0x20386A */    BLX             j__ZNSt6__ndk111__money_putIcE8__formatEPcRS2_S3_jPKcS5_RKNS_5ctypeIcEEbRKNS_10money_base7patternEccRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESL_SL_i; std::__money_put<char>::__format(char *,char *&,char *&,uint,char const*,char const*,std::ctype<char> const&,bool,std::money_base::pattern const&,char,char,std::string const&,std::string const&,std::string const&,int)
/* 0x20386E */    LDR             R0, [R7,#arg_0]
/* 0x203870 */    LDRD.W          R3, R2, [SP,#0x1F0+var_1B0]
/* 0x203874 */    STRD.W          R4, R0, [SP,#0x1F0+var_1F0]
/* 0x203878 */    MOV             R1, R8
/* 0x20387A */    LDR             R0, [SP,#0x1F0+var_1C4]
/* 0x20387C */    BL              sub_FB398
/* 0x203880 */    MOV             R4, R0
/* 0x203882 */    ADD             R0, SP, #0x1F0+var_1A8
/* 0x203884 */    LDR             R5, =(sub_1EFB88+1 - 0x20388A)
/* 0x203886 */    ADD             R5, PC; sub_1EFB88
/* 0x203888 */    BLX             R5; sub_1EFB88
/* 0x20388A */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x203890)
/* 0x20388C */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20388E */    LDR             R6, [R0]; std::string::~string()
/* 0x203890 */    ADD             R0, SP, #0x1F0+var_19C
/* 0x203892 */    BLX             R6; std::string::~string()
/* 0x203894 */    ADD             R0, SP, #0x1F0+var_190
/* 0x203896 */    BLX             R6; std::string::~string()
/* 0x203898 */    ADD             R0, SP, #0x1F0+var_184
/* 0x20389A */    BLX             R6; std::string::~string()
/* 0x20389C */    LDR             R0, [SP,#0x1F0+var_174]; this
/* 0x20389E */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x2038A2 */    ADD             R0, SP, #0x1F0+var_170
/* 0x2038A4 */    BLX             R5; sub_1EFB88
/* 0x2038A6 */    ADD             R0, SP, #0x1F0+var_168
/* 0x2038A8 */    BLX             R5; sub_1EFB88
/* 0x2038AA */    LDR             R0, [SP,#0x1F0+var_2C]
/* 0x2038AC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2038B2)
/* 0x2038AE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2038B0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2038B2 */    LDR             R1, [R1]
/* 0x2038B4 */    CMP             R1, R0
/* 0x2038B6 */    ITTTT EQ
/* 0x2038B8 */    MOVEQ           R0, R4
/* 0x2038BA */    ADDEQ           SP, SP, #0x1C8
/* 0x2038BC */    VPOPEQ          {D8}
/* 0x2038C0 */    ADDEQ           SP, SP, #4
/* 0x2038C2 */    ITT EQ
/* 0x2038C4 */    POPEQ.W         {R8-R11}
/* 0x2038C8 */    POPEQ           {R4-R7,PC}
/* 0x2038CA */    BLX             __stack_chk_fail
/* 0x2038CE */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x2038D2 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
