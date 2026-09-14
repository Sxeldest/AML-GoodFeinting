; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcx
; Start Address       : 0x1FE90C
; End Address         : 0x1FE9FE
; =========================================================================

/* 0x1FE90C */    PUSH            {R4-R7,LR}
/* 0x1FE90E */    ADD             R7, SP, #0xC
/* 0x1FE910 */    PUSH.W          {R8-R11}
/* 0x1FE914 */    SUB             SP, SP, #0x2C; unsigned int
/* 0x1FE916 */    STR.W           R3, [R7,#var_40]
/* 0x1FE91A */    SUB.W           R5, R7, #-var_30
/* 0x1FE91E */    STR.W           R1, [R7,#var_44]
/* 0x1FE922 */    MOV             R10, R2
/* 0x1FE924 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE92A)
/* 0x1FE926 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE928 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE92A */    LDR             R0, [R0]
/* 0x1FE92C */    STR.W           R0, [R7,#var_24]
/* 0x1FE930 */    MOVS            R0, #0
/* 0x1FE932 */    STR.W           R0, [R7,#var_2C]
/* 0x1FE936 */    MOVS            R0, #0x25 ; '%'
/* 0x1FE938 */    STR.W           R0, [R7,#var_30]
/* 0x1FE93C */    ADDS            R0, R5, #1; this
/* 0x1FE93E */    LDR             R3, [R2,#4]; bool
/* 0x1FE940 */    MOVS            R2, #(dword_0+1); char *
/* 0x1FE942 */    LDR             R1, =(aLl - 0x1FE948); "ll" ...
/* 0x1FE944 */    ADD             R1, PC; "ll"
/* 0x1FE946 */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FE94A */    SUB.W           R4, SP, #0x18
/* 0x1FE94E */    MOV             R9, SP
/* 0x1FE950 */    LDR.W           R6, [R10,#4]
/* 0x1FE954 */    MOV             SP, R4
/* 0x1FE956 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FE95A */    MOV             R2, R0; unsigned int
/* 0x1FE95C */    SUB             SP, SP, #8
/* 0x1FE95E */    LDR             R0, [R7,#arg_4]
/* 0x1FE960 */    MOV             R3, R5; __locale_t *
/* 0x1FE962 */    STR             R0, [SP,#0x68+var_64]
/* 0x1FE964 */    LDR             R0, [R7,#arg_0]
/* 0x1FE966 */    STR             R0, [SP,#0x68+var_68]; char *
/* 0x1FE968 */    UBFX.W          R0, R6, #9, #1
/* 0x1FE96C */    ADD.W           R1, R0, #0x17; char *
/* 0x1FE970 */    MOV             R0, R4; this
/* 0x1FE972 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FE976 */    ADD             SP, SP, #8
/* 0x1FE978 */    ADDS            R6, R4, R0
/* 0x1FE97A */    MOV             R0, R4; this
/* 0x1FE97C */    MOV             R2, R10; char *
/* 0x1FE97E */    MOV             R1, R6; char *
/* 0x1FE980 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FE984 */    SUB.W           R5, SP, #0x30 ; '0'
/* 0x1FE988 */    MOV             R11, R0
/* 0x1FE98A */    MOV             SP, R5
/* 0x1FE98C */    SUB.W           R8, R7, #-var_3C
/* 0x1FE990 */    MOV             R1, R10
/* 0x1FE992 */    MOV             R0, R8; this
/* 0x1FE994 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FE998 */    SUB             SP, SP, #0x10
/* 0x1FE99A */    SUB.W           R0, R7, #-var_38
/* 0x1FE99E */    SUB.W           R1, R7, #-var_34
/* 0x1FE9A2 */    MOV             R2, R6
/* 0x1FE9A4 */    MOV             R3, R5
/* 0x1FE9A6 */    STRD.W          R1, R0, [SP,#0xA0+var_A0]
/* 0x1FE9AA */    MOV             R0, R4
/* 0x1FE9AC */    MOV             R1, R11
/* 0x1FE9AE */    STR.W           R8, [SP,#0xA0+var_98]
/* 0x1FE9B2 */    BLX             j__ZNSt6__ndk19__num_putIcE21__widen_and_group_intEPcS2_S2_S2_RS2_S3_RKNS_6localeE; std::__num_put<char>::__widen_and_group_int(char *,char *,char *,char *,char *&,char *&,std::locale const&)
/* 0x1FE9B6 */    ADD             SP, SP, #0x10
/* 0x1FE9B8 */    LDR.W           R0, [R7,#var_3C]; this
/* 0x1FE9BC */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FE9C0 */    LDRD.W          R3, R2, [R7,#var_38]
/* 0x1FE9C4 */    SUB             SP, SP, #8
/* 0x1FE9C6 */    LDR.W           R0, [R7,#var_40]
/* 0x1FE9CA */    MOV             R1, R5
/* 0x1FE9CC */    STR             R0, [SP,#0x98+var_94]
/* 0x1FE9CE */    LDR.W           R0, [R7,#var_44]
/* 0x1FE9D2 */    STR.W           R10, [SP,#0x98+var_98]
/* 0x1FE9D6 */    BL              sub_FB398
/* 0x1FE9DA */    ADD             SP, SP, #8
/* 0x1FE9DC */    MOV             SP, R9
/* 0x1FE9DE */    LDR.W           R1, [R7,#var_24]
/* 0x1FE9E2 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FE9E8)
/* 0x1FE9E4 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FE9E6 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FE9E8 */    LDR             R2, [R2]
/* 0x1FE9EA */    CMP             R2, R1
/* 0x1FE9EC */    ITTTT EQ
/* 0x1FE9EE */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FE9F2 */    MOVEQ           SP, R4
/* 0x1FE9F4 */    POPEQ.W         {R8-R11}
/* 0x1FE9F8 */    POPEQ           {R4-R7,PC}
/* 0x1FE9FA */    BLX             __stack_chk_fail
