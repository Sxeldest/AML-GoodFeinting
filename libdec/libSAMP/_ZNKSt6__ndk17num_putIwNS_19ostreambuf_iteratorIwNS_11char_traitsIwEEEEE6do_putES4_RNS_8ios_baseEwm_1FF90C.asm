; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwm
; Start Address       : 0x1FF90C
; End Address         : 0x1FFA06
; =========================================================================

/* 0x1FF90C */    PUSH            {R4-R7,LR}
/* 0x1FF90E */    ADD             R7, SP, #0xC
/* 0x1FF910 */    PUSH.W          {R8-R11}
/* 0x1FF914 */    SUB             SP, SP, #0x24; unsigned int
/* 0x1FF916 */    STR.W           R3, [R7,#var_3C]
/* 0x1FF91A */    SUB.W           R8, R7, #-var_2C
/* 0x1FF91E */    STR.W           R1, [R7,#var_40]
/* 0x1FF922 */    MOV             R10, R2
/* 0x1FF924 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FF92A)
/* 0x1FF926 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FF928 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FF92A */    LDR             R0, [R0]
/* 0x1FF92C */    STR.W           R0, [R7,#var_24]
/* 0x1FF930 */    MOVS            R0, #0
/* 0x1FF932 */    STRH.W          R0, [R7,#var_28]
/* 0x1FF936 */    MOVS            R0, #0x25 ; '%'
/* 0x1FF938 */    STR.W           R0, [R7,#var_2C]
/* 0x1FF93C */    ADD.W           R0, R8, #1; this
/* 0x1FF940 */    LDR             R3, [R2,#4]; bool
/* 0x1FF942 */    MOVS            R2, #0; char *
/* 0x1FF944 */    LDR             R1, =(aL - 0x1FF94A); "l" ...
/* 0x1FF946 */    ADD             R1, PC; "l"
/* 0x1FF948 */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FF94C */    SUB.W           R4, SP, #0x10
/* 0x1FF950 */    MOV             R9, SP
/* 0x1FF952 */    LDR.W           R6, [R10,#4]
/* 0x1FF956 */    MOV             SP, R4
/* 0x1FF958 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FF95C */    MOV             R2, R0; unsigned int
/* 0x1FF95E */    SUB             SP, SP, #8
/* 0x1FF960 */    UBFX.W          R5, R6, #9, #1
/* 0x1FF964 */    LDR             R0, [R7,#arg_0]
/* 0x1FF966 */    ADD.W           R1, R5, #0xC; char *
/* 0x1FF96A */    STR             R0, [SP,#0x58+var_58]; char *
/* 0x1FF96C */    MOV             R0, R4; this
/* 0x1FF96E */    MOV             R3, R8; __locale_t *
/* 0x1FF970 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FF974 */    ADD             SP, SP, #8
/* 0x1FF976 */    ADDS            R6, R4, R0
/* 0x1FF978 */    MOV             R0, R4; this
/* 0x1FF97A */    MOV             R2, R10; char *
/* 0x1FF97C */    MOV             R1, R6; char *
/* 0x1FF97E */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FF982 */    MOV             R11, R0
/* 0x1FF984 */    MOVS            R0, #0x5B ; '['
/* 0x1FF986 */    ADD.W           R0, R0, R5,LSL#3
/* 0x1FF98A */    AND.W           R0, R0, #0x78 ; 'x'
/* 0x1FF98E */    SUB.W           R5, SP, R0
/* 0x1FF992 */    MOV             SP, R5
/* 0x1FF994 */    SUB.W           R8, R7, #-var_38
/* 0x1FF998 */    MOV             R1, R10
/* 0x1FF99A */    MOV             R0, R8; this
/* 0x1FF99C */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FF9A0 */    SUB             SP, SP, #0x10
/* 0x1FF9A2 */    SUB.W           R0, R7, #-var_34
/* 0x1FF9A6 */    SUB.W           R1, R7, #-var_30
/* 0x1FF9AA */    MOV             R2, R6
/* 0x1FF9AC */    MOV             R3, R5
/* 0x1FF9AE */    STRD.W          R1, R0, [SP,#0x60+var_60]
/* 0x1FF9B2 */    MOV             R0, R4
/* 0x1FF9B4 */    MOV             R1, R11
/* 0x1FF9B6 */    STR.W           R8, [SP,#0x60+var_58]
/* 0x1FF9BA */    BLX             j__ZNSt6__ndk19__num_putIwE21__widen_and_group_intEPcS2_S2_PwRS3_S4_RKNS_6localeE; std::__num_put<wchar_t>::__widen_and_group_int(char *,char *,char *,wchar_t *,wchar_t *&,wchar_t *&,std::locale const&)
/* 0x1FF9BE */    ADD             SP, SP, #0x10
/* 0x1FF9C0 */    LDR.W           R0, [R7,#var_38]; this
/* 0x1FF9C4 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FF9C8 */    LDRD.W          R3, R2, [R7,#var_34]; int
/* 0x1FF9CC */    SUB             SP, SP, #8
/* 0x1FF9CE */    LDR.W           R0, [R7,#var_3C]
/* 0x1FF9D2 */    MOV             R1, R5; int
/* 0x1FF9D4 */    STR             R0, [SP,#0x58+c]; c
/* 0x1FF9D6 */    LDR.W           R0, [R7,#var_40]; int
/* 0x1FF9DA */    STR.W           R10, [SP,#0x58+var_58]; int
/* 0x1FF9DE */    BL              sub_1FF730
/* 0x1FF9E2 */    ADD             SP, SP, #8
/* 0x1FF9E4 */    MOV             SP, R9
/* 0x1FF9E6 */    LDR.W           R1, [R7,#var_24]
/* 0x1FF9EA */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FF9F0)
/* 0x1FF9EC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FF9EE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FF9F0 */    LDR             R2, [R2]
/* 0x1FF9F2 */    CMP             R2, R1
/* 0x1FF9F4 */    ITTTT EQ
/* 0x1FF9F6 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FF9FA */    MOVEQ           SP, R4
/* 0x1FF9FC */    POPEQ.W         {R8-R11}
/* 0x1FFA00 */    POPEQ           {R4-R7,PC}
/* 0x1FFA02 */    BLX             __stack_chk_fail
