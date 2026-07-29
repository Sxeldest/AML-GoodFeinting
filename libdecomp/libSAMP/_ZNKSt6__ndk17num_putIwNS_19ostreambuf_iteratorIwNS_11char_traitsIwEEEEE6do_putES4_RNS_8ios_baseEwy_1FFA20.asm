; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwy
; Start Address       : 0x1FFA20
; End Address         : 0x1FFB18
; =========================================================================

/* 0x1FFA20 */    PUSH            {R4-R7,LR}
/* 0x1FFA22 */    ADD             R7, SP, #0xC
/* 0x1FFA24 */    PUSH.W          {R8-R11}
/* 0x1FFA28 */    SUB             SP, SP, #0x2C; unsigned int
/* 0x1FFA2A */    STR.W           R3, [R7,#var_40]
/* 0x1FFA2E */    SUB.W           R8, R7, #-var_30
/* 0x1FFA32 */    STR.W           R1, [R7,#var_44]
/* 0x1FFA36 */    MOV             R10, R2
/* 0x1FFA38 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FFA3E)
/* 0x1FFA3A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FFA3C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FFA3E */    LDR             R0, [R0]
/* 0x1FFA40 */    STR.W           R0, [R7,#var_24]
/* 0x1FFA44 */    MOVS            R0, #0
/* 0x1FFA46 */    STR.W           R0, [R7,#var_2C]
/* 0x1FFA4A */    MOVS            R0, #0x25 ; '%'
/* 0x1FFA4C */    STR.W           R0, [R7,#var_30]
/* 0x1FFA50 */    ADD.W           R0, R8, #1; this
/* 0x1FFA54 */    LDR             R3, [R2,#4]; bool
/* 0x1FFA56 */    MOVS            R2, #0; char *
/* 0x1FFA58 */    LDR             R1, =(aLl - 0x1FFA5E); "ll" ...
/* 0x1FFA5A */    ADD             R1, PC; "ll"
/* 0x1FFA5C */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FFA60 */    SUB.W           R4, SP, #0x18
/* 0x1FFA64 */    MOV             R9, SP
/* 0x1FFA66 */    LDR.W           R6, [R10,#4]
/* 0x1FFA6A */    MOV             SP, R4
/* 0x1FFA6C */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FFA70 */    MOV             R2, R0; unsigned int
/* 0x1FFA72 */    SUB             SP, SP, #8
/* 0x1FFA74 */    LDR             R0, [R7,#arg_4]
/* 0x1FFA76 */    UBFX.W          R5, R6, #9, #1
/* 0x1FFA7A */    STR             R0, [SP,#0x68+c]
/* 0x1FFA7C */    ADD.W           R1, R5, #0x17; char *
/* 0x1FFA80 */    LDR             R0, [R7,#arg_0]
/* 0x1FFA82 */    MOV             R3, R8; __locale_t *
/* 0x1FFA84 */    STR             R0, [SP,#0x68+var_68]; char *
/* 0x1FFA86 */    MOV             R0, R4; this
/* 0x1FFA88 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FFA8C */    ADD             SP, SP, #8
/* 0x1FFA8E */    ADDS            R6, R4, R0
/* 0x1FFA90 */    MOV             R0, R4; this
/* 0x1FFA92 */    MOV             R2, R10; char *
/* 0x1FFA94 */    MOV             R1, R6; char *
/* 0x1FFA96 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FFA9A */    MOV             R11, R0
/* 0x1FFA9C */    ADD.W           R0, R5, #0x16
/* 0x1FFAA0 */    SUB.W           R5, SP, R0,LSL#3
/* 0x1FFAA4 */    MOV             SP, R5
/* 0x1FFAA6 */    SUB.W           R8, R7, #-var_3C
/* 0x1FFAAA */    MOV             R1, R10
/* 0x1FFAAC */    MOV             R0, R8; this
/* 0x1FFAAE */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FFAB2 */    SUB             SP, SP, #0x10
/* 0x1FFAB4 */    SUB.W           R0, R7, #-var_38
/* 0x1FFAB8 */    SUB.W           R1, R7, #-var_34
/* 0x1FFABC */    MOV             R2, R6
/* 0x1FFABE */    MOV             R3, R5
/* 0x1FFAC0 */    STRD.W          R1, R0, [SP,#0x70+var_70]
/* 0x1FFAC4 */    MOV             R0, R4
/* 0x1FFAC6 */    MOV             R1, R11
/* 0x1FFAC8 */    STR.W           R8, [SP,#0x70+var_68]
/* 0x1FFACC */    BLX             j__ZNSt6__ndk19__num_putIwE21__widen_and_group_intEPcS2_S2_PwRS3_S4_RKNS_6localeE; std::__num_put<wchar_t>::__widen_and_group_int(char *,char *,char *,wchar_t *,wchar_t *&,wchar_t *&,std::locale const&)
/* 0x1FFAD0 */    ADD             SP, SP, #0x10
/* 0x1FFAD2 */    LDR.W           R0, [R7,#var_3C]; this
/* 0x1FFAD6 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FFADA */    LDRD.W          R3, R2, [R7,#var_38]; int
/* 0x1FFADE */    SUB             SP, SP, #8
/* 0x1FFAE0 */    LDR.W           R0, [R7,#var_40]
/* 0x1FFAE4 */    MOV             R1, R5; int
/* 0x1FFAE6 */    STR             R0, [SP,#0x68+c]; c
/* 0x1FFAE8 */    LDR.W           R0, [R7,#var_44]; int
/* 0x1FFAEC */    STR.W           R10, [SP,#0x68+var_68]; int
/* 0x1FFAF0 */    BL              sub_1FF730
/* 0x1FFAF4 */    ADD             SP, SP, #8
/* 0x1FFAF6 */    MOV             SP, R9
/* 0x1FFAF8 */    LDR.W           R1, [R7,#var_24]
/* 0x1FFAFC */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FFB02)
/* 0x1FFAFE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FFB00 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FFB02 */    LDR             R2, [R2]
/* 0x1FFB04 */    CMP             R2, R1
/* 0x1FFB06 */    ITTTT EQ
/* 0x1FFB08 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FFB0C */    MOVEQ           SP, R4
/* 0x1FFB0E */    POPEQ.W         {R8-R11}
/* 0x1FFB12 */    POPEQ           {R4-R7,PC}
/* 0x1FFB14 */    BLX             __stack_chk_fail
