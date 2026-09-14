; =========================================================================
; Function Name : _ZNKSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_putES4_bRNS_8ios_baseEwRKNS_12basic_stringIwS3_NS_9allocatorIwEEEE
; Start Address : 0x2044A0
; End Address   : 0x20468A
; =========================================================================

/* 0x2044A0 */    PUSH            {R4-R7,LR}
/* 0x2044A2 */    ADD             R7, SP, #0xC
/* 0x2044A4 */    PUSH.W          {R8-R11}
/* 0x2044A8 */    SUB.W           SP, SP, #0x21C
/* 0x2044AC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2044B8)
/* 0x2044AE */    MOV             R8, R1
/* 0x2044B0 */    MOV             R1, R3
/* 0x2044B2 */    MOV             R5, R3
/* 0x2044B4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2044B6 */    MOV             R10, R2
/* 0x2044B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2044BA */    LDR             R0, [R0]
/* 0x2044BC */    STR             R0, [SP,#0x238+var_20]
/* 0x2044BE */    ADD             R4, SP, #0x238+var_1B8
/* 0x2044C0 */    MOV             R0, R4; this
/* 0x2044C2 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x2044C6 */    MOV             R0, R4
/* 0x2044C8 */    BL              sub_1F6E88
/* 0x2044CC */    LDR.W           R11, [R7,#arg_4]
/* 0x2044D0 */    LDRB.W          R2, [R11]
/* 0x2044D4 */    MOV             R4, R11
/* 0x2044D6 */    LDR.W           R1, [R4,#4]!
/* 0x2044DA */    ANDS.W          R3, R2, #1
/* 0x2044DE */    IT EQ
/* 0x2044E0 */    LSREQ           R1, R2, #1
/* 0x2044E2 */    STRD.W          R4, R0, [SP,#0x238+var_200]
/* 0x2044E6 */    CBZ             R1, loc_204508
/* 0x2044E8 */    LDR.W           R1, [R11,#8]
/* 0x2044EC */    CMP             R3, #0
/* 0x2044EE */    IT EQ
/* 0x2044F0 */    MOVEQ           R1, R4
/* 0x2044F2 */    LDR             R4, [R1]
/* 0x2044F4 */    LDR             R1, [R0]
/* 0x2044F6 */    LDR             R2, [R1,#0x2C]
/* 0x2044F8 */    MOVS            R1, #0x2D ; '-'
/* 0x2044FA */    BLX             R2
/* 0x2044FC */    SUBS            R0, R4, R0
/* 0x2044FE */    CLZ.W           R0, R0
/* 0x204502 */    MOV.W           R9, R0,LSR#5
/* 0x204506 */    B               loc_20450C
/* 0x204508 */    MOV.W           R9, #0
/* 0x20450C */    STR             R5, [SP,#0x238+var_204]
/* 0x20450E */    ADD             R4, SP, #0x238+var_1CC
/* 0x204510 */    MOV             R0, R4
/* 0x204512 */    BL              sub_1EE5C6
/* 0x204516 */    ADD             R5, SP, #0x238+var_1D8
/* 0x204518 */    MOV             R0, R5
/* 0x20451A */    BL              sub_20E6C4
/* 0x20451E */    ADD             R6, SP, #0x238+var_1E4
/* 0x204520 */    MOV             R0, R6
/* 0x204522 */    BL              sub_20E6C4
/* 0x204526 */    ADD             R0, SP, #0x238+var_1E8
/* 0x204528 */    ADD             R1, SP, #0x238+var_1C0
/* 0x20452A */    ADD             R2, SP, #0x238+var_1BC
/* 0x20452C */    STRD.W          R2, R1, [SP,#0x238+var_238]
/* 0x204530 */    ADD             R1, SP, #0x238+var_230
/* 0x204532 */    STM             R1!, {R4-R6}
/* 0x204534 */    MOV             R1, R9
/* 0x204536 */    STR             R0, [SP,#0x238+var_224]
/* 0x204538 */    ADD             R2, SP, #0x238+var_1B8
/* 0x20453A */    ADD             R3, SP, #0x238+var_1B4
/* 0x20453C */    MOV             R0, R10
/* 0x20453E */    BLX             j__ZNSt6__ndk111__money_putIwE13__gather_infoEbbRKNS_6localeERNS_10money_base7patternERwS8_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS9_IwNSA_IwEENSC_IwEEEESJ_Ri; std::__money_put<wchar_t>::__gather_info(bool,bool,std::locale const&,std::money_base::pattern &,wchar_t &,wchar_t &,std::string &,std::wstring &,std::wstring &,int &)
/* 0x204542 */    LDR             R0, =(free_ptr - 0x20454C)
/* 0x204544 */    LDR.W           LR, [R11,#4]
/* 0x204548 */    ADD             R0, PC; free_ptr
/* 0x20454A */    LDRB.W          R3, [R11]
/* 0x20454E */    LDR             R0, [R0]; __imp_free
/* 0x204550 */    MOV             R5, LR
/* 0x204552 */    STR             R0, [SP,#0x238+var_1EC]
/* 0x204554 */    MOVS            R0, #0
/* 0x204556 */    STR             R0, [SP,#0x238+var_1F0]
/* 0x204558 */    ANDS.W          R12, R3, #1
/* 0x20455C */    IT EQ
/* 0x20455E */    LSREQ           R5, R3, #1
/* 0x204560 */    LDR             R2, [SP,#0x238+var_1E8]
/* 0x204562 */    MOV             R0, R8
/* 0x204564 */    STR.W           R8, [SP,#0x238+var_208]
/* 0x204568 */    CMP             R5, R2
/* 0x20456A */    MOV             R8, R11
/* 0x20456C */    BLE             loc_204594
/* 0x20456E */    LDRB.W          R6, [SP,#0x238+var_1D8]
/* 0x204572 */    LSLS            R4, R6, #0x1F
/* 0x204574 */    LDR             R4, [SP,#0x238+var_1D4]
/* 0x204576 */    IT EQ
/* 0x204578 */    LSREQ           R4, R6, #1
/* 0x20457A */    LDRB.W          R6, [SP,#0x238+var_1E4]
/* 0x20457E */    LSLS            R1, R6, #0x1F
/* 0x204580 */    LDR             R1, [SP,#0x238+var_1E0]
/* 0x204582 */    IT EQ
/* 0x204584 */    LSREQ           R1, R6, #1
/* 0x204586 */    SUBS            R5, R5, R2
/* 0x204588 */    ADD.W           R5, R2, R5,LSL#1
/* 0x20458C */    ADD             R1, R5
/* 0x20458E */    ADD             R1, R4
/* 0x204590 */    ADDS            R5, R1, #1
/* 0x204592 */    B               loc_2045B2
/* 0x204594 */    LDRB.W          R1, [SP,#0x238+var_1D8]
/* 0x204598 */    LSLS            R4, R1, #0x1F
/* 0x20459A */    LDR             R4, [SP,#0x238+var_1D4]
/* 0x20459C */    IT EQ
/* 0x20459E */    LSREQ           R4, R1, #1
/* 0x2045A0 */    LDRB.W          R1, [SP,#0x238+var_1E4]
/* 0x2045A4 */    LSLS            R5, R1, #0x1F
/* 0x2045A6 */    LDR             R5, [SP,#0x238+var_1E0]
/* 0x2045A8 */    IT EQ
/* 0x2045AA */    LSREQ           R5, R1, #1
/* 0x2045AC */    ADDS            R1, R2, R5
/* 0x2045AE */    ADD             R1, R4
/* 0x2045B0 */    ADDS            R5, R1, #2
/* 0x2045B2 */    MOV             R11, R9
/* 0x2045B4 */    CMP             R5, #0x65 ; 'e'
/* 0x2045B6 */    BCC             loc_2045E4
/* 0x2045B8 */    LSLS            R0, R5, #2; size
/* 0x2045BA */    BLX             malloc
/* 0x2045BE */    MOV             R1, R0
/* 0x2045C0 */    ADD             R0, SP, #0x238+var_1F0
/* 0x2045C2 */    BL              sub_1FFCD8
/* 0x2045C6 */    LDR.W           R9, [SP,#0x238+var_1F0]
/* 0x2045CA */    CMP.W           R9, #0
/* 0x2045CE */    BEQ             loc_204686
/* 0x2045D0 */    LDRB.W          R1, [R8]
/* 0x2045D4 */    MOV             R0, R8
/* 0x2045D6 */    LDR.W           LR, [R8,#4]
/* 0x2045DA */    LDR             R2, [SP,#0x238+var_1E8]
/* 0x2045DC */    AND.W           R12, R1, #1
/* 0x2045E0 */    LSRS            R5, R1, #1
/* 0x2045E2 */    B               loc_2045EC
/* 0x2045E4 */    LSRS            R5, R3, #1
/* 0x2045E6 */    ADD.W           R9, SP, #0x238+var_1B0
/* 0x2045EA */    MOV             R0, R8
/* 0x2045EC */    LDR.W           R8, [SP,#0x238+var_204]
/* 0x2045F0 */    LDR             R1, [R0,#8]
/* 0x2045F2 */    LDRD.W          R0, R4, [SP,#0x238+var_1C0]
/* 0x2045F6 */    LDR.W           R3, [R8,#4]
/* 0x2045FA */    ADD             R6, SP, #0x238+var_1D8
/* 0x2045FC */    STR             R6, [SP,#0x238+var_218]
/* 0x2045FE */    ADD             R6, SP, #0x238+var_1E4
/* 0x204600 */    STRD.W          R6, R2, [SP,#0x238+var_214]
/* 0x204604 */    CMP.W           R12, #0
/* 0x204608 */    IT NE
/* 0x20460A */    MOVNE           R5, LR
/* 0x20460C */    LDR             R2, [SP,#0x238+var_200]
/* 0x20460E */    IT EQ
/* 0x204610 */    MOVEQ           R1, R2
/* 0x204612 */    ADD.W           R2, R1, R5,LSL#2
/* 0x204616 */    STRD.W          R1, R2, [SP,#0x238+var_238]
/* 0x20461A */    LDR             R1, [SP,#0x238+var_1FC]
/* 0x20461C */    STRD.W          R1, R11, [SP,#0x238+var_230]
/* 0x204620 */    ADD             R1, SP, #0x238+var_1B4
/* 0x204622 */    STRD.W          R1, R4, [SP,#0x238+var_228]
/* 0x204626 */    STR             R0, [SP,#0x238+var_220]
/* 0x204628 */    ADD             R0, SP, #0x238+var_1CC
/* 0x20462A */    STR             R0, [SP,#0x238+var_21C]
/* 0x20462C */    ADD             R1, SP, #0x238+var_1F4
/* 0x20462E */    ADD             R2, SP, #0x238+var_1F8
/* 0x204630 */    MOV             R0, R9
/* 0x204632 */    BLX             j__ZNSt6__ndk111__money_putIwE8__formatEPwRS2_S3_jPKwS5_RKNS_5ctypeIwEEbRKNS_10money_base7patternEwwRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNSE_IwNSF_IwEENSH_IwEEEESQ_i; std::__money_put<wchar_t>::__format(wchar_t *,wchar_t *&,wchar_t *&,uint,wchar_t const*,wchar_t const*,std::ctype<wchar_t> const&,bool,std::money_base::pattern const&,wchar_t,wchar_t,std::string const&,std::wstring const&,std::wstring const&,int)
/* 0x204636 */    LDR             R0, [R7,#arg_0]
/* 0x204638 */    LDRD.W          R3, R2, [SP,#0x238+var_1F8]; int
/* 0x20463C */    STRD.W          R8, R0, [SP,#0x238+var_238]; int
/* 0x204640 */    MOV             R1, R9; int
/* 0x204642 */    LDR             R0, [SP,#0x238+var_208]; int
/* 0x204644 */    BL              sub_1FF730
/* 0x204648 */    MOV             R4, R0
/* 0x20464A */    ADD             R0, SP, #0x238+var_1F0
/* 0x20464C */    BL              sub_1FFF50
/* 0x204650 */    ADD             R0, SP, #0x238+var_1E4
/* 0x204652 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x204656 */    ADD             R0, SP, #0x238+var_1D8
/* 0x204658 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20465C */    ADD             R0, SP, #0x238+var_1CC
/* 0x20465E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x204662 */    LDR             R0, [SP,#0x238+var_1B8]; this
/* 0x204664 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x204668 */    LDR             R0, [SP,#0x238+var_20]
/* 0x20466A */    LDR             R1, =(__stack_chk_guard_ptr - 0x204670)
/* 0x20466C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20466E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x204670 */    LDR             R1, [R1]
/* 0x204672 */    CMP             R1, R0
/* 0x204674 */    ITTTT EQ
/* 0x204676 */    MOVEQ           R0, R4
/* 0x204678 */    ADDEQ.W         SP, SP, #0x21C
/* 0x20467C */    POPEQ.W         {R8-R11}
/* 0x204680 */    POPEQ           {R4-R7,PC}
/* 0x204682 */    BLX             __stack_chk_fail
/* 0x204686 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)
