; =========================================================================
; Full Function Name : _ZNKSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_getES4_S4_bRNS_8ios_baseERjRe
; Start Address       : 0x202058
; End Address         : 0x2021C0
; =========================================================================

/* 0x202058 */    PUSH            {R4-R7,LR}
/* 0x20205A */    ADD             R7, SP, #0xC
/* 0x20205C */    PUSH.W          {R8-R11}
/* 0x202060 */    SUB             SP, SP, #0x124
/* 0x202062 */    STR             R1, [SP,#0x140+var_104]
/* 0x202064 */    MOV             R8, R3
/* 0x202066 */    LDR             R0, =(__stack_chk_guard_ptr - 0x202072)
/* 0x202068 */    MOV             R5, R2
/* 0x20206A */    LDR.W           R9, [R7,#arg_0]
/* 0x20206E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x202070 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x202072 */    LDR             R0, [R0]
/* 0x202074 */    STR             R0, [SP,#0x140+var_20]
/* 0x202076 */    STR             R2, [SP,#0x140+var_108]
/* 0x202078 */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x20207E)
/* 0x20207A */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x20207C */    LDR             R0, [R0]; std::__do_nothing(void *)
/* 0x20207E */    STR             R0, [SP,#0x140+var_10C]
/* 0x202080 */    ADD             R4, SP, #0x140+var_84
/* 0x202082 */    STR             R4, [SP,#0x140+var_110]
/* 0x202084 */    ADD             R0, SP, #0x140+var_118; this
/* 0x202086 */    MOV             R1, R9
/* 0x202088 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x20208C */    ADD             R0, SP, #0x140+var_118
/* 0x20208E */    BL              sub_1F5300
/* 0x202092 */    MOVS            R1, #0
/* 0x202094 */    LDR.W           R10, [R7,#arg_4]
/* 0x202098 */    STRB.W          R1, [SP,#0x140+var_119]
/* 0x20209C */    MOV             R6, R0
/* 0x20209E */    LDR.W           R1, [R9,#4]
/* 0x2020A2 */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0x2020A6 */    ADD             R2, SP, #0x140+var_114
/* 0x2020A8 */    ADD             R3, SP, #0x140+var_110
/* 0x2020AA */    ADD.W           R4, SP, #0x140+var_119
/* 0x2020AE */    STRD.W          R1, R10, [SP,#0x140+var_140]
/* 0x2020B2 */    STRD.W          R3, R2, [SP,#0x140+var_130]
/* 0x2020B6 */    MOV             R1, R5
/* 0x2020B8 */    STRD.W          R4, R6, [SP,#0x140+var_138]
/* 0x2020BC */    MOV             R2, R8
/* 0x2020BE */    STR             R0, [SP,#0x140+var_128]
/* 0x2020C0 */    ADD             R0, SP, #0x140+var_104
/* 0x2020C2 */    ADD             R3, SP, #0x140+var_118
/* 0x2020C4 */    BLX             j__ZNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE8__do_getERS4_S4_bRKNS_6localeEjRjRbRKNS_5ctypeIcEERNS_10unique_ptrIcPFvPvEEERPcSM_; std::money_get<char,std::istreambuf_iterator<char>>::__do_get(std::istreambuf_iterator<char>&,std::istreambuf_iterator<char>,bool,std::locale const&,uint,uint &,bool &,std::ctype<char> const&,std::unique_ptr<char,void (*)(void *)> &,char *&,char *)
/* 0x2020C8 */    CMP             R0, #0
/* 0x2020CA */    BEQ             loc_202178
/* 0x2020CC */    LDR             R0, =0x393837
/* 0x2020CE */    STR.W           R0, [SP,#0x140+var_90+7]
/* 0x2020D2 */    LDR             R0, =(a0123456789 - 0x2020D8); "0123456789" ...
/* 0x2020D4 */    ADD             R0, PC; "0123456789"
/* 0x2020D6 */    VLDR            D16, [R0]
/* 0x2020DA */    VSTR            D16, [SP,#0x140+var_90]
/* 0x2020DE */    LDR             R0, [R6]
/* 0x2020E0 */    LDR             R4, [R0,#0x20]
/* 0x2020E2 */    ADD.W           R9, SP, #0x140+var_90
/* 0x2020E6 */    SUB.W           R11, R7, #-var_9A
/* 0x2020EA */    ADD.W           R2, R9, #0xA
/* 0x2020EE */    MOV             R0, R6
/* 0x2020F0 */    MOV             R1, R9
/* 0x2020F2 */    MOV             R3, R11
/* 0x2020F4 */    BLX             R4
/* 0x2020F6 */    LDR             R0, =(free_ptr - 0x2020FC)
/* 0x2020F8 */    ADD             R0, PC; free_ptr
/* 0x2020FA */    LDR             R0, [R0]; __imp_free
/* 0x2020FC */    STR             R0, [SP,#0x140+var_120]
/* 0x2020FE */    MOVS            R0, #0
/* 0x202100 */    STR             R0, [SP,#0x140+var_124]
/* 0x202102 */    LDRD.W          R1, R0, [SP,#0x140+var_114]
/* 0x202106 */    SUBS            R0, R1, R0
/* 0x202108 */    CMP             R0, #0x63 ; 'c'
/* 0x20210A */    BLT             loc_202122
/* 0x20210C */    ADDS            R0, #2; size
/* 0x20210E */    BLX             malloc
/* 0x202112 */    MOV             R1, R0
/* 0x202114 */    ADD             R0, SP, #0x140+var_124
/* 0x202116 */    BL              sub_1F33B0
/* 0x20211A */    LDR             R5, [SP,#0x140+var_124]
/* 0x20211C */    CBNZ            R5, loc_202126
/* 0x20211E */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
/* 0x202122 */    SUB.W           R5, R7, #-s
/* 0x202126 */    LDRB.W          R0, [SP,#0x140+var_119]
/* 0x20212A */    CBZ             R0, loc_202132
/* 0x20212C */    MOVS            R0, #0x2D ; '-'
/* 0x20212E */    STRB.W          R0, [R5],#1
/* 0x202132 */    LDR.W           R8, [R7,#arg_8]
/* 0x202136 */    ADD.W           R6, R11, #0xA
/* 0x20213A */    LDR             R4, [SP,#0x140+var_110]
/* 0x20213C */    LDR             R0, [SP,#0x140+var_114]
/* 0x20213E */    CMP             R4, R0
/* 0x202140 */    BCS             loc_20215C
/* 0x202142 */    MOV             R0, R11
/* 0x202144 */    MOV             R1, R6
/* 0x202146 */    MOV             R2, R4
/* 0x202148 */    BL              sub_1FE104
/* 0x20214C */    SUB.W           R0, R0, R11
/* 0x202150 */    ADDS            R4, #1
/* 0x202152 */    LDRB.W          R0, [R9,R0]
/* 0x202156 */    STRB.W          R0, [R5],#1
/* 0x20215A */    B               loc_20213C
/* 0x20215C */    MOVS            R0, #0
/* 0x20215E */    MOV             R2, R8
/* 0x202160 */    STRB            R0, [R5]
/* 0x202162 */    SUB.W           R0, R7, #-s; s
/* 0x202166 */    LDR             R1, =(aLf - 0x20216C); "%Lf" ...
/* 0x202168 */    ADD             R1, PC; "%Lf" ; format
/* 0x20216A */    BLX             sscanf
/* 0x20216E */    CMP             R0, #1
/* 0x202170 */    BNE             loc_2021B8
/* 0x202172 */    ADD             R0, SP, #0x140+var_124
/* 0x202174 */    BL              sub_1EFB88
/* 0x202178 */    ADD             R0, SP, #0x140+var_104
/* 0x20217A */    ADD             R1, SP, #0x140+var_108
/* 0x20217C */    BL              sub_1FB030
/* 0x202180 */    CBZ             R0, loc_20218E
/* 0x202182 */    LDR.W           R0, [R10]
/* 0x202186 */    ORR.W           R0, R0, #2
/* 0x20218A */    STR.W           R0, [R10]
/* 0x20218E */    LDR             R0, [SP,#0x140+var_118]; this
/* 0x202190 */    LDR             R4, [SP,#0x140+var_104]
/* 0x202192 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x202196 */    ADD             R0, SP, #0x140+var_110
/* 0x202198 */    BL              sub_1EFB88
/* 0x20219C */    LDR             R0, [SP,#0x140+var_20]
/* 0x20219E */    LDR             R1, =(__stack_chk_guard_ptr - 0x2021A4)
/* 0x2021A0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2021A2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2021A4 */    LDR             R1, [R1]
/* 0x2021A6 */    CMP             R1, R0
/* 0x2021A8 */    ITTTT EQ
/* 0x2021AA */    MOVEQ           R0, R4
/* 0x2021AC */    ADDEQ           SP, SP, #0x124
/* 0x2021AE */    POPEQ.W         {R8-R11}
/* 0x2021B2 */    POPEQ           {R4-R7,PC}
/* 0x2021B4 */    BLX             __stack_chk_fail
/* 0x2021B8 */    LDR             R0, =(aMoneyGetError - 0x2021BE); "money_get error" ...
/* 0x2021BA */    ADD             R0, PC; "money_get error"
/* 0x2021BC */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
