; =========================================================================
; Function Name : _ZNKSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE17__do_get_unsignedIyEES4_S4_S4_RNS_8ios_baseERjRT_
; Start Address : 0x1FD4C4
; End Address   : 0x1FD648
; =========================================================================

/* 0x1FD4C4 */    PUSH            {R4-R7,LR}
/* 0x1FD4C6 */    ADD             R7, SP, #0xC
/* 0x1FD4C8 */    PUSH.W          {R8-R11}
/* 0x1FD4CC */    SUB             SP, SP, #0x15C
/* 0x1FD4CE */    STR             R1, [SP,#0x178+var_12C]
/* 0x1FD4D0 */    MOV             R4, R3
/* 0x1FD4D2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FD4D8)
/* 0x1FD4D4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FD4D6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FD4D8 */    LDR             R0, [R0]
/* 0x1FD4DA */    STR             R0, [SP,#0x178+var_20]
/* 0x1FD4DC */    MOV             R0, R3; this
/* 0x1FD4DE */    STR             R2, [SP,#0x178+var_130]
/* 0x1FD4E0 */    BLX             j__ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE; std::__num_get_base::__get_base(std::ios_base &)
/* 0x1FD4E4 */    MOV             R5, R0
/* 0x1FD4E6 */    ADD             R0, SP, #0x178+var_140
/* 0x1FD4E8 */    ADD             R2, SP, #0x178+var_88
/* 0x1FD4EA */    ADD             R3, SP, #0x178+var_134
/* 0x1FD4EC */    MOV             R1, R4
/* 0x1FD4EE */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_prepERNS_8ios_baseEPwRw; std::__num_get<wchar_t>::__stage2_int_prep(std::ios_base &,wchar_t *,wchar_t &)
/* 0x1FD4F2 */    ADD             R4, SP, #0x178+var_14C
/* 0x1FD4F4 */    MOV             R0, R4
/* 0x1FD4F6 */    BL              sub_1EE5C6
/* 0x1FD4FA */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD4FE */    LSLS            R0, R0, #0x1F
/* 0x1FD500 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FD502 */    BIC.W           R0, R0, #1
/* 0x1FD506 */    SUB.W           R1, R0, #1
/* 0x1FD50A */    IT EQ
/* 0x1FD50C */    MOVEQ           R1, #0xA
/* 0x1FD50E */    MOV             R0, R4
/* 0x1FD510 */    BL              sub_1FC6D8
/* 0x1FD514 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD518 */    ADD.W           R8, SP, #0x178+var_130
/* 0x1FD51C */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD51E */    ADD.W           R10, SP, #0x178+var_158
/* 0x1FD522 */    LSLS            R0, R0, #0x1F
/* 0x1FD524 */    ADD.W           R9, SP, #0x178+var_150
/* 0x1FD528 */    ADD.W           R0, R4, #1
/* 0x1FD52C */    STR             R0, [SP,#0x178+var_15C]
/* 0x1FD52E */    IT EQ
/* 0x1FD530 */    MOVEQ           R6, R0
/* 0x1FD532 */    STR             R6, [SP,#0x178+var_150]
/* 0x1FD534 */    ADD             R0, SP, #0x178+var_128
/* 0x1FD536 */    STR             R0, [SP,#0x178+var_154]
/* 0x1FD538 */    MOVS            R0, #0
/* 0x1FD53A */    STR             R0, [SP,#0x178+var_158]
/* 0x1FD53C */    ADD             R4, SP, #0x178+var_12C
/* 0x1FD53E */    MOV             R0, R4
/* 0x1FD540 */    MOV             R1, R8
/* 0x1FD542 */    BL              sub_1F6E98
/* 0x1FD546 */    CMP             R0, #0
/* 0x1FD548 */    BEQ             loc_1FD5CE
/* 0x1FD54A */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD54E */    LDR.W           R11, [SP,#0x178+var_148]
/* 0x1FD552 */    LSLS            R1, R0, #0x1F
/* 0x1FD554 */    IT EQ
/* 0x1FD556 */    MOVEQ.W         R11, R0,LSR#1
/* 0x1FD55A */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD55C */    ADD.W           R0, R6, R11
/* 0x1FD560 */    CMP             R1, R0
/* 0x1FD562 */    BNE             loc_1FD59E
/* 0x1FD564 */    ADD             R6, SP, #0x178+var_14C
/* 0x1FD566 */    MOV.W           R1, R11,LSL#1
/* 0x1FD56A */    MOV             R0, R6
/* 0x1FD56C */    BL              sub_1FC6D8
/* 0x1FD570 */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD574 */    LSLS            R0, R0, #0x1F
/* 0x1FD576 */    LDR             R0, [SP,#0x178+var_14C]
/* 0x1FD578 */    BIC.W           R0, R0, #1
/* 0x1FD57C */    SUB.W           R1, R0, #1
/* 0x1FD580 */    IT EQ
/* 0x1FD582 */    MOVEQ           R1, #0xA
/* 0x1FD584 */    MOV             R0, R6
/* 0x1FD586 */    BL              sub_1FC6D8
/* 0x1FD58A */    LDRB.W          R0, [SP,#0x178+var_14C]
/* 0x1FD58E */    LDR             R6, [SP,#0x178+var_144]
/* 0x1FD590 */    LSLS            R0, R0, #0x1F
/* 0x1FD592 */    LDR             R0, [SP,#0x178+var_15C]
/* 0x1FD594 */    IT EQ
/* 0x1FD596 */    MOVEQ           R6, R0
/* 0x1FD598 */    ADD.W           R0, R6, R11
/* 0x1FD59C */    STR             R0, [SP,#0x178+var_150]
/* 0x1FD59E */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD5A0 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FD5A4 */    LDR             R1, [SP,#0x178+var_134]
/* 0x1FD5A6 */    STRD.W          R10, R1, [SP,#0x178+var_178]
/* 0x1FD5AA */    ADD             R1, SP, #0x178+var_140
/* 0x1FD5AC */    STR             R1, [SP,#0x178+var_170]
/* 0x1FD5AE */    ADD             R1, SP, #0x178+var_128
/* 0x1FD5B0 */    STR             R1, [SP,#0x178+var_16C]
/* 0x1FD5B2 */    ADD             R1, SP, #0x178+var_154
/* 0x1FD5B4 */    STR             R1, [SP,#0x178+var_168]
/* 0x1FD5B6 */    ADD             R1, SP, #0x178+var_88
/* 0x1FD5B8 */    STR             R1, [SP,#0x178+var_164]
/* 0x1FD5BA */    MOV             R1, R5
/* 0x1FD5BC */    MOV             R2, R6
/* 0x1FD5BE */    MOV             R3, R9
/* 0x1FD5C0 */    BLX             j__ZNSt6__ndk19__num_getIwE17__stage2_int_loopEwiPcRS2_RjwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjRSD_Pw; std::__num_get<wchar_t>::__stage2_int_loop(wchar_t,int,char *,char *&,uint &,wchar_t,std::string const&,uint *,uint *&,wchar_t *)
/* 0x1FD5C4 */    CBNZ            R0, loc_1FD5CE
/* 0x1FD5C6 */    LDR             R0, [SP,#0x178+var_12C]
/* 0x1FD5C8 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FD5CC */    B               loc_1FD53E
/* 0x1FD5CE */    LDRB.W          R0, [SP,#0x178+var_140]
/* 0x1FD5D2 */    LDR             R4, [R7,#arg_0]
/* 0x1FD5D4 */    LSLS            R1, R0, #0x1F
/* 0x1FD5D6 */    LDR             R1, [SP,#0x178+var_13C]
/* 0x1FD5D8 */    IT EQ
/* 0x1FD5DA */    LSREQ           R1, R0, #1
/* 0x1FD5DC */    CBZ             R1, loc_1FD5EE
/* 0x1FD5DE */    LDR             R0, [SP,#0x178+var_154]
/* 0x1FD5E0 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD5E2 */    SUBS            R1, R0, R1
/* 0x1FD5E4 */    CMP             R1, #0x9F
/* 0x1FD5E6 */    ITTT LE
/* 0x1FD5E8 */    LDRLE           R1, [SP,#0x178+var_158]
/* 0x1FD5EA */    STMLE           R0!, {R1}
/* 0x1FD5EC */    STRLE           R0, [SP,#0x178+var_154]
/* 0x1FD5EE */    LDR             R1, [SP,#0x178+var_150]
/* 0x1FD5F0 */    MOV             R0, R6
/* 0x1FD5F2 */    MOV             R2, R4
/* 0x1FD5F4 */    MOV             R3, R5
/* 0x1FD5F6 */    BL              sub_20ED78
/* 0x1FD5FA */    LDR             R2, [R7,#arg_4]
/* 0x1FD5FC */    MOV             R3, R4
/* 0x1FD5FE */    STRD.W          R0, R1, [R2]
/* 0x1FD602 */    LDR             R2, [SP,#0x178+var_154]
/* 0x1FD604 */    ADD             R0, SP, #0x178+var_140
/* 0x1FD606 */    ADD             R1, SP, #0x178+var_128
/* 0x1FD608 */    BLX             j__ZNSt6__ndk116__check_groupingERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPjS8_Rj; std::__check_grouping(std::string const&,uint *,uint *,uint &)
/* 0x1FD60C */    ADD             R0, SP, #0x178+var_12C
/* 0x1FD60E */    ADD             R1, SP, #0x178+var_130
/* 0x1FD610 */    BL              sub_1FB080
/* 0x1FD614 */    CBZ             R0, loc_1FD61E
/* 0x1FD616 */    LDR             R0, [R4]
/* 0x1FD618 */    ORR.W           R0, R0, #2
/* 0x1FD61C */    STR             R0, [R4]
/* 0x1FD61E */    LDR             R4, [SP,#0x178+var_12C]
/* 0x1FD620 */    ADD             R0, SP, #0x178+var_14C
/* 0x1FD622 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD626 */    ADD             R0, SP, #0x178+var_140
/* 0x1FD628 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FD62C */    LDR             R0, [SP,#0x178+var_20]
/* 0x1FD62E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FD634)
/* 0x1FD630 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FD632 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FD634 */    LDR             R1, [R1]
/* 0x1FD636 */    CMP             R1, R0
/* 0x1FD638 */    ITTTT EQ
/* 0x1FD63A */    MOVEQ           R0, R4
/* 0x1FD63C */    ADDEQ           SP, SP, #0x15C
/* 0x1FD63E */    POPEQ.W         {R8-R11}
/* 0x1FD642 */    POPEQ           {R4-R7,PC}
/* 0x1FD644 */    BLX             __stack_chk_fail
