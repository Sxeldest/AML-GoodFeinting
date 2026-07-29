; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcl
; Start Address       : 0x1FE548
; End Address         : 0x1FE642
; =========================================================================

/* 0x1FE548 */    PUSH            {R4-R7,LR}
/* 0x1FE54A */    ADD             R7, SP, #0xC
/* 0x1FE54C */    PUSH.W          {R8-R11}
/* 0x1FE550 */    SUB             SP, SP, #0x24; unsigned int
/* 0x1FE552 */    STR.W           R3, [R7,#var_3C]
/* 0x1FE556 */    SUB.W           R8, R7, #-var_2C
/* 0x1FE55A */    STR.W           R1, [R7,#var_40]
/* 0x1FE55E */    MOV             R10, R2
/* 0x1FE560 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE566)
/* 0x1FE562 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE564 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE566 */    LDR             R0, [R0]
/* 0x1FE568 */    STR.W           R0, [R7,#var_24]
/* 0x1FE56C */    MOVS            R0, #0
/* 0x1FE56E */    STRH.W          R0, [R7,#var_28]
/* 0x1FE572 */    MOVS            R0, #0x25 ; '%'
/* 0x1FE574 */    STR.W           R0, [R7,#var_2C]
/* 0x1FE578 */    ADD.W           R0, R8, #1; this
/* 0x1FE57C */    LDR             R3, [R2,#4]; bool
/* 0x1FE57E */    MOVS            R2, #(dword_0+1); char *
/* 0x1FE580 */    LDR             R1, =(aL - 0x1FE586); "l" ...
/* 0x1FE582 */    ADD             R1, PC; "l"
/* 0x1FE584 */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FE588 */    SUB.W           R4, SP, #0x10
/* 0x1FE58C */    MOV             R9, SP
/* 0x1FE58E */    LDR.W           R6, [R10,#4]
/* 0x1FE592 */    MOV             SP, R4
/* 0x1FE594 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FE598 */    MOV             R2, R0; unsigned int
/* 0x1FE59A */    SUB             SP, SP, #8
/* 0x1FE59C */    UBFX.W          R5, R6, #9, #1
/* 0x1FE5A0 */    LDR             R0, [R7,#arg_0]
/* 0x1FE5A2 */    ADD.W           R1, R5, #0xD; char *
/* 0x1FE5A6 */    STR             R0, [SP,#0x58+var_58]; char *
/* 0x1FE5A8 */    MOV             R0, R4; this
/* 0x1FE5AA */    MOV             R3, R8; __locale_t *
/* 0x1FE5AC */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FE5B0 */    ADD             SP, SP, #8
/* 0x1FE5B2 */    ADDS            R6, R4, R0
/* 0x1FE5B4 */    MOV             R0, R4; this
/* 0x1FE5B6 */    MOV             R2, R10; char *
/* 0x1FE5B8 */    MOV             R1, R6; char *
/* 0x1FE5BA */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FE5BE */    MOV             R11, R0
/* 0x1FE5C0 */    MOVS            R0, #0x1E
/* 0x1FE5C2 */    ADD.W           R0, R0, R5,LSL#1
/* 0x1FE5C6 */    AND.W           R0, R0, #0x38 ; '8'
/* 0x1FE5CA */    SUB.W           R5, SP, R0
/* 0x1FE5CE */    MOV             SP, R5
/* 0x1FE5D0 */    SUB.W           R8, R7, #-var_38
/* 0x1FE5D4 */    MOV             R1, R10
/* 0x1FE5D6 */    MOV             R0, R8; this
/* 0x1FE5D8 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FE5DC */    SUB             SP, SP, #0x10
/* 0x1FE5DE */    SUB.W           R0, R7, #-var_34
/* 0x1FE5E2 */    SUB.W           R1, R7, #-var_30
/* 0x1FE5E6 */    MOV             R2, R6
/* 0x1FE5E8 */    MOV             R3, R5
/* 0x1FE5EA */    STRD.W          R1, R0, [SP,#0x60+var_60]
/* 0x1FE5EE */    MOV             R0, R4
/* 0x1FE5F0 */    MOV             R1, R11
/* 0x1FE5F2 */    STR.W           R8, [SP,#0x60+var_58]
/* 0x1FE5F6 */    BLX             j__ZNSt6__ndk19__num_putIcE21__widen_and_group_intEPcS2_S2_S2_RS2_S3_RKNS_6localeE; std::__num_put<char>::__widen_and_group_int(char *,char *,char *,char *,char *&,char *&,std::locale const&)
/* 0x1FE5FA */    ADD             SP, SP, #0x10
/* 0x1FE5FC */    LDR.W           R0, [R7,#var_38]; this
/* 0x1FE600 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FE604 */    LDRD.W          R3, R2, [R7,#var_34]
/* 0x1FE608 */    SUB             SP, SP, #8
/* 0x1FE60A */    LDR.W           R0, [R7,#var_3C]
/* 0x1FE60E */    MOV             R1, R5
/* 0x1FE610 */    STR             R0, [SP,#0x58+var_54]
/* 0x1FE612 */    LDR.W           R0, [R7,#var_40]
/* 0x1FE616 */    STR.W           R10, [SP,#0x58+var_58]
/* 0x1FE61A */    BL              sub_FB398
/* 0x1FE61E */    ADD             SP, SP, #8
/* 0x1FE620 */    MOV             SP, R9
/* 0x1FE622 */    LDR.W           R1, [R7,#var_24]
/* 0x1FE626 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FE62C)
/* 0x1FE628 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FE62A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FE62C */    LDR             R2, [R2]
/* 0x1FE62E */    CMP             R2, R1
/* 0x1FE630 */    ITTTT EQ
/* 0x1FE632 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FE636 */    MOVEQ           SP, R4
/* 0x1FE638 */    POPEQ.W         {R8-R11}
/* 0x1FE63C */    POPEQ           {R4-R7,PC}
/* 0x1FE63E */    BLX             __stack_chk_fail
