; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcd
; Start Address       : 0x1FEC2C
; End Address         : 0x1FEDAC
; =========================================================================

/* 0x1FEC2C */    PUSH            {R4-R7,LR}
/* 0x1FEC2E */    ADD             R7, SP, #0xC
/* 0x1FEC30 */    PUSH.W          {R7-R11}
/* 0x1FEC34 */    VPUSH           {D8}
/* 0x1FEC38 */    SUB             SP, SP, #0xA0; char *
/* 0x1FEC3A */    STR             R3, [SP,#0xC8+var_B4]
/* 0x1FEC3C */    MOV.W           R8, #0
/* 0x1FEC40 */    STR             R1, [SP,#0xC8+var_B8]
/* 0x1FEC42 */    MOV             R10, R2
/* 0x1FEC44 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FEC4A)
/* 0x1FEC46 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FEC48 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FEC4A */    LDR             R0, [R0]
/* 0x1FEC4C */    STR             R0, [SP,#0xC8+var_2C]
/* 0x1FEC4E */    MOVS            R0, #0x25 ; '%'
/* 0x1FEC50 */    STR.W           R8, [SP,#0xC8+var_8C]
/* 0x1FEC54 */    STR             R0, [SP,#0xC8+var_90]
/* 0x1FEC56 */    LDR             R2, [R2,#4]; char *
/* 0x1FEC58 */    ADD             R0, SP, #0xC8+var_90
/* 0x1FEC5A */    LDR             R1, =(byte_8F794 - 0x1FEC62)
/* 0x1FEC5C */    ADDS            R0, #1; this
/* 0x1FEC5E */    ADD             R1, PC; byte_8F794 ; char *
/* 0x1FEC60 */    BLX             j__ZNSt6__ndk114__num_put_base14__format_floatEPcPKcj; std::__num_put_base::__format_float(char *,char const*,uint)
/* 0x1FEC64 */    SUB.W           R11, R7, #-var_4A
/* 0x1FEC68 */    MOV             R4, R0
/* 0x1FEC6A */    STR.W           R11, [SP,#0xC8+var_94]
/* 0x1FEC6E */    VLDR            D8, [R7,#arg_0]
/* 0x1FEC72 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FEC76 */    LDR             R6, =(free_ptr - 0x1FEC7E)
/* 0x1FEC78 */    MOV             R2, R0; unsigned int
/* 0x1FEC7A */    ADD             R6, PC; free_ptr
/* 0x1FEC7C */    CBZ             R4, loc_1FECBC
/* 0x1FEC7E */    LDR.W           R0, [R10,#8]
/* 0x1FEC82 */    SUB.W           R4, R7, #-var_4A
/* 0x1FEC86 */    STR             R0, [SP,#0xC8+var_C8]; char *
/* 0x1FEC88 */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FEC8A */    VSTR            D8, [SP,#0xC8+var_C0]
/* 0x1FEC8E */    ADD             R3, SP, #0xC8+var_90; __locale_t *
/* 0x1FEC90 */    MOV             R0, R4; this
/* 0x1FEC92 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FEC96 */    MOV             R5, R0
/* 0x1FEC98 */    LDR             R0, [R6]; __imp_free ; this
/* 0x1FEC9A */    MOV             R9, R6
/* 0x1FEC9C */    CMP             R5, #0x1D
/* 0x1FEC9E */    STRD.W          R8, R0, [SP,#0xC8+var_9C]
/* 0x1FECA2 */    BLE             loc_1FECFE
/* 0x1FECA4 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FECA8 */    MOV             R1, R0; char **
/* 0x1FECAA */    LDR.W           R3, [R10,#8]; char *
/* 0x1FECAE */    VSTR            D8, [SP,#0xC8+var_C8]
/* 0x1FECB2 */    ADD             R0, SP, #0xC8+var_94; this
/* 0x1FECB4 */    ADD             R2, SP, #0xC8+var_90; __locale_t *
/* 0x1FECB6 */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x1FECBA */    B               loc_1FECEE
/* 0x1FECBC */    SUB.W           R4, R7, #-var_4A
/* 0x1FECC0 */    VSTR            D8, [SP,#0xC8+var_C8]
/* 0x1FECC4 */    ADD             R3, SP, #0xC8+var_90; __locale_t *
/* 0x1FECC6 */    MOVS            R1, #(dword_1C+2); char *
/* 0x1FECC8 */    MOV             R0, R4; this
/* 0x1FECCA */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FECCE */    MOV             R5, R0
/* 0x1FECD0 */    LDR             R0, [R6]; __imp_free ; this
/* 0x1FECD2 */    MOV             R9, R6
/* 0x1FECD4 */    CMP             R5, #0x1D
/* 0x1FECD6 */    STRD.W          R8, R0, [SP,#0xC8+var_9C]
/* 0x1FECDA */    BLE             loc_1FECFE
/* 0x1FECDC */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FECE0 */    MOV             R1, R0; char **
/* 0x1FECE2 */    VSTR            D8, [SP,#0xC8+var_C8]
/* 0x1FECE6 */    ADD             R0, SP, #0xC8+var_94; this
/* 0x1FECE8 */    ADD             R2, SP, #0xC8+var_90; __locale_t *
/* 0x1FECEA */    BLX             j__ZNSt6__ndk119__libcpp_asprintf_lEPPcP10__locale_tPKcz; std::__libcpp_asprintf_l(char **,__locale_t *,char const*,...)
/* 0x1FECEE */    LDR             R1, [SP,#0xC8+var_94]
/* 0x1FECF0 */    MOV             R5, R0
/* 0x1FECF2 */    CMP             R1, #0
/* 0x1FECF4 */    BEQ             loc_1FEDA8
/* 0x1FECF6 */    ADD             R0, SP, #0xC8+var_9C
/* 0x1FECF8 */    BL              sub_1F33B0
/* 0x1FECFC */    LDR             R4, [SP,#0xC8+var_94]
/* 0x1FECFE */    ADDS            R6, R4, R5
/* 0x1FED00 */    MOV             R0, R4; this
/* 0x1FED02 */    MOV             R2, R10; char *
/* 0x1FED04 */    MOV             R1, R6; char *
/* 0x1FED06 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FED0A */    MOV             R8, R0
/* 0x1FED0C */    LDR.W           R0, [R9]; __imp_free
/* 0x1FED10 */    STR             R0, [SP,#0xC8+var_A0]
/* 0x1FED12 */    MOVS            R0, #0
/* 0x1FED14 */    STR             R0, [SP,#0xC8+var_A4]
/* 0x1FED16 */    CMP             R4, R11
/* 0x1FED18 */    BEQ             loc_1FED34
/* 0x1FED1A */    LSLS            R0, R5, #1; size
/* 0x1FED1C */    BLX             malloc
/* 0x1FED20 */    CMP             R0, #0
/* 0x1FED22 */    BEQ             loc_1FEDA4
/* 0x1FED24 */    MOV             R5, R0
/* 0x1FED26 */    ADD             R0, SP, #0xC8+var_A4
/* 0x1FED28 */    MOV             R1, R5
/* 0x1FED2A */    BL              sub_1F33B0
/* 0x1FED2E */    LDR.W           R11, [SP,#0xC8+var_94]
/* 0x1FED32 */    B               loc_1FED38
/* 0x1FED34 */    SUB.W           R5, R7, #-var_83
/* 0x1FED38 */    ADD             R4, SP, #0xC8+var_B0
/* 0x1FED3A */    MOV             R1, R10
/* 0x1FED3C */    MOV             R0, R4; this
/* 0x1FED3E */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FED42 */    ADD             R0, SP, #0xC8+var_AC
/* 0x1FED44 */    ADD             R1, SP, #0xC8+var_A8
/* 0x1FED46 */    MOV             R2, R6
/* 0x1FED48 */    MOV             R3, R5
/* 0x1FED4A */    STRD.W          R1, R0, [SP,#0xC8+var_C8]
/* 0x1FED4E */    MOV             R0, R11
/* 0x1FED50 */    MOV             R1, R8
/* 0x1FED52 */    STR             R4, [SP,#0xC8+var_C0]
/* 0x1FED54 */    BLX             j__ZNSt6__ndk19__num_putIcE23__widen_and_group_floatEPcS2_S2_S2_RS2_S3_RKNS_6localeE; std::__num_put<char>::__widen_and_group_float(char *,char *,char *,char *,char *&,char *&,std::locale const&)
/* 0x1FED58 */    LDR             R0, [SP,#0xC8+var_B0]; this
/* 0x1FED5A */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FED5E */    LDRD.W          R3, R2, [SP,#0xC8+var_AC]
/* 0x1FED62 */    LDR             R0, [SP,#0xC8+var_B4]
/* 0x1FED64 */    MOV             R1, R5
/* 0x1FED66 */    STR             R0, [SP,#0xC8+var_C8+4]
/* 0x1FED68 */    LDR             R0, [SP,#0xC8+var_B8]
/* 0x1FED6A */    STR.W           R10, [SP,#0xC8+var_C8]
/* 0x1FED6E */    BL              sub_FB398
/* 0x1FED72 */    MOV             R4, R0
/* 0x1FED74 */    ADD             R0, SP, #0xC8+var_A4
/* 0x1FED76 */    BL              sub_1EFB88
/* 0x1FED7A */    ADD             R0, SP, #0xC8+var_9C
/* 0x1FED7C */    BL              sub_1EFB88
/* 0x1FED80 */    LDR             R0, [SP,#0xC8+var_2C]
/* 0x1FED82 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FED88)
/* 0x1FED84 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FED86 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FED88 */    LDR             R1, [R1]
/* 0x1FED8A */    CMP             R1, R0
/* 0x1FED8C */    ITTTT EQ
/* 0x1FED8E */    MOVEQ           R0, R4
/* 0x1FED90 */    ADDEQ           SP, SP, #0xA0
/* 0x1FED92 */    VPOPEQ          {D8}
/* 0x1FED96 */    ADDEQ           SP, SP, #4
/* 0x1FED98 */    ITT EQ
/* 0x1FED9A */    POPEQ.W         {R8-R11}
/* 0x1FED9E */    POPEQ           {R4-R7,PC}
/* 0x1FEDA0 */    BLX             __stack_chk_fail
/* 0x1FEDA4 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x1FEDA8 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
