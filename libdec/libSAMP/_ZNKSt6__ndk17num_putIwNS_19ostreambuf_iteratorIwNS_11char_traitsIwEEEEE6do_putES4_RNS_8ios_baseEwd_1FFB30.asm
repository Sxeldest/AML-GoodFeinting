; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwd
; Start Address       : 0x1FFB30
; End Address         : 0x1FFCAA
; =========================================================================

/* 0x1FFB30 */    PUSH            {R4-R7,LR}
/* 0x1FFB32 */    ADD             R7, SP, #0xC
/* 0x1FFB34 */    PUSH.W          {R7-R11}
/* 0x1FFB38 */    VPUSH           {D8}
/* 0x1FFB3C */    SUB             SP, SP, #0x148; char *
/* 0x1FFB3E */    STR             R3, [SP,#0x170+var_15C]
/* 0x1FFB40 */    MOVS            R6, #0
/* 0x1FFB42 */    STR             R1, [SP,#0x170+var_160]
/* 0x1FFB44 */    MOV             R10, R2
/* 0x1FFB46 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FFB4C)
/* 0x1FFB48 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FFB4A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FFB4C */    LDR             R0, [R0]
/* 0x1FFB4E */    STR             R0, [SP,#0x170+var_2C]
/* 0x1FFB50 */    MOVS            R0, #0x25 ; '%'
/* 0x1FFB52 */    STR             R6, [SP,#0x170+var_134]
/* 0x1FFB54 */    STR             R0, [SP,#0x170+var_138]
/* 0x1FFB56 */    LDR             R2, [R2,#4]; char *
/* 0x1FFB58 */    ADD             R0, SP, #0x170+var_138
/* 0x1FFB5A */    LDR             R1, =(byte_8F794 - 0x1FFB62)
/* 0x1FFB5C */    ADDS            R0, #1; this
/* 0x1FFB5E */    ADD             R1, PC; byte_8F794 ; char *
/* 0x1FFB60 */    BLX             j__ZNSt6__ndk114__num_put_base14__format_floatEPcPKcj; std::__num_put_base::__format_float(char *,char const*,uint)
/* 0x1FFB64 */    SUB.W           R11, R7, #-var_4A
/* 0x1FFB68 */    MOV             R4, R0
/* 0x1FFB6A */    STR.W           R11, [SP,#0x170+var_13C]
/* 0x1FFB6E */    VLDR            D8, [R7,#arg_0]
/* 0x1FFB72 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFB76 */    CMP             R4, #0
/* 0x1FFB78 */    LDR             R4, =(free_ptr - 0x1FFB80)
/* 0x1FFB7A */    MOV             R2, R0; unsigned int
/* 0x1FFB7C */    ADD             R4, PC; free_ptr
/* 0x1FFB7E */    BEQ             loc_1FFBBC
/* 0x1FFB80 */    LDR.W           R0, [R10,#8]
/* 0x1FFB84 */    SUB.W           R8, R7, #-var_4A
/* 0x1FFB88 */    STR             R0, [SP,#0x170+c]; char *
/* 0x1FFB8A */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FFB8C */    VSTR            D8, [SP,#0x170+var_168]
/* 0x1FFB90 */    ADD             R3, SP, #0x170+var_138; __locale_t *
/* 0x1FFB92 */    MOV             R0, R8; this
/* 0x1FFB94 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FFB98 */    MOV             R5, R0
/* 0x1FFB9A */    LDR             R0, [R4]; __imp_free ; this
/* 0x1FFB9C */    CMP             R5, #0x1D
/* 0x1FFB9E */    STRD.W          R6, R0, [SP,#0x170+var_144]
/* 0x1FFBA2 */    BLE             loc_1FFBFE
/* 0x1FFBA4 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFBA8 */    MOV             R1, R0; char **
/* 0x1FFBAA */    LDR.W           R3, [R10,#8]; char *
/* 0x1FFBAE */    VSTR            D8, [SP,#0x170+c]
/* 0x1FFBB2 */    ADD             R0, SP, #0x170+var_13C; this
/* 0x1FFBB4 */    ADD             R2, SP, #0x170+var_138; __locale_t *
/* 0x1FFBB6 */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x1FFBBA */    B               loc_1FFBEC
/* 0x1FFBBC */    SUB.W           R8, R7, #-var_4A
/* 0x1FFBC0 */    VSTR            D8, [SP,#0x170+c]
/* 0x1FFBC4 */    ADD             R3, SP, #0x170+var_138; __locale_t *
/* 0x1FFBC6 */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FFBC8 */    MOV             R0, R8; this
/* 0x1FFBCA */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FFBCE */    MOV             R5, R0
/* 0x1FFBD0 */    LDR             R0, [R4]; __imp_free ; this
/* 0x1FFBD2 */    CMP             R5, #0x1D
/* 0x1FFBD4 */    STRD.W          R6, R0, [SP,#0x170+var_144]
/* 0x1FFBD8 */    BLE             loc_1FFBFE
/* 0x1FFBDA */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFBDE */    MOV             R1, R0; char **
/* 0x1FFBE0 */    VSTR            D8, [SP,#0x170+c]
/* 0x1FFBE4 */    ADD             R0, SP, #0x170+var_13C; this
/* 0x1FFBE6 */    ADD             R2, SP, #0x170+var_138; __locale_t *
/* 0x1FFBE8 */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x1FFBEC */    LDR             R1, [SP,#0x170+var_13C]
/* 0x1FFBEE */    MOV             R5, R0
/* 0x1FFBF0 */    CMP             R1, #0
/* 0x1FFBF2 */    BEQ             loc_1FFCA6
/* 0x1FFBF4 */    ADD             R0, SP, #0x170+var_144
/* 0x1FFBF6 */    BL              sub_1F33B0
/* 0x1FFBFA */    LDR.W           R8, [SP,#0x170+var_13C]
/* 0x1FFBFE */    ADD.W           R6, R8, R5
/* 0x1FFC02 */    MOV             R0, R8; this
/* 0x1FFC04 */    MOV             R2, R10; char *
/* 0x1FFC06 */    MOV             R1, R6; char *
/* 0x1FFC08 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FFC0C */    MOV             R9, R0
/* 0x1FFC0E */    LDR             R0, [R4]; __imp_free
/* 0x1FFC10 */    STR             R0, [SP,#0x170+var_148]
/* 0x1FFC12 */    MOVS            R0, #0
/* 0x1FFC14 */    STR             R0, [SP,#0x170+var_14C]
/* 0x1FFC16 */    CMP             R8, R11
/* 0x1FFC18 */    BEQ             loc_1FFC34
/* 0x1FFC1A */    LSLS            R0, R5, #3; size
/* 0x1FFC1C */    BLX             malloc
/* 0x1FFC20 */    CMP             R0, #0
/* 0x1FFC22 */    BEQ             loc_1FFCA2
/* 0x1FFC24 */    MOV             R5, R0
/* 0x1FFC26 */    ADD             R0, SP, #0x170+var_14C
/* 0x1FFC28 */    MOV             R1, R5
/* 0x1FFC2A */    BL              sub_1FFCD8
/* 0x1FFC2E */    LDR.W           R11, [SP,#0x170+var_13C]
/* 0x1FFC32 */    B               loc_1FFC36
/* 0x1FFC34 */    ADD             R5, SP, #0x170+var_130
/* 0x1FFC36 */    ADD             R4, SP, #0x170+var_158
/* 0x1FFC38 */    MOV             R1, R10
/* 0x1FFC3A */    MOV             R0, R4; this
/* 0x1FFC3C */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FFC40 */    ADD             R0, SP, #0x170+var_154
/* 0x1FFC42 */    ADD             R1, SP, #0x170+var_150
/* 0x1FFC44 */    MOV             R2, R6
/* 0x1FFC46 */    MOV             R3, R5
/* 0x1FFC48 */    STRD.W          R1, R0, [SP,#0x170+c]
/* 0x1FFC4C */    MOV             R0, R11
/* 0x1FFC4E */    MOV             R1, R9
/* 0x1FFC50 */    STR             R4, [SP,#0x170+var_168]
/* 0x1FFC52 */    BLX             j__ZNSt6__ndk19__num_putIwE23__widen_and_group_floatEPcS2_S2_PwRS3_S4_RKNS_6localeE; std::__num_put<wchar_t>::__widen_and_group_float(char *,char *,char *,wchar_t *,wchar_t *&,wchar_t *&,std::locale const&)
/* 0x1FFC56 */    LDR             R0, [SP,#0x170+var_158]; this
/* 0x1FFC58 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FFC5C */    LDRD.W          R3, R2, [SP,#0x170+var_154]; int
/* 0x1FFC60 */    LDR             R0, [SP,#0x170+var_15C]
/* 0x1FFC62 */    MOV             R1, R5; int
/* 0x1FFC64 */    STR             R0, [SP,#0x170+c+4]; c
/* 0x1FFC66 */    LDR             R0, [SP,#0x170+var_160]; int
/* 0x1FFC68 */    STR.W           R10, [SP,#0x170+c]; int
/* 0x1FFC6C */    BL              sub_1FF730
/* 0x1FFC70 */    MOV             R4, R0
/* 0x1FFC72 */    ADD             R0, SP, #0x170+var_14C
/* 0x1FFC74 */    BL              sub_1FFF50
/* 0x1FFC78 */    ADD             R0, SP, #0x170+var_144
/* 0x1FFC7A */    BL              sub_1EFB88
/* 0x1FFC7E */    LDR             R0, [SP,#0x170+var_2C]
/* 0x1FFC80 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FFC86)
/* 0x1FFC82 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FFC84 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FFC86 */    LDR             R1, [R1]
/* 0x1FFC88 */    CMP             R1, R0
/* 0x1FFC8A */    ITTTT EQ
/* 0x1FFC8C */    MOVEQ           R0, R4
/* 0x1FFC8E */    ADDEQ           SP, SP, #0x148
/* 0x1FFC90 */    VPOPEQ          {D8}
/* 0x1FFC94 */    ADDEQ           SP, SP, #4
/* 0x1FFC96 */    ITT EQ
/* 0x1FFC98 */    POPEQ.W         {R8-R11}
/* 0x1FFC9C */    POPEQ           {R4-R7,PC}
/* 0x1FFC9E */    BLX             __stack_chk_fail
/* 0x1FFCA2 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x1FFCA6 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
