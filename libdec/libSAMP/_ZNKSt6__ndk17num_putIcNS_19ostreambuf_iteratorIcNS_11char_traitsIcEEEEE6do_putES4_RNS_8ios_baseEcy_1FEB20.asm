; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcy
; Start Address       : 0x1FEB20
; End Address         : 0x1FEC12
; =========================================================================

/* 0x1FEB20 */    PUSH            {R4-R7,LR}
/* 0x1FEB22 */    ADD             R7, SP, #0xC
/* 0x1FEB24 */    PUSH.W          {R8-R11}
/* 0x1FEB28 */    SUB             SP, SP, #0x2C; unsigned int
/* 0x1FEB2A */    STR.W           R3, [R7,#var_40]
/* 0x1FEB2E */    SUB.W           R5, R7, #-var_30
/* 0x1FEB32 */    STR.W           R1, [R7,#var_44]
/* 0x1FEB36 */    MOV             R10, R2
/* 0x1FEB38 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FEB3E)
/* 0x1FEB3A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FEB3C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FEB3E */    LDR             R0, [R0]
/* 0x1FEB40 */    STR.W           R0, [R7,#var_24]
/* 0x1FEB44 */    MOVS            R0, #0
/* 0x1FEB46 */    STR.W           R0, [R7,#var_2C]
/* 0x1FEB4A */    MOVS            R0, #0x25 ; '%'
/* 0x1FEB4C */    STR.W           R0, [R7,#var_30]
/* 0x1FEB50 */    ADDS            R0, R5, #1; this
/* 0x1FEB52 */    LDR             R3, [R2,#4]; bool
/* 0x1FEB54 */    MOVS            R2, #0; char *
/* 0x1FEB56 */    LDR             R1, =(aLl - 0x1FEB5C); "ll" ...
/* 0x1FEB58 */    ADD             R1, PC; "ll"
/* 0x1FEB5A */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FEB5E */    SUB.W           R4, SP, #0x18
/* 0x1FEB62 */    MOV             R9, SP
/* 0x1FEB64 */    LDR.W           R6, [R10,#4]
/* 0x1FEB68 */    MOV             SP, R4
/* 0x1FEB6A */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FEB6E */    MOV             R2, R0; unsigned int
/* 0x1FEB70 */    SUB             SP, SP, #8
/* 0x1FEB72 */    LDR             R0, [R7,#arg_4]
/* 0x1FEB74 */    MOV             R3, R5; __locale_t *
/* 0x1FEB76 */    STR             R0, [SP,#0x68+var_64]
/* 0x1FEB78 */    LDR             R0, [R7,#arg_0]
/* 0x1FEB7A */    STR             R0, [SP,#0x68+var_68]; char *
/* 0x1FEB7C */    UBFX.W          R0, R6, #9, #1
/* 0x1FEB80 */    ADD.W           R1, R0, #0x17; char *
/* 0x1FEB84 */    MOV             R0, R4; this
/* 0x1FEB86 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FEB8A */    ADD             SP, SP, #8
/* 0x1FEB8C */    ADDS            R6, R4, R0
/* 0x1FEB8E */    MOV             R0, R4; this
/* 0x1FEB90 */    MOV             R2, R10; char *
/* 0x1FEB92 */    MOV             R1, R6; char *
/* 0x1FEB94 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FEB98 */    SUB.W           R5, SP, #0x30 ; '0'
/* 0x1FEB9C */    MOV             R11, R0
/* 0x1FEB9E */    MOV             SP, R5
/* 0x1FEBA0 */    SUB.W           R8, R7, #-var_3C
/* 0x1FEBA4 */    MOV             R1, R10
/* 0x1FEBA6 */    MOV             R0, R8; this
/* 0x1FEBA8 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FEBAC */    SUB             SP, SP, #0x10
/* 0x1FEBAE */    SUB.W           R0, R7, #-var_38
/* 0x1FEBB2 */    SUB.W           R1, R7, #-var_34
/* 0x1FEBB6 */    MOV             R2, R6
/* 0x1FEBB8 */    MOV             R3, R5
/* 0x1FEBBA */    STRD.W          R1, R0, [SP,#0xA0+var_A0]
/* 0x1FEBBE */    MOV             R0, R4
/* 0x1FEBC0 */    MOV             R1, R11
/* 0x1FEBC2 */    STR.W           R8, [SP,#0xA0+var_98]
/* 0x1FEBC6 */    BLX             j__ZNSt6__ndk19__num_putIcE21__widen_and_group_intEPcS2_S2_S2_RS2_S3_RKNS_6localeE; std::__num_put<char>::__widen_and_group_int(char *,char *,char *,char *,char *&,char *&,std::locale const&)
/* 0x1FEBCA */    ADD             SP, SP, #0x10
/* 0x1FEBCC */    LDR.W           R0, [R7,#var_3C]; this
/* 0x1FEBD0 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FEBD4 */    LDRD.W          R3, R2, [R7,#var_38]
/* 0x1FEBD8 */    SUB             SP, SP, #8
/* 0x1FEBDA */    LDR.W           R0, [R7,#var_40]
/* 0x1FEBDE */    MOV             R1, R5
/* 0x1FEBE0 */    STR             R0, [SP,#0x98+var_94]
/* 0x1FEBE2 */    LDR.W           R0, [R7,#var_44]
/* 0x1FEBE6 */    STR.W           R10, [SP,#0x98+var_98]
/* 0x1FEBEA */    BL              sub_FB398
/* 0x1FEBEE */    ADD             SP, SP, #8
/* 0x1FEBF0 */    MOV             SP, R9
/* 0x1FEBF2 */    LDR.W           R1, [R7,#var_24]
/* 0x1FEBF6 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FEBFC)
/* 0x1FEBF8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FEBFA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FEBFC */    LDR             R2, [R2]
/* 0x1FEBFE */    CMP             R2, R1
/* 0x1FEC00 */    ITTTT EQ
/* 0x1FEC02 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FEC06 */    MOVEQ           SP, R4
/* 0x1FEC08 */    POPEQ.W         {R8-R11}
/* 0x1FEC0C */    POPEQ           {R4-R7,PC}
/* 0x1FEC0E */    BLX             __stack_chk_fail
