; =========================================================================
; Full Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__do_get_unsignedItEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address       : 0x1FCFA8
; End Address         : 0x1FD12A
; =========================================================================

/* 0x1FCFA8 */    PUSH            {R4-R7,LR}
/* 0x1FCFAA */    ADD             R7, SP, #0xC
/* 0x1FCFAC */    PUSH.W          {R8-R11}
/* 0x1FCFB0 */    SUB             SP, SP, #0x15C
/* 0x1FCFB2 */    STR             R1, [SP,#0x178+var_12C]
/* 0x1FCFB4 */    MOV             R4, R3
/* 0x1FCFB6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FCFBC)
/* 0x1FCFB8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FCFBA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FCFBC */    LDR             R0, [R0]
/* 0x1FCFBE */    STR             R0, [SP,#0x178+var_20]
/* 0x1FCFC0 */    MOV             R0, R3; this
/* 0x1FCFC2 */    STR             R2, [SP,#0x178+var_130]
/* 0x1FCFC4 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FCFC8 */    MOV             R5, R0
/* 0x1FCFCA */    ADD             R0, SP, #0x178+var_140
/* 0x1FCFCC */    ADD             R2, SP, #0x178+var_88
/* 0x1FCFCE */    ADD             R3, SP, #0x178+var_134
/* 0x1FCFD0 */    MOV             R1, R4
/* 0x1FCFD2 */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_prepERNS_8ios_baseEPwRw; std::__num_get<wchar_t>::__stage2_int_prep(std::ios_base &,wchar_t *,wchar_t &)
/* 0x1FCFD6 */    ADD             R4, SP, #0x178+var_14C
/* 0x1FCFD8 */    MOV             R0, R4
/* 0x1FCFDA */    BL              sub_1EE5C6
/* 0x1FCFDE */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCFE2 */    LSLS            R0, R0, #0x1F
/* 0x1FCFE4 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FCFE6 */    BIC.W           R0, R0, #1
/* 0x1FCFEA */    SUB.W           R1, R0, #1
/* 0x1FCFEE */    IT EQ
/* 0x1FCFF0 */    MOVEQ           R1, #0xA
/* 0x1FCFF2 */    MOV             R0, R4
/* 0x1FCFF4 */    BL              sub_1FC6D8
/* 0x1FCFF8 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FCFFC */    ADD.W           R8, SP, #0x178+var_130
/* 0x1FD000 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD002 */    ADD.W           R10, SP, #0x178+var_158
/* 0x1FD006 */    LSLS            R0, R0, #0x1F
/* 0x1FD008 */    ADD.W           R9, SP, #0x178+var_150
/* 0x1FD00C */    ADD.W           R0, R4, #1
/* 0x1FD010 */    STR             R0, [SP,#0x178+var_15C]
/* 0x1FD012 */    IT EQ
/* 0x1FD014 */    MOVEQ           R6, R0
/* 0x1FD016 */    STR             R6, [SP,#0x178+var_150]
/* 0x1FD018 */    ADD             R0, SP, #0x178+var_128
/* 0x1FD01A */    STR             R0, [SP,#0x178+var_154]
/* 0x1FD01C */    MOVS            R0, #0
/* 0x1FD01E */    STR             R0, [SP,#0x178+var_158]
/* 0x1FD020 */    ADD             R4, SP, #0x178+var_12C
/* 0x1FD022 */    MOV             R0, R4
/* 0x1FD024 */    MOV             R1, R8
/* 0x1FD026 */    BL              sub_1F6E98
/* 0x1FD02A */    CMP             R0, #0
/* 0x1FD02C */    BEQ             loc_1FD0B2
/* 0x1FD02E */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD032 */    LDR.W           R11, [SP,#0x178+var_148]
/* 0x1FD036 */    LSLS            R1, R0, #0x1F
/* 0x1FD038 */    IT EQ
/* 0x1FD03A */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FD03E */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD040 */    ADD.W           R0, R6, R11
/* 0x1FD044 */    CMP             R1, R0
/* 0x1FD046 */    BNE             loc_1FD082
/* 0x1FD048 */    ADD             R6, SP, #0x178+var_14C
/* 0x1FD04A */    MOV.W           R1, R11,LSL#1
/* 0x1FD04E */    MOV             R0, R6
/* 0x1FD050 */    BL              sub_1FC6D8
/* 0x1FD054 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD058 */    LSLS            R0, R0, #0x1F
/* 0x1FD05A */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FD05C */    BIC.W           R0, R0, #1
/* 0x1FD060 */    SUB.W           R1, R0, #1
/* 0x1FD064 */    IT EQ
/* 0x1FD066 */    MOVEQ           R1, #0xA
/* 0x1FD068 */    MOV             R0, R6
/* 0x1FD06A */    BL              sub_1FC6D8
/* 0x1FD06E */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD072 */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD074 */    LSLS            R0, R0, #0x1F
/* 0x1FD076 */    LDR             R0, [SP,#0x178+var_15C]
/* 0x1FD078 */    IT EQ
/* 0x1FD07A */    MOVEQ           R6, R0
/* 0x1FD07C */    ADD.W           R0, R6, R11
/* 0x1FD080 */    STR             R0, [SP,#0x178+var_150]
/* 0x1FD082 */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD084 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FD088 */    LDR             R1, [SP,#0x178+var_134]
/* 0x1FD08A */    STRD.W          R10, R1, [SP,#0x178+var_178]
/* 0x1FD08E */    ADD             R1, SP, #0x178+var_140
/* 0x1FD090 */    STR             R1, [SP,#0x178+var_170]
/* 0x1FD092 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD094 */    STR             R1, [SP,#0x178+var_16C]
/* 0x1FD096 */    ADD             R1, SP, #0x178+var_154
/* 0x1FD098 */    STR             R1, [SP,#0x178+var_168]
/* 0x1FD09A */    ADD             R1, SP, #0x178+var_88
/* 0x1FD09C */    STR             R1, [SP,#0x178+var_164]
/* 0x1FD09E */    MOV             R1, R5
/* 0x1FD0A0 */    MOV             R2, R6
/* 0x1FD0A2 */    MOV             R3, R9
/* 0x1FD0A4 */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw; std::__num_get<wchar_t>::__stage2_int_loop(wchar_t,int,char *,char *&,uint &,wchar_t,std::string const&,uint *,uint *&,wchar_t *)
/* 0x1FD0A8 */    CBNZ            R0, loc_1FD0B2
/* 0x1FD0AA */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD0AC */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FD0B0 */    B               loc_1FD022
/* 0x1FD0B2 */    LDRB.W          R0, [SP,#0x178+var_140]
/* 0x1FD0B6 */    LDR             R4, [R7,#arg_0]
/* 0x1FD0B8 */    LSLS            R1, R0, #0x1F
/* 0x1FD0BA */    LDR             R1, [SP,#0x178+var_13C]
/* 0x1FD0BC */    IT EQ
/* 0x1FD0BE */    LSREQ           R1, R0, #1
/* 0x1FD0C0 */    CBZ             R1, loc_1FD0D2
/* 0x1FD0C2 */    LDR             R0, [SP,#0x178+var_154]
/* 0x1FD0C4 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD0C6 */    SUBS            R1, R0, R1
/* 0x1FD0C8 */    CMP             R1, #0x9F
/* 0x1FD0CA */    ITTT LE
/* 0x1FD0CC */    LDRLE           R1, [SP,#0x178+var_158]
/* 0x1FD0CE */    STMLE           R0!, {R1}
/* 0x1FD0D0 */    STRLE           R0, [SP,#0x178+var_154]
/* 0x1FD0D2 */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD0D4 */    MOV             R0, R6
/* 0x1FD0D6 */    MOV             R2, R4
/* 0x1FD0D8 */    MOV             R3, R5
/* 0x1FD0DA */    BL              sub_20EB78
/* 0x1FD0DE */    LDR             R1, [R7,#arg_4]
/* 0x1FD0E0 */    MOV             R3, R4
/* 0x1FD0E2 */    LDR             R2, [SP,#0x178+var_154]
/* 0x1FD0E4 */    STRH            R0, [R1]
/* 0x1FD0E6 */    ADD             R0, SP, #0x178+var_140
/* 0x1FD0E8 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD0EA */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FD0EE */    ADD             R0, SP, #0x178+var_12C
/* 0x1FD0F0 */    ADD             R1, SP, #0x178+var_130
/* 0x1FD0F2 */    BL              sub_1FB080
/* 0x1FD0F6 */    CBZ             R0, loc_1FD100
/* 0x1FD0F8 */    LDR             R0, [R4]
/* 0x1FD0FA */    ORR.W           R0, R0, #2
/* 0x1FD0FE */    STR             R0, [R4]
/* 0x1FD100 */    LDR             R4, [SP,#0x178+var_12C]
/* 0x1FD102 */    ADD             R0, SP, #0x178+var_14C
/* 0x1FD104 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD108 */    ADD             R0, SP, #0x178+var_140
/* 0x1FD10A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD10E */    LDR             R0, [SP,#0x178+var_20]
/* 0x1FD110 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FD116)
/* 0x1FD112 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FD114 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FD116 */    LDR             R1, [R1]
/* 0x1FD118 */    CMP             R1, R0
/* 0x1FD11A */    ITTTT EQ
/* 0x1FD11C */    MOVEQ           R0, R4
/* 0x1FD11E */    ADDEQ           SP, SP, #0x15C
/* 0x1FD120 */    POPEQ.W         {R8-R11}
/* 0x1FD124 */    POPEQ           {R4-R7,PC}
/* 0x1FD126 */    BLX             __stack_chk_fail
