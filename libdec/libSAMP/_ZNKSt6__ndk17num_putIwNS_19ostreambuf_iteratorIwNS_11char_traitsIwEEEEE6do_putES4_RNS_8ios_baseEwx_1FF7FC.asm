; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_RNS_8ios_baseEwx
; Start Address       : 0x1FF7FC
; End Address         : 0x1FF8F4
; =========================================================================

/* 0x1FF7FC */    PUSH            {R4-R7,LR}
/* 0x1FF7FE */    ADD             R7, SP, #0xC
/* 0x1FF800 */    PUSH.W          {R8-R11}
/* 0x1FF804 */    SUB             SP, SP, #0x2C; unsigned int
/* 0x1FF806 */    STR.W           R3, [R7,#var_40]
/* 0x1FF80A */    SUB.W           R8, R7, #-var_30
/* 0x1FF80E */    STR.W           R1, [R7,#var_44]
/* 0x1FF812 */    MOV             R10, R2
/* 0x1FF814 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FF81A)
/* 0x1FF816 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FF818 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FF81A */    LDR             R0, [R0]
/* 0x1FF81C */    STR.W           R0, [R7,#var_24]
/* 0x1FF820 */    MOVS            R0, #0
/* 0x1FF822 */    STR.W           R0, [R7,#var_2C]
/* 0x1FF826 */    MOVS            R0, #0x25 ; '%'
/* 0x1FF828 */    STR.W           R0, [R7,#var_30]
/* 0x1FF82C */    ADD.W           R0, R8, #1; this
/* 0x1FF830 */    LDR             R3, [R2,#4]; bool
/* 0x1FF832 */    MOVS            R2, #(dword_0+1); char *
/* 0x1FF834 */    LDR             R1, =(aLl - 0x1FF83A); "ll" ...
/* 0x1FF836 */    ADD             R1, PC; "ll"
/* 0x1FF838 */    BLX             j__ZNSt6__ndk114__num_put_base12__format_intEPcPKcbj; std::__num_put_base::__format_int(char *,char const*,bool,uint)
/* 0x1FF83C */    SUB.W           R4, SP, #0x18
/* 0x1FF840 */    MOV             R9, SP
/* 0x1FF842 */    LDR.W           R6, [R10,#4]
/* 0x1FF846 */    MOV             SP, R4
/* 0x1FF848 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x1FF84C */    MOV             R2, R0; unsigned int
/* 0x1FF84E */    SUB             SP, SP, #8
/* 0x1FF850 */    LDR             R0, [R7,#arg_4]
/* 0x1FF852 */    UBFX.W          R5, R6, #9, #1
/* 0x1FF856 */    STR             R0, [SP,#0x68+c]
/* 0x1FF858 */    ADD.W           R1, R5, #0x17; char *
/* 0x1FF85C */    LDR             R0, [R7,#arg_0]
/* 0x1FF85E */    MOV             R3, R8; __locale_t *
/* 0x1FF860 */    STR             R0, [SP,#0x68+var_68]; char *
/* 0x1FF862 */    MOV             R0, R4; this
/* 0x1FF864 */    BLX             j__ZNSt6__ndk119__libcpp_snprintf_lEPcjP10__locale_tPKcz; std::__libcpp_snprintf_l(char *,uint,__locale_t *,char const*,...)
/* 0x1FF868 */    ADD             SP, SP, #8
/* 0x1FF86A */    ADDS            R6, R4, R0
/* 0x1FF86C */    MOV             R0, R4; this
/* 0x1FF86E */    MOV             R2, R10; char *
/* 0x1FF870 */    MOV             R1, R6; char *
/* 0x1FF872 */    BLX             j__ZNSt6__ndk114__num_put_base18__identify_paddingEPcS1_RKNS_8ios_baseE; std::__num_put_base::__identify_padding(char *,char *,std::ios_base const&)
/* 0x1FF876 */    MOV             R11, R0
/* 0x1FF878 */    ADD.W           R0, R5, #0x16
/* 0x1FF87C */    SUB.W           R5, SP, R0,LSL#3
/* 0x1FF880 */    MOV             SP, R5
/* 0x1FF882 */    SUB.W           R8, R7, #-var_3C
/* 0x1FF886 */    MOV             R1, R10
/* 0x1FF888 */    MOV             R0, R8; this
/* 0x1FF88A */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FF88E */    SUB             SP, SP, #0x10
/* 0x1FF890 */    SUB.W           R0, R7, #-var_38
/* 0x1FF894 */    SUB.W           R1, R7, #-var_34
/* 0x1FF898 */    MOV             R2, R6
/* 0x1FF89A */    MOV             R3, R5
/* 0x1FF89C */    STRD.W          R1, R0, [SP,#0x70+var_70]
/* 0x1FF8A0 */    MOV             R0, R4
/* 0x1FF8A2 */    MOV             R1, R11
/* 0x1FF8A4 */    STR.W           R8, [SP,#0x70+var_68]
/* 0x1FF8A8 */    BLX             j__ZNSt6__ndk19__num_putIwE21__widen_and_group_intEPcS2_S2_PwRS3_S4_RKNS_6localeE; std::__num_put<wchar_t>::__widen_and_group_int(char *,char *,char *,wchar_t *,wchar_t *&,wchar_t *&,std::locale const&)
/* 0x1FF8AC */    ADD             SP, SP, #0x10
/* 0x1FF8AE */    LDR.W           R0, [R7,#var_3C]; this
/* 0x1FF8B2 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FF8B6 */    LDRD.W          R3, R2, [R7,#var_38]; int
/* 0x1FF8BA */    SUB             SP, SP, #8
/* 0x1FF8BC */    LDR.W           R0, [R7,#var_40]
/* 0x1FF8C0 */    MOV             R1, R5; int
/* 0x1FF8C2 */    STR             R0, [SP,#0x68+c]; c
/* 0x1FF8C4 */    LDR.W           R0, [R7,#var_44]; int
/* 0x1FF8C8 */    STR.W           R10, [SP,#0x68+var_68]; int
/* 0x1FF8CC */    BL              sub_1FF730
/* 0x1FF8D0 */    ADD             SP, SP, #8
/* 0x1FF8D2 */    MOV             SP, R9
/* 0x1FF8D4 */    LDR.W           R1, [R7,#var_24]
/* 0x1FF8D8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1FF8DE)
/* 0x1FF8DA */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1FF8DC */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1FF8DE */    LDR             R2, [R2]
/* 0x1FF8E0 */    CMP             R2, R1
/* 0x1FF8E2 */    ITTTT EQ
/* 0x1FF8E4 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1FF8E8 */    MOVEQ           SP, R4
/* 0x1FF8EA */    POPEQ.W         {R8-R11}
/* 0x1FF8EE */    POPEQ           {R4-R7,PC}
/* 0x1FF8F0 */    BLX             __stack_chk_fail
