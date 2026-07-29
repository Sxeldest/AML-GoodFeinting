; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE15__do_get_signedIxEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FCDF0
; End Address   : 0x1FCF74
; =========================================================================

/* 0x1FCDF0 */    PUSH            {R4-R7,LR}
/* 0x1FCDF2 */    ADD             R7, SP, #0xC
/* 0x1FCDF4 */    PUSH.W          {R8-R11}
/* 0x1FCDF8 */    SUB             SP, SP, #0x15C
/* 0x1FCDFA */    STR             R1, [SP,#0x178+var_12C]
/* 0x1FCDFC */    MOV             R4, R3
/* 0x1FCDFE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FCE04)
/* 0x1FCE00 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FCE02 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FCE04 */    LDR             R0, [R0]
/* 0x1FCE06 */    STR             R0, [SP,#0x178+var_20]
/* 0x1FCE08 */    MOV             R0, R3; this
/* 0x1FCE0A */    STR             R2, [SP,#0x178+var_130]
/* 0x1FCE0C */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FCE10 */    MOV             R5, R0
/* 0x1FCE12 */    ADD             R0, SP, #0x178+var_140
/* 0x1FCE14 */    ADD             R2, SP, #0x178+var_88
/* 0x1FCE16 */    ADD             R3, SP, #0x178+var_134
/* 0x1FCE18 */    MOV             R1, R4
/* 0x1FCE1A */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_prepERNS_8ios_baseEPwRw; std::__num_get<wchar_t>::__stage2_int_prep(std::ios_base &,wchar_t *,wchar_t &)
/* 0x1FCE1E */    ADD             R4, SP, #0x178+var_14C
/* 0x1FCE20 */    MOV             R0, R4
/* 0x1FCE22 */    BL              sub_1EE5C6
/* 0x1FCE26 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCE2A */    LSLS            R0, R0, #0x1F
/* 0x1FCE2C */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FCE2E */    BIC.W           R0, R0, #1
/* 0x1FCE32 */    SUB.W           R1, R0, #1
/* 0x1FCE36 */    IT EQ
/* 0x1FCE38 */    MOVEQ           R1, #0xA
/* 0x1FCE3A */    MOV             R0, R4
/* 0x1FCE3C */    BL              sub_1FC6D8
/* 0x1FCE40 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCE44 */    ADD.W           R8, SP, #0x178+var_130
/* 0x1FCE48 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FCE4A */    ADD.W           R10, SP, #0x178+var_158
/* 0x1FCE4E */    LSLS            R0, R0, #0x1F
/* 0x1FCE50 */    ADD.W           R9, SP, #0x178+var_150
/* 0x1FCE54 */    ADD.W           R0, R4, #1
/* 0x1FCE58 */    STR             R0, [SP,#0x178+var_15C]
/* 0x1FCE5A */    IT EQ
/* 0x1FCE5C */    MOVEQ           R6, R0
/* 0x1FCE5E */    STR             R6, [SP,#0x178+var_150]
/* 0x1FCE60 */    ADD             R0, SP, #0x178+var_128
/* 0x1FCE62 */    STR             R0, [SP,#0x178+var_154]
/* 0x1FCE64 */    MOVS            R0, #0
/* 0x1FCE66 */    STR             R0, [SP,#0x178+var_158]
/* 0x1FCE68 */    ADD             R4, SP, #0x178+var_12C
/* 0x1FCE6A */    MOV             R0, R4
/* 0x1FCE6C */    MOV             R1, R8
/* 0x1FCE6E */    BL              sub_1F6E98
/* 0x1FCE72 */    CMP             R0, #0
/* 0x1FCE74 */    BEQ             loc_1FCEFA
/* 0x1FCE76 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCE7A */    LDR.W           R11, [SP,#0x178+var_148]
/* 0x1FCE7E */    LSLS            R1, R0, #0x1F
/* 0x1FCE80 */    IT EQ
/* 0x1FCE82 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FCE86 */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FCE88 */    ADD.W           R0, R6, R11
/* 0x1FCE8C */    CMP             R1, R0
/* 0x1FCE8E */    BNE             loc_1FCECA
/* 0x1FCE90 */    ADD             R6, SP, #0x178+var_14C
/* 0x1FCE92 */    MOV.W           R1, R11,LSL#1
/* 0x1FCE96 */    MOV             R0, R6
/* 0x1FCE98 */    BL              sub_1FC6D8
/* 0x1FCE9C */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCEA0 */    LSLS            R0, R0, #0x1F
/* 0x1FCEA2 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FCEA4 */    BIC.W           R0, R0, #1
/* 0x1FCEA8 */    SUB.W           R1, R0, #1
/* 0x1FCEAC */    IT EQ
/* 0x1FCEAE */    MOVEQ           R1, #0xA
/* 0x1FCEB0 */    MOV             R0, R6
/* 0x1FCEB2 */    BL              sub_1FC6D8
/* 0x1FCEB6 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCEBA */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FCEBC */    LSLS            R0, R0, #0x1F
/* 0x1FCEBE */    LDR             R0, [SP,#0x178+var_15C]
/* 0x1FCEC0 */    IT EQ
/* 0x1FCEC2 */    MOVEQ           R6, R0
/* 0x1FCEC4 */    ADD.W           R0, R6, R11
/* 0x1FCEC8 */    STR             R0, [SP,#0x178+var_150]
/* 0x1FCECA */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FCECC */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FCED0 */    LDR             R1, [SP,#0x178+var_134]
/* 0x1FCED2 */    STRD.W          R10, R1, [SP,#0x178+var_178]
/* 0x1FCED6 */    ADD             R1, SP, #0x178+var_140
/* 0x1FCED8 */    STR             R1, [SP,#0x178+var_170]
/* 0x1FCEDA */    ADD             R1, SP, #0x178+var_128
/* 0x1FCEDC */    STR             R1, [SP,#0x178+var_16C]
/* 0x1FCEDE */    ADD             R1, SP, #0x178+var_154
/* 0x1FCEE0 */    STR             R1, [SP,#0x178+var_168]
/* 0x1FCEE2 */    ADD             R1, SP, #0x178+var_88
/* 0x1FCEE4 */    STR             R1, [SP,#0x178+var_164]
/* 0x1FCEE6 */    MOV             R1, R5
/* 0x1FCEE8 */    MOV             R2, R6
/* 0x1FCEEA */    MOV             R3, R9
/* 0x1FCEEC */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw; std::__num_get<wchar_t>::__stage2_int_loop(wchar_t,int,char *,char *&,uint &,wchar_t,std::string const&,uint *,uint *&,wchar_t *)
/* 0x1FCEF0 */    CBNZ            R0, loc_1FCEFA
/* 0x1FCEF2 */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FCEF4 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FCEF8 */    B               loc_1FCE6A
/* 0x1FCEFA */    LDRB.W          R0, [SP,#0x178+var_140]
/* 0x1FCEFE */    LDR             R4, [R7,#arg_0]
/* 0x1FCF00 */    LSLS            R1, R0, #0x1F
/* 0x1FCF02 */    LDR             R1, [SP,#0x178+var_13C]
/* 0x1FCF04 */    IT EQ
/* 0x1FCF06 */    LSREQ           R1, R0, #1
/* 0x1FCF08 */    CBZ             R1, loc_1FCF1A
/* 0x1FCF0A */    LDR             R0, [SP,#0x178+var_154]
/* 0x1FCF0C */    ADD             R1, SP, #0x178+var_128
/* 0x1FCF0E */    SUBS            R1, R0, R1
/* 0x1FCF10 */    CMP             R1, #0x9F
/* 0x1FCF12 */    ITTT LE
/* 0x1FCF14 */    LDRLE           R1, [SP,#0x178+var_158]
/* 0x1FCF16 */    STMLE           R0!, {R1}
/* 0x1FCF18 */    STRLE           R0, [SP,#0x178+var_154]
/* 0x1FCF1A */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FCF1C */    MOV             R0, R6
/* 0x1FCF1E */    MOV             R2, R4
/* 0x1FCF20 */    MOV             R3, R5
/* 0x1FCF22 */    BL              sub_20EAD8
/* 0x1FCF26 */    LDR             R2, [R7,#arg_4]
/* 0x1FCF28 */    MOV             R3, R4
/* 0x1FCF2A */    STRD.W          R0, R1, [R2]
/* 0x1FCF2E */    LDR             R2, [SP,#0x178+var_154]
/* 0x1FCF30 */    ADD             R0, SP, #0x178+var_140
/* 0x1FCF32 */    ADD             R1, SP, #0x178+var_128
/* 0x1FCF34 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FCF38 */    ADD             R0, SP, #0x178+var_12C
/* 0x1FCF3A */    ADD             R1, SP, #0x178+var_130
/* 0x1FCF3C */    BL              sub_1FB080
/* 0x1FCF40 */    CBZ             R0, loc_1FCF4A
/* 0x1FCF42 */    LDR             R0, [R4]
/* 0x1FCF44 */    ORR.W           R0, R0, #2
/* 0x1FCF48 */    STR             R0, [R4]
/* 0x1FCF4A */    LDR             R4, [SP,#0x178+var_12C]
/* 0x1FCF4C */    ADD             R0, SP, #0x178+var_14C
/* 0x1FCF4E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FCF52 */    ADD             R0, SP, #0x178+var_140
/* 0x1FCF54 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FCF58 */    LDR             R0, [SP,#0x178+var_20]
/* 0x1FCF5A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FCF60)
/* 0x1FCF5C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FCF5E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FCF60 */    LDR             R1, [R1]
/* 0x1FCF62 */    CMP             R1, R0
/* 0x1FCF64 */    ITTTT EQ
/* 0x1FCF66 */    MOVEQ           R0, R4
/* 0x1FCF68 */    ADDEQ           SP, SP, #0x15C
/* 0x1FCF6A */    POPEQ.W         {R8-R11}
/* 0x1FCF6E */    POPEQ           {R4-R7,PC}
/* 0x1FCF70 */    BLX             __stack_chk_fail
