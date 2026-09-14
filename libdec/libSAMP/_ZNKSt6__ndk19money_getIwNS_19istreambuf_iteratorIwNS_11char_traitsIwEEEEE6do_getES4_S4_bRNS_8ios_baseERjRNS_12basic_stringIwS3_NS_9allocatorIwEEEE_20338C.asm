; =========================================================================
; Function Name : _ZNKSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE6do_getES4_S4_bRNS_8ios_baseERjRNS_12basic_stringIwS3_NS_9allocatorIwEEEE
; Start Address : 0x20338C
; End Address   : 0x203484
; =========================================================================

/* 0x20338C */    PUSH            {R4-R7,LR}
/* 0x20338E */    ADD             R7, SP, #0xC
/* 0x203390 */    PUSH.W          {R8-R10}
/* 0x203394 */    SUB             SP, SP, #0x1D0
/* 0x203396 */    STR             R1, [SP,#0x1E8+var_1B0]
/* 0x203398 */    MOV             R8, R3
/* 0x20339A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2033A6)
/* 0x20339C */    MOV             R6, R2
/* 0x20339E */    LDR.W           R10, [R7,#arg_0]
/* 0x2033A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2033A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2033A6 */    LDR             R0, [R0]
/* 0x2033A8 */    STR             R0, [SP,#0x1E8+var_1C]
/* 0x2033AA */    STR             R2, [SP,#0x1E8+var_1B4]
/* 0x2033AC */    LDR             R0, =(_ZNSt6__ndk112__do_nothingEPv_ptr - 0x2033B2)
/* 0x2033AE */    ADD             R0, PC; _ZNSt6__ndk112__do_nothingEPv_ptr
/* 0x2033B0 */    LDR             R0, [R0]; std::__do_nothing(void *)
/* 0x2033B2 */    STR             R0, [SP,#0x1E8+var_1B8]
/* 0x2033B4 */    ADD             R5, SP, #0x1E8+var_1AC
/* 0x2033B6 */    STR             R5, [SP,#0x1E8+var_1BC]
/* 0x2033B8 */    ADD             R0, SP, #0x1E8+var_1C4; this
/* 0x2033BA */    MOV             R1, R10
/* 0x2033BC */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x2033C0 */    ADD             R0, SP, #0x1E8+var_1C4
/* 0x2033C2 */    BL              sub_1F6E88
/* 0x2033C6 */    MOVS            R1, #0
/* 0x2033C8 */    LDR.W           R9, [R7,#arg_4]
/* 0x2033CC */    STRB.W          R1, [SP,#0x1E8+var_1C5]
/* 0x2033D0 */    MOV             R4, R0
/* 0x2033D2 */    LDR.W           R1, [R10,#4]
/* 0x2033D6 */    ADD.W           R0, R5, #0x190
/* 0x2033DA */    ADD             R2, SP, #0x1E8+var_1C0
/* 0x2033DC */    ADD             R3, SP, #0x1E8+var_1BC
/* 0x2033DE */    ADD.W           R5, SP, #0x1E8+var_1C5
/* 0x2033E2 */    STRD.W          R1, R9, [SP,#0x1E8+var_1E8]
/* 0x2033E6 */    STRD.W          R3, R2, [SP,#0x1E8+var_1D8]
/* 0x2033EA */    MOV             R1, R6
/* 0x2033EC */    STRD.W          R5, R4, [SP,#0x1E8+var_1E0]
/* 0x2033F0 */    MOV             R2, R8
/* 0x2033F2 */    STR             R0, [SP,#0x1E8+var_1D0]
/* 0x2033F4 */    ADD             R0, SP, #0x1E8+var_1B0
/* 0x2033F6 */    ADD             R3, SP, #0x1E8+var_1C4
/* 0x2033F8 */    BLX             j__ZNSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE8__do_getERS4_S4_bRKNS_6localeEjRjRbRKNS_5ctypeIwEERNS_10unique_ptrIwPFvPvEEERPwSM_; std::money_get<wchar_t,std::istreambuf_iterator<wchar_t>>::__do_get(std::istreambuf_iterator<wchar_t>&,std::istreambuf_iterator<wchar_t>,bool,std::locale const&,uint,uint &,bool &,std::ctype<wchar_t> const&,std::unique_ptr<wchar_t,void (*)(void *)> &,wchar_t *&,wchar_t *)
/* 0x2033FC */    CBZ             R0, loc_203444
/* 0x2033FE */    LDR             R5, [R7,#arg_8]
/* 0x203400 */    MOV             R0, R5
/* 0x203402 */    BL              sub_2034A8
/* 0x203406 */    LDRB.W          R0, [SP,#0x1E8+var_1C5]
/* 0x20340A */    CBZ             R0, loc_20341E
/* 0x20340C */    LDR             R0, [R4]
/* 0x20340E */    LDR             R2, [R0,#0x2C]
/* 0x203410 */    MOV             R0, R4
/* 0x203412 */    MOVS            R1, #0x2D ; '-'
/* 0x203414 */    BLX             R2
/* 0x203416 */    MOV             R1, R0
/* 0x203418 */    MOV             R0, R5
/* 0x20341A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20341E */    LDR             R0, [R4]
/* 0x203420 */    LDR             R2, [R0,#0x2C]
/* 0x203422 */    MOV             R0, R4
/* 0x203424 */    MOVS            R1, #0x30 ; '0'
/* 0x203426 */    BLX             R2
/* 0x203428 */    LDR             R2, [SP,#0x1E8+var_1C0]
/* 0x20342A */    LDR             R3, [SP,#0x1E8+var_1BC]
/* 0x20342C */    SUBS            R1, R2, #4
/* 0x20342E */    CMP             R3, R1
/* 0x203430 */    BCS             loc_20343C
/* 0x203432 */    LDR             R4, [R3]
/* 0x203434 */    CMP             R4, R0
/* 0x203436 */    BNE             loc_20343C
/* 0x203438 */    ADDS            R3, #4
/* 0x20343A */    B               loc_20342E
/* 0x20343C */    MOV             R0, R5
/* 0x20343E */    MOV             R1, R3
/* 0x203440 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE23__append_forward_unsafeIPwEERS5_T_S9_; std::wstring::__append_forward_unsafe<wchar_t *>(wchar_t *,wchar_t *)
/* 0x203444 */    ADD             R0, SP, #0x1E8+var_1B0
/* 0x203446 */    ADD             R1, SP, #0x1E8+var_1B4
/* 0x203448 */    BL              sub_1FB080
/* 0x20344C */    CBZ             R0, loc_20345A
/* 0x20344E */    LDR.W           R0, [R9]
/* 0x203452 */    ORR.W           R0, R0, #2
/* 0x203456 */    STR.W           R0, [R9]
/* 0x20345A */    LDR             R0, [SP,#0x1E8+var_1C4]; this
/* 0x20345C */    LDR             R4, [SP,#0x1E8+var_1B0]
/* 0x20345E */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x203462 */    ADD             R0, SP, #0x1E8+var_1BC
/* 0x203464 */    BL              sub_1FFF50
/* 0x203468 */    LDR             R0, [SP,#0x1E8+var_1C]
/* 0x20346A */    LDR             R1, =(__stack_chk_guard_ptr - 0x203470)
/* 0x20346C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20346E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x203470 */    LDR             R1, [R1]
/* 0x203472 */    CMP             R1, R0
/* 0x203474 */    ITTTT EQ
/* 0x203476 */    MOVEQ           R0, R4
/* 0x203478 */    ADDEQ           SP, SP, #0x1D0
/* 0x20347A */    POPEQ.W         {R8-R10}
/* 0x20347E */    POPEQ           {R4-R7,PC}
/* 0x203480 */    BLX             __stack_chk_fail
