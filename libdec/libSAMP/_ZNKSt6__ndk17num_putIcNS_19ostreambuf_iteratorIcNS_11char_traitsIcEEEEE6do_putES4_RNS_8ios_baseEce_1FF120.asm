; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEce
; Start Address       : 0x1FF120
; End Address         : 0x1FF2A0
; =========================================================================

/* 0x1FF120 */    PUSH            {R4-R7,LR}
/* 0x1FF122 */    ADD             R7, SP, #0xC
/* 0x1FF124 */    PUSH.W          {R7-R11}
/* 0x1FF128 */    VPUSH           {D8}
/* 0x1FF12C */    SUB             SP, SP, #0xA0; char *
/* 0x1FF12E */    STR             R3, [SP,#0xC8+var_B4]
/* 0x1FF130 */    MOV.W           R8, #0
/* 0x1FF134 */    STR             R1, [SP,#0xC8+var_B8]
/* 0x1FF136 */    MOV             R10, R2
/* 0x1FF138 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FF13E)
/* 0x1FF13A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FF13C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FF13E */    LDR             R0, [R0]
/* 0x1FF140 */    STR             R0, [SP,#0xC8+var_2C]
/* 0x1FF142 */    MOVS            R0, #0x25 ; '%'
/* 0x1FF144 */    STR.W           R8, [SP,#0xC8+var_8C]
/* 0x1FF148 */    STR             R0, [SP,#0xC8+var_90]
/* 0x1FF14A */    LDR             R2, [R2,#4]; char *
/* 0x1FF14C */    ADD             R0, SP, #0xC8+var_90
/* 0x1FF14E */    LDR             R1, =(unk_8FCF2 - 0x1FF156)
/* 0x1FF150 */    ADDS            R0, #1; this
/* 0x1FF152 */    ADD             R1, PC; unk_8FCF2 ; char *
/* 0x1FF154 */    BLX             j__ZNSt6__ndk114__num_put_base14__format_floatEPcPKcj; std::__num_put_base::__format_float(char *,char const*,uint)
/* 0x1FF158 */    SUB.W           R11, R7, #-var_4A
/* 0x1FF15C */    MOV             R4, R0
/* 0x1FF15E */    STR.W           R11, [SP,#0xC8+var_94]
/* 0x1FF162 */    VLDR            D8, [R7,#arg_0]
/* 0x1FF166 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FF16A */    LDR             R6, =(free_ptr - 0x1FF172)
/* 0x1FF16C */    MOV             R2, R0; unsigned int
/* 0x1FF16E */    ADD             R6, PC; free_ptr
/* 0x1FF170 */    CBZ             R4, loc_1FF1B0
/* 0x1FF172 */    LDR.W           R0, [R10,#8]
/* 0x1FF176 */    SUB.W           R4, R7, #-var_4A
/* 0x1FF17A */    STR             R0, [SP,#0xC8+var_C8]; char *
/* 0x1FF17C */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FF17E */    VSTR            D8, [SP,#0xC8+var_C0]
/* 0x1FF182 */    ADD             R3, SP, #0xC8+var_90; __locale_t *
/* 0x1FF184 */    MOV             R0, R4; this
/* 0x1FF186 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FF18A */    MOV             R5, R0
/* 0x1FF18C */    LDR             R0, [R6]; __imp_free ; this
/* 0x1FF18E */    MOV             R9, R6
/* 0x1FF190 */    CMP             R5, #0x1D
/* 0x1FF192 */    STRD.W          R8, R0, [SP,#0xC8+var_9C]
/* 0x1FF196 */    BLE             loc_1FF1F2
/* 0x1FF198 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FF19C */    MOV             R1, R0; char **
/* 0x1FF19E */    LDR.W           R3, [R10,#8]; char *
/* 0x1FF1A2 */    VSTR            D8, [SP,#0xC8+var_C8]
/* 0x1FF1A6 */    ADD             R0, SP, #0xC8+var_94; this
/* 0x1FF1A8 */    ADD             R2, SP, #0xC8+var_90; __locale_t *
/* 0x1FF1AA */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x1FF1AE */    B               loc_1FF1E2
/* 0x1FF1B0 */    SUB.W           R4, R7, #-var_4A
/* 0x1FF1B4 */    VSTR            D8, [SP,#0xC8+var_C8]
/* 0x1FF1B8 */    ADD             R3, SP, #0xC8+var_90; __locale_t *
/* 0x1FF1BA */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FF1BC */    MOV             R0, R4; this
/* 0x1FF1BE */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FF1C2 */    MOV             R5, R0
/* 0x1FF1C4 */    LDR             R0, [R6]; __imp_free ; this
/* 0x1FF1C6 */    MOV             R9, R6
/* 0x1FF1C8 */    CMP             R5, #0x1D
/* 0x1FF1CA */    STRD.W          R8, R0, [SP,#0xC8+var_9C]
/* 0x1FF1CE */    BLE             loc_1FF1F2
/* 0x1FF1D0 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FF1D4 */    MOV             R1, R0; char **
/* 0x1FF1D6 */    VSTR            D8, [SP,#0xC8+var_C8]
/* 0x1FF1DA */    ADD             R0, SP, #0xC8+var_94; this
/* 0x1FF1DC */    ADD             R2, SP, #0xC8+var_90; __locale_t *
/* 0x1FF1DE */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x1FF1E2 */    LDR             R1, [SP,#0xC8+var_94]
/* 0x1FF1E4 */    MOV             R5, R0
/* 0x1FF1E6 */    CMP             R1, #0
/* 0x1FF1E8 */    BEQ             loc_1FF29C
/* 0x1FF1EA */    ADD             R0, SP, #0xC8+var_9C
/* 0x1FF1EC */    BL              sub_1F33B0
/* 0x1FF1F0 */    LDR             R4, [SP,#0xC8+var_94]
/* 0x1FF1F2 */    ADDS            R6, R4, R5
/* 0x1FF1F4 */    MOV             R0, R4; this
/* 0x1FF1F6 */    MOV             R2, R10; char *
/* 0x1FF1F8 */    MOV             R1, R6; char *
/* 0x1FF1FA */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FF1FE */    MOV             R8, R0
/* 0x1FF200 */    LDR.W           R0, [R9]; __imp_free
/* 0x1FF204 */    STR             R0, [SP,#0xC8+var_A0]
/* 0x1FF206 */    MOVS            R0, #0
/* 0x1FF208 */    STR             R0, [SP,#0xC8+var_A4]
/* 0x1FF20A */    CMP             R4, R11
/* 0x1FF20C */    BEQ             loc_1FF228
/* 0x1FF20E */    LSLS            R0, R5, #1; size
/* 0x1FF210 */    BLX             malloc
/* 0x1FF214 */    CMP             R0, #0
/* 0x1FF216 */    BEQ             loc_1FF298
/* 0x1FF218 */    MOV             R5, R0
/* 0x1FF21A */    ADD             R0, SP, #0xC8+var_A4
/* 0x1FF21C */    MOV             R1, R5
/* 0x1FF21E */    BL              sub_1F33B0
/* 0x1FF222 */    LDR.W           R11, [SP,#0xC8+var_94]
/* 0x1FF226 */    B               loc_1FF22C
/* 0x1FF228 */    SUB.W           R5, R7, #-var_83
/* 0x1FF22C */    ADD             R4, SP, #0xC8+var_B0
/* 0x1FF22E */    MOV             R1, R10
/* 0x1FF230 */    MOV             R0, R4; this
/* 0x1FF232 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FF236 */    ADD             R0, SP, #0xC8+var_AC
/* 0x1FF238 */    ADD             R1, SP, #0xC8+var_A8
/* 0x1FF23A */    MOV             R2, R6
/* 0x1FF23C */    MOV             R3, R5
/* 0x1FF23E */    STRD.W          R1, R0, [SP,#0xC8+var_C8]
/* 0x1FF242 */    MOV             R0, R11
/* 0x1FF244 */    MOV             R1, R8
/* 0x1FF246 */    STR             R4, [SP,#0xC8+var_C0]
/* 0x1FF248 */    BLX             j__ZNSt6__ndk19__num_putIcE23__widen_and_group_floatEPcS2_S2_S2_RS2_S3_RKNS_6localeE; std::__num_put<char>::__widen_and_group_float(char *,char *,char *,char *,char *&,char *&,std::locale const&)
/* 0x1FF24C */    LDR             R0, [SP,#0xC8+var_B0]; this
/* 0x1FF24E */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FF252 */    LDRD.W          R3, R2, [SP,#0xC8+var_AC]
/* 0x1FF256 */    LDR             R0, [SP,#0xC8+var_B4]
/* 0x1FF258 */    MOV             R1, R5
/* 0x1FF25A */    STR             R0, [SP,#0xC8+var_C8+4]
/* 0x1FF25C */    LDR             R0, [SP,#0xC8+var_B8]
/* 0x1FF25E */    STR.W           R10, [SP,#0xC8+var_C8]
/* 0x1FF262 */    BL              sub_FB398
/* 0x1FF266 */    MOV             R4, R0
/* 0x1FF268 */    ADD             R0, SP, #0xC8+var_A4
/* 0x1FF26A */    BL              sub_1EFB88
/* 0x1FF26E */    ADD             R0, SP, #0xC8+var_9C
/* 0x1FF270 */    BL              sub_1EFB88
/* 0x1FF274 */    LDR             R0, [SP,#0xC8+var_2C]
/* 0x1FF276 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FF27C)
/* 0x1FF278 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FF27A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FF27C */    LDR             R1, [R1]
/* 0x1FF27E */    CMP             R1, R0
/* 0x1FF280 */    ITTTT EQ
/* 0x1FF282 */    MOVEQ           R0, R4
/* 0x1FF284 */    ADDEQ           SP, SP, #0xA0
/* 0x1FF286 */    VPOPEQ          {D8}
/* 0x1FF28A */    ADDEQ           SP, SP, #4
/* 0x1FF28C */    ITT EQ
/* 0x1FF28E */    POPEQ.W         {R8-R11}
/* 0x1FF292 */    POPEQ           {R4-R7,PC}
/* 0x1FF294 */    BLX             __stack_chk_fail
/* 0x1FF298 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x1FF29C */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
