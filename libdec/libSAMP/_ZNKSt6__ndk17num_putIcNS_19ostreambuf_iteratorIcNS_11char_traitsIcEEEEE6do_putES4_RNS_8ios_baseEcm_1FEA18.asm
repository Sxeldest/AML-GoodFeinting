; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcm
; Start Address       : 0x1FEA18
; End Address         : 0x1FEB06
; =========================================================================

/* 0x1FEA18 */    PUSH            {R4-R7,LR}
/* 0x1FEA1A */    ADD             R7, SP, #0xC
/* 0x1FEA1C */    PUSH.W          {R8-R11}
/* 0x1FEA20 */    SUB             SP, SP, #0x24; unsigned int
/* 0x1FEA22 */    STR.W           R3, [R7,#var_3C]
/* 0x1FEA26 */    SUB.W           R5, R7, #-var_2C
/* 0x1FEA2A */    STR.W           R1, [R7,#var_40]
/* 0x1FEA2E */    MOV             R10, R2
/* 0x1FEA30 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FEA36)
/* 0x1FEA32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FEA34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FEA36 */    LDR             R0, [R0]
/* 0x1FEA38 */    STR.W           R0, [R7,#var_24]
/* 0x1FEA3C */    MOVS            R0, #0
/* 0x1FEA3E */    STRH.W          R0, [R7,#var_28]
/* 0x1FEA42 */    MOVS            R0, #0x25 ; '%'
/* 0x1FEA44 */    STR.W           R0, [R7,#var_2C]
/* 0x1FEA48 */    ADDS            R0, R5, #1; this
/* 0x1FEA4A */    LDR             R3, [R2,#4]; bool
/* 0x1FEA4C */    MOVS            R2, #0; char *
/* 0x1FEA4E */    LDR             R1, =(aL - 0x1FEA54); "l" ...
/* 0x1FEA50 */    ADD             R1, PC; "l"
/* 0x1FEA52 */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FEA56 */    SUB.W           R4, SP, #0x10
/* 0x1FEA5A */    MOV             R9, SP
/* 0x1FEA5C */    LDR.W           R6, [R10,#4]
/* 0x1FEA60 */    MOV             SP, R4
/* 0x1FEA62 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FEA66 */    MOV             R2, R0; unsigned int
/* 0x1FEA68 */    SUB             SP, SP, #8
/* 0x1FEA6A */    LDR             R0, [R7,#arg_0]
/* 0x1FEA6C */    LSRS            R1, R6, #9
/* 0x1FEA6E */    STR             R0, [SP,#0x58+var_58]; char *
/* 0x1FEA70 */    MOVS            R0, #6
/* 0x1FEA72 */    BFI.W           R1, R0, #1, #0x1F; char *
/* 0x1FEA76 */    MOV             R0, R4; this
/* 0x1FEA78 */    MOV             R3, R5; __locale_t *
/* 0x1FEA7A */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FEA7E */    ADD             SP, SP, #8
/* 0x1FEA80 */    ADDS            R6, R4, R0
/* 0x1FEA82 */    MOV             R0, R4; this
/* 0x1FEA84 */    MOV             R2, R10; char *
/* 0x1FEA86 */    MOV             R1, R6; char *
/* 0x1FEA88 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FEA8C */    SUB.W           R5, SP, #0x18
/* 0x1FEA90 */    MOV             R11, R0
/* 0x1FEA92 */    MOV             SP, R5
/* 0x1FEA94 */    SUB.W           R8, R7, #-var_38
/* 0x1FEA98 */    MOV             R1, R10
/* 0x1FEA9A */    MOV             R0, R8; this
/* 0x1FEA9C */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FEAA0 */    SUB             SP, SP, #0x10
/* 0x1FEAA2 */    SUB.W           R0, R7, #-var_34
/* 0x1FEAA6 */    SUB.W           R1, R7, #-var_30
/* 0x1FEAAA */    MOV             R2, R6
/* 0x1FEAAC */    MOV             R3, R5
/* 0x1FEAAE */    STRD.W          R1, R0, [SP,#0x78+var_78]
/* 0x1FEAB2 */    MOV             R0, R4
/* 0x1FEAB4 */    MOV             R1, R11
/* 0x1FEAB6 */    STR.W           R8, [SP,#0x78+var_70]
/* 0x1FEABA */    BLX             j__ZNSt6__ndk19__num_putIcE21__widen_and_group_intEPcS2_S2_S2_RS2_S3_RKNS_6localeE; std::__num_put<char>::__widen_and_group_int(char *,char *,char *,char *,char *&,char *&,std::locale const&)
/* 0x1FEABE */    ADD             SP, SP, #0x10
/* 0x1FEAC0 */    LDR.W           R0, [R7,#var_38]; this
/* 0x1FEAC4 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FEAC8 */    LDRD.W          R3, R2, [R7,#var_34]
/* 0x1FEACC */    SUB             SP, SP, #8
/* 0x1FEACE */    LDR.W           R0, [R7,#var_3C]
/* 0x1FEAD2 */    MOV             R1, R5
/* 0x1FEAD4 */    STR             R0, [SP,#0x70+var_6C]
/* 0x1FEAD6 */    LDR.W           R0, [R7,#var_40]
/* 0x1FEADA */    STR.W           R10, [SP,#0x70+var_70]
/* 0x1FEADE */    BL              sub_FB398
/* 0x1FEAE2 */    ADD             SP, SP, #8
/* 0x1FEAE4 */    MOV             SP, R9
/* 0x1FEAE6 */    LDR.W           R1, [R7,#var_24]
/* 0x1FEAEA */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FEAF0)
/* 0x1FEAEC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FEAEE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FEAF0 */    LDR             R2, [R2]
/* 0x1FEAF2 */    CMP             R2, R1
/* 0x1FEAF4 */    ITTTT EQ
/* 0x1FEAF6 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FEAFA */    MOVEQ           SP, R4
/* 0x1FEAFC */    POPEQ.W         {R8-R11}
/* 0x1FEB00 */    POPEQ           {R4-R7,PC}
/* 0x1FEB02 */    BLX             __stack_chk_fail
