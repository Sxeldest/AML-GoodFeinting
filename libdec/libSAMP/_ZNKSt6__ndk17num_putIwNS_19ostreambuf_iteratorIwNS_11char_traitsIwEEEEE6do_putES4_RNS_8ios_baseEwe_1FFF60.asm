; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwe
; Start Address       : 0x1FFF60
; End Address         : 0x2000DA
; =========================================================================

/* 0x1FFF60 */    PUSH            {R4-R7,LR}
/* 0x1FFF62 */    ADD             R7, SP, #0xC
/* 0x1FFF64 */    PUSH.W          {R7-R11}
/* 0x1FFF68 */    VPUSH           {D8}
/* 0x1FFF6C */    SUB             SP, SP, #0x148; char *
/* 0x1FFF6E */    STR             R3, [SP,#0x170+var_15C]
/* 0x1FFF70 */    MOVS            R6, #0
/* 0x1FFF72 */    STR             R1, [SP,#0x170+var_160]
/* 0x1FFF74 */    MOV             R10, R2
/* 0x1FFF76 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FFF7C)
/* 0x1FFF78 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FFF7A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FFF7C */    LDR             R0, [R0]
/* 0x1FFF7E */    STR             R0, [SP,#0x170+var_2C]
/* 0x1FFF80 */    MOVS            R0, #0x25 ; '%'
/* 0x1FFF82 */    STR             R6, [SP,#0x170+var_134]
/* 0x1FFF84 */    STR             R0, [SP,#0x170+var_138]
/* 0x1FFF86 */    LDR             R2, [R2,#4]; char *
/* 0x1FFF88 */    ADD             R0, SP, #0x170+var_138
/* 0x1FFF8A */    LDR             R1, =(unk_8FCF2 - 0x1FFF92)
/* 0x1FFF8C */    ADDS            R0, #1; this
/* 0x1FFF8E */    ADD             R1, PC; unk_8FCF2 ; char *
/* 0x1FFF90 */    BLX             j__ZNSt6__ndk114__num_put_base14__format_floatEPcPKcj; std::__num_put_base::__format_float(char *,char const*,uint)
/* 0x1FFF94 */    SUB.W           R11, R7, #-var_4A
/* 0x1FFF98 */    MOV             R4, R0
/* 0x1FFF9A */    STR.W           R11, [SP,#0x170+var_13C]
/* 0x1FFF9E */    VLDR            D8, [R7,#arg_0]
/* 0x1FFFA2 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFFA6 */    CMP             R4, #0
/* 0x1FFFA8 */    LDR             R4, =(free_ptr - 0x1FFFB0)
/* 0x1FFFAA */    MOV             R2, R0; unsigned int
/* 0x1FFFAC */    ADD             R4, PC; free_ptr
/* 0x1FFFAE */    BEQ             loc_1FFFEC
/* 0x1FFFB0 */    LDR.W           R0, [R10,#8]
/* 0x1FFFB4 */    SUB.W           R8, R7, #-var_4A
/* 0x1FFFB8 */    STR             R0, [SP,#0x170+c]; char *
/* 0x1FFFBA */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FFFBC */    VSTR            D8, [SP,#0x170+var_168]
/* 0x1FFFC0 */    ADD             R3, SP, #0x170+var_138; __locale_t *
/* 0x1FFFC2 */    MOV             R0, R8; this
/* 0x1FFFC4 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FFFC8 */    MOV             R5, R0
/* 0x1FFFCA */    LDR             R0, [R4]; __imp_free ; this
/* 0x1FFFCC */    CMP             R5, #0x1D
/* 0x1FFFCE */    STRD.W          R6, R0, [SP,#0x170+var_144]
/* 0x1FFFD2 */    BLE             loc_20002E
/* 0x1FFFD4 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFFD8 */    MOV             R1, R0; char **
/* 0x1FFFDA */    LDR.W           R3, [R10,#8]; char *
/* 0x1FFFDE */    VSTR            D8, [SP,#0x170+c]
/* 0x1FFFE2 */    ADD             R0, SP, #0x170+var_13C; this
/* 0x1FFFE4 */    ADD             R2, SP, #0x170+var_138; __locale_t *
/* 0x1FFFE6 */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x1FFFEA */    B               loc_20001C
/* 0x1FFFEC */    SUB.W           R8, R7, #-var_4A
/* 0x1FFFF0 */    VSTR            D8, [SP,#0x170+c]
/* 0x1FFFF4 */    ADD             R3, SP, #0x170+var_138; __locale_t *
/* 0x1FFFF6 */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FFFF8 */    MOV             R0, R8; this
/* 0x1FFFFA */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FFFFE */    MOV             R5, R0
/* 0x200000 */    LDR             R0, [R4]; __imp_free ; this
/* 0x200002 */    CMP             R5, #0x1D
/* 0x200004 */    STRD.W          R6, R0, [SP,#0x170+var_144]
/* 0x200008 */    BLE             loc_20002E
/* 0x20000A */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20000E */    MOV             R1, R0; char **
/* 0x200010 */    VSTR            D8, [SP,#0x170+c]
/* 0x200014 */    ADD             R0, SP, #0x170+var_13C; this
/* 0x200016 */    ADD             R2, SP, #0x170+var_138; __locale_t *
/* 0x200018 */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x20001C */    LDR             R1, [SP,#0x170+var_13C]
/* 0x20001E */    MOV             R5, R0
/* 0x200020 */    CMP             R1, #0
/* 0x200022 */    BEQ             loc_2000D6
/* 0x200024 */    ADD             R0, SP, #0x170+var_144
/* 0x200026 */    BL              sub_1F33B0
/* 0x20002A */    LDR.W           R8, [SP,#0x170+var_13C]
/* 0x20002E */    ADD.W           R6, R8, R5
/* 0x200032 */    MOV             R0, R8; this
/* 0x200034 */    MOV             R2, R10; char *
/* 0x200036 */    MOV             R1, R6; char *
/* 0x200038 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x20003C */    MOV             R9, R0
/* 0x20003E */    LDR             R0, [R4]; __imp_free
/* 0x200040 */    STR             R0, [SP,#0x170+var_148]
/* 0x200042 */    MOVS            R0, #0
/* 0x200044 */    STR             R0, [SP,#0x170+var_14C]
/* 0x200046 */    CMP             R8, R11
/* 0x200048 */    BEQ             loc_200064
/* 0x20004A */    LSLS            R0, R5, #3; size
/* 0x20004C */    BLX             malloc
/* 0x200050 */    CMP             R0, #0
/* 0x200052 */    BEQ             loc_2000D2
/* 0x200054 */    MOV             R5, R0
/* 0x200056 */    ADD             R0, SP, #0x170+var_14C
/* 0x200058 */    MOV             R1, R5
/* 0x20005A */    BL              sub_1FFCD8
/* 0x20005E */    LDR.W           R11, [SP,#0x170+var_13C]
/* 0x200062 */    B               loc_200066
/* 0x200064 */    ADD             R5, SP, #0x170+var_130
/* 0x200066 */    ADD             R4, SP, #0x170+var_158
/* 0x200068 */    MOV             R1, R10
/* 0x20006A */    MOV             R0, R4; this
/* 0x20006C */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x200070 */    ADD             R0, SP, #0x170+var_154
/* 0x200072 */    ADD             R1, SP, #0x170+var_150
/* 0x200074 */    MOV             R2, R6
/* 0x200076 */    MOV             R3, R5
/* 0x200078 */    STRD.W          R1, R0, [SP,#0x170+c]
/* 0x20007C */    MOV             R0, R11
/* 0x20007E */    MOV             R1, R9
/* 0x200080 */    STR             R4, [SP,#0x170+var_168]
/* 0x200082 */    BLX             j__ZNSt6__ndk19__num_putIwE23__widen_and_group_floatEPcS2_S2_PwRS3_S4_RKNS_6localeE; std::__num_put<wchar_t>::__widen_and_group_float(char *,char *,char *,wchar_t *,wchar_t *&,wchar_t *&,std::locale const&)
/* 0x200086 */    LDR             R0, [SP,#0x170+var_158]; this
/* 0x200088 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x20008C */    LDRD.W          R3, R2, [SP,#0x170+var_154]; int
/* 0x200090 */    LDR             R0, [SP,#0x170+var_15C]
/* 0x200092 */    MOV             R1, R5; int
/* 0x200094 */    STR             R0, [SP,#0x170+c+4]; c
/* 0x200096 */    LDR             R0, [SP,#0x170+var_160]; int
/* 0x200098 */    STR.W           R10, [SP,#0x170+c]; int
/* 0x20009C */    BL              sub_1FF730
/* 0x2000A0 */    MOV             R4, R0
/* 0x2000A2 */    ADD             R0, SP, #0x170+var_14C
/* 0x2000A4 */    BL              sub_1FFF50
/* 0x2000A8 */    ADD             R0, SP, #0x170+var_144
/* 0x2000AA */    BL              sub_1EFB88
/* 0x2000AE */    LDR             R0, [SP,#0x170+var_2C]
/* 0x2000B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2000B6)
/* 0x2000B2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2000B4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2000B6 */    LDR             R1, [R1]
/* 0x2000B8 */    CMP             R1, R0
/* 0x2000BA */    ITTTT EQ
/* 0x2000BC */    MOVEQ           R0, R4
/* 0x2000BE */    ADDEQ           SP, SP, #0x148
/* 0x2000C0 */    VPOPEQ          {D8}
/* 0x2000C4 */    ADDEQ           SP, SP, #4
/* 0x2000C6 */    ITT EQ
/* 0x2000C8 */    POPEQ.W         {R8-R11}
/* 0x2000CC */    POPEQ           {R4-R7,PC}
/* 0x2000CE */    BLX             __stack_chk_fail
/* 0x2000D2 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x2000D6 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
