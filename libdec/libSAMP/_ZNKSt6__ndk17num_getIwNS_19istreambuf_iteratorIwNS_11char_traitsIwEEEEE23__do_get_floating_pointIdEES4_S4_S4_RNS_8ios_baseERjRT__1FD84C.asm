; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE23__do_get_floating_pointIdEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FD84C
; End Address   : 0x1FD9EA
; =========================================================================

/* 0x1FD84C */    PUSH            {R4-R7,LR}
/* 0x1FD84E */    ADD             R7, SP, #0xC
/* 0x1FD850 */    PUSH.W          {R8-R11}
/* 0x1FD854 */    SUB             SP, SP, #0x184
/* 0x1FD856 */    STR             R1, [SP,#0x1A0+var_144]
/* 0x1FD858 */    MOV             R4, R3
/* 0x1FD85A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FD862)
/* 0x1FD85C */    MOV             R1, R4
/* 0x1FD85E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FD860 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FD862 */    LDR             R0, [R0]
/* 0x1FD864 */    STR             R0, [SP,#0x1A0+var_20]
/* 0x1FD866 */    STR             R2, [SP,#0x1A0+var_148]
/* 0x1FD868 */    ADD             R0, SP, #0x1A0+var_150
/* 0x1FD86A */    STR             R0, [SP,#0x1A0+var_1A0]
/* 0x1FD86C */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FD86E */    ADD             R2, SP, #0x1A0+var_A0
/* 0x1FD870 */    ADD             R3, SP, #0x1A0+var_14C
/* 0x1FD872 */    BLX             j__ZNSt6__ndk19__num_getIwE19__stage2_float_prepERNS_8ios_baseEPwRwS5_; std::__num_get<wchar_t>::__stage2_float_prep(std::ios_base &,wchar_t *,wchar_t &,wchar_t &)
/* 0x1FD876 */    ADD             R4, SP, #0x1A0+var_168
/* 0x1FD878 */    MOV             R0, R4
/* 0x1FD87A */    BL              sub_1EE5C6
/* 0x1FD87E */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD882 */    LSLS            R0, R0, #0x1F
/* 0x1FD884 */    LDR             R0, [SP,#0x1A0+var_168]
/* 0x1FD886 */    BIC.W           R0, R0, #1
/* 0x1FD88A */    SUB.W           R1, R0, #1
/* 0x1FD88E */    IT EQ
/* 0x1FD890 */    MOVEQ           R1, #0xA
/* 0x1FD892 */    MOV             R0, R4
/* 0x1FD894 */    BL              sub_1FC6D8
/* 0x1FD898 */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD89C */    ADD.W           R11, SP, #0x1A0+var_16C
/* 0x1FD8A0 */    ADD.W           R8, SP, #0x1A0+var_175
/* 0x1FD8A4 */    ADD.W           R9, SP, #0x1A0+var_176
/* 0x1FD8A8 */    LSLS            R0, R0, #0x1F
/* 0x1FD8AA */    ADD.W           R0, R4, #1
/* 0x1FD8AE */    LDR             R4, [SP,#0x1A0+var_160]
/* 0x1FD8B0 */    STR             R0, [SP,#0x1A0+var_17C]
/* 0x1FD8B2 */    IT EQ
/* 0x1FD8B4 */    MOVEQ           R4, R0
/* 0x1FD8B6 */    STR             R4, [SP,#0x1A0+var_16C]
/* 0x1FD8B8 */    ADD             R0, SP, #0x1A0+var_140
/* 0x1FD8BA */    STR             R0, [SP,#0x1A0+var_170]
/* 0x1FD8BC */    MOVS            R0, #0
/* 0x1FD8BE */    STR             R0, [SP,#0x1A0+var_174]
/* 0x1FD8C0 */    MOVS            R0, #1
/* 0x1FD8C2 */    STRB.W          R0, [SP,#0x1A0+var_175]
/* 0x1FD8C6 */    MOVS            R0, #0x45 ; 'E'
/* 0x1FD8C8 */    STRB.W          R0, [SP,#0x1A0+var_176]
/* 0x1FD8CC */    ADD             R5, SP, #0x1A0+var_144
/* 0x1FD8CE */    ADD             R6, SP, #0x1A0+var_148
/* 0x1FD8D0 */    MOV             R0, R5
/* 0x1FD8D2 */    MOV             R1, R6
/* 0x1FD8D4 */    BL              sub_1F6E98
/* 0x1FD8D8 */    CMP             R0, #0
/* 0x1FD8DA */    BEQ             loc_1FD968
/* 0x1FD8DC */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD8E0 */    LDR.W           R10, [SP,#0x1A0+var_164]
/* 0x1FD8E4 */    LSLS            R1, R0, #0x1F
/* 0x1FD8E6 */    IT EQ
/* 0x1FD8E8 */    MOVEQ.W         R10, R0,LSR#1
/* 0x1FD8EC */    LDR             R1, [SP,#0x1A0+var_16C]
/* 0x1FD8EE */    ADD.W           R0, R4, R10
/* 0x1FD8F2 */    CMP             R1, R0
/* 0x1FD8F4 */    BNE             loc_1FD930
/* 0x1FD8F6 */    ADD             R4, SP, #0x1A0+var_168
/* 0x1FD8F8 */    MOV.W           R1, R10,LSL#1
/* 0x1FD8FC */    MOV             R0, R4
/* 0x1FD8FE */    BL              sub_1FC6D8
/* 0x1FD902 */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD906 */    LSLS            R0, R0, #0x1F
/* 0x1FD908 */    LDR             R0, [SP,#0x1A0+var_168]
/* 0x1FD90A */    BIC.W           R0, R0, #1
/* 0x1FD90E */    SUB.W           R1, R0, #1
/* 0x1FD912 */    IT EQ
/* 0x1FD914 */    MOVEQ           R1, #0xA
/* 0x1FD916 */    MOV             R0, R4
/* 0x1FD918 */    BL              sub_1FC6D8
/* 0x1FD91C */    LDRB.W          R0, [SP,#0x1A0+var_168]
/* 0x1FD920 */    LDR             R4, [SP,#0x1A0+var_160]
/* 0x1FD922 */    LSLS            R0, R0, #0x1F
/* 0x1FD924 */    LDR             R0, [SP,#0x1A0+var_17C]
/* 0x1FD926 */    IT EQ
/* 0x1FD928 */    MOVEQ           R4, R0
/* 0x1FD92A */    ADD.W           R0, R4, R10
/* 0x1FD92E */    STR             R0, [SP,#0x1A0+var_16C]
/* 0x1FD930 */    LDR             R0, [SP,#0x1A0+var_144]
/* 0x1FD932 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FD936 */    LDRD.W          R2, R1, [SP,#0x1A0+var_150]
/* 0x1FD93A */    STR             R2, [SP,#0x1A0+var_198]
/* 0x1FD93C */    MOV             R2, R9
/* 0x1FD93E */    STRD.W          R11, R1, [SP,#0x1A0+var_1A0]
/* 0x1FD942 */    ADD             R1, SP, #0x1A0+var_15C
/* 0x1FD944 */    STR             R1, [SP,#0x1A0+var_194]
/* 0x1FD946 */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FD948 */    STR             R1, [SP,#0x1A0+var_190]
/* 0x1FD94A */    ADD             R1, SP, #0x1A0+var_170
/* 0x1FD94C */    STR             R1, [SP,#0x1A0+var_18C]
/* 0x1FD94E */    ADD             R1, SP, #0x1A0+var_174
/* 0x1FD950 */    STR             R1, [SP,#0x1A0+var_188]
/* 0x1FD952 */    ADD             R1, SP, #0x1A0+var_A0
/* 0x1FD954 */    STR             R1, [SP,#0x1A0+var_184]
/* 0x1FD956 */    MOV             R1, R8
/* 0x1FD958 */    MOV             R3, R4
/* 0x1FD95A */    BLX             j__ZNSt6__ndk19__num_getIwE19__stage2_float_loopEwRbRcPcRS4_wwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSE_RjPw; std::__num_get<wchar_t>::__stage2_float_loop(wchar_t,bool &,char &,char *,char *&,wchar_t,wchar_t,std::string const&,uint *,uint *&,uint &,wchar_t *)
/* 0x1FD95E */    CBNZ            R0, loc_1FD968
/* 0x1FD960 */    LDR             R0, [SP,#0x1A0+var_144]
/* 0x1FD962 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FD966 */    B               loc_1FD8D0
/* 0x1FD968 */    LDRB.W          R0, [SP,#0x1A0+var_15C]
/* 0x1FD96C */    LSLS            R1, R0, #0x1F
/* 0x1FD96E */    LDR             R1, [SP,#0x1A0+var_158]
/* 0x1FD970 */    IT EQ
/* 0x1FD972 */    LSREQ           R1, R0, #1
/* 0x1FD974 */    CBZ             R1, loc_1FD98C
/* 0x1FD976 */    LDRB.W          R0, [SP,#0x1A0+var_175]
/* 0x1FD97A */    CBZ             R0, loc_1FD98C
/* 0x1FD97C */    LDR             R0, [SP,#0x1A0+var_170]
/* 0x1FD97E */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FD980 */    SUBS            R1, R0, R1
/* 0x1FD982 */    CMP             R1, #0x9F
/* 0x1FD984 */    ITTT LE
/* 0x1FD986 */    LDRLE           R1, [SP,#0x1A0+var_174]
/* 0x1FD988 */    STMLE           R0!, {R1}
/* 0x1FD98A */    STRLE           R0, [SP,#0x1A0+var_170]
/* 0x1FD98C */    LDR             R1, [SP,#0x1A0+var_16C]
/* 0x1FD98E */    MOV             R0, R4
/* 0x1FD990 */    LDR             R4, [R7,#arg_0]
/* 0x1FD992 */    MOV             R2, R4
/* 0x1FD994 */    BL              sub_20EF30
/* 0x1FD998 */    VMOV            D16, R0, R1
/* 0x1FD99C */    LDR             R0, [R7,#arg_4]
/* 0x1FD99E */    LDR             R2, [SP,#0x1A0+var_170]
/* 0x1FD9A0 */    MOV             R3, R4
/* 0x1FD9A2 */    VSTR            D16, [R0]
/* 0x1FD9A6 */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FD9A8 */    ADD             R1, SP, #0x1A0+var_140
/* 0x1FD9AA */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FD9AE */    ADD             R0, SP, #0x1A0+var_144
/* 0x1FD9B0 */    ADD             R1, SP, #0x1A0+var_148
/* 0x1FD9B2 */    BL              sub_1FB080
/* 0x1FD9B6 */    CBZ             R0, loc_1FD9C0
/* 0x1FD9B8 */    LDR             R0, [R4]
/* 0x1FD9BA */    ORR.W           R0, R0, #2
/* 0x1FD9BE */    STR             R0, [R4]
/* 0x1FD9C0 */    LDR             R4, [SP,#0x1A0+var_144]
/* 0x1FD9C2 */    ADD             R0, SP, #0x1A0+var_168
/* 0x1FD9C4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD9C8 */    ADD             R0, SP, #0x1A0+var_15C
/* 0x1FD9CA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD9CE */    LDR             R0, [SP,#0x1A0+var_20]
/* 0x1FD9D0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FD9D6)
/* 0x1FD9D2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FD9D4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FD9D6 */    LDR             R1, [R1]
/* 0x1FD9D8 */    CMP             R1, R0
/* 0x1FD9DA */    ITTTT EQ
/* 0x1FD9DC */    MOVEQ           R0, R4
/* 0x1FD9DE */    ADDEQ           SP, SP, #0x184
/* 0x1FD9E0 */    POPEQ.W         {R8-R11}
/* 0x1FD9E4 */    POPEQ           {R4-R7,PC}
/* 0x1FD9E6 */    BLX             __stack_chk_fail
