; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIwE4initERKNS_5ctypeIwEE
; Start Address       : 0x20C438
; End Address         : 0x20C6EC
; =========================================================================

/* 0x20C438 */    PUSH            {R4-R7,LR}
/* 0x20C43A */    ADD             R7, SP, #0xC
/* 0x20C43C */    PUSH.W          {R8-R11}
/* 0x20C440 */    SUB.W           SP, SP, #0x254
/* 0x20C444 */    STR             R1, [SP,#0x270+var_268]
/* 0x20C446 */    ADD.W           R11, SP, #0x270+tp
/* 0x20C44A */    LDR             R1, =(__stack_chk_guard_ptr - 0x20C45A)
/* 0x20C44C */    VMOV.I32        Q8, #0
/* 0x20C450 */    MOV             R2, R11
/* 0x20C452 */    ADD.W           R9, R0, #0x58 ; 'X'
/* 0x20C456 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20C458 */    ADD.W           R8, SP, #0x270+var_244
/* 0x20C45C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20C45E */    LDR             R1, [R1]
/* 0x20C460 */    STR             R1, [SP,#0x270+var_20]
/* 0x20C462 */    MOVS            R1, #0xC
/* 0x20C464 */    VST1.64         {D16-D17}, [R2]!
/* 0x20C468 */    VST1.64         {D16-D17}, [R2],R1
/* 0x20C46C */    MOVS            R1, #0
/* 0x20C46E */    VST1.32         {D16-D17}, [R2]
/* 0x20C472 */    STR             R1, [SP,#0x270+var_244]
/* 0x20C474 */    STR             R0, [SP,#0x270+var_258]
/* 0x20C476 */    ADD             R5, SP, #0x270+s
/* 0x20C478 */    LDR             R0, =(aA - 0x20C47E); "%A" ...
/* 0x20C47A */    ADD             R0, PC; "%A"
/* 0x20C47C */    STR             R0, [SP,#0x270+format]
/* 0x20C47E */    ADD             R4, SP, #0x270+var_254
/* 0x20C480 */    LDR             R0, =(aA_0 - 0x20C486); "%a" ...
/* 0x20C482 */    ADD             R0, PC; "%a"
/* 0x20C484 */    STR             R0, [SP,#0x270+var_264]
/* 0x20C486 */    MOVS            R0, #0
/* 0x20C488 */    CMP             R0, #7
/* 0x20C48A */    BEQ             loc_20C51C
/* 0x20C48C */    LDR             R2, [SP,#0x270+format]; format
/* 0x20C48E */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C490 */    STR             R0, [SP,#0x270+var_25C]
/* 0x20C492 */    MOV             R3, R11; tp
/* 0x20C494 */    STR             R0, [SP,#0x270+tp.tm_wday]
/* 0x20C496 */    MOV             R0, R5; s
/* 0x20C498 */    MOVS            R6, #0
/* 0x20C49A */    BLX             strftime
/* 0x20C49E */    STR             R6, [SP,#0x270+var_244]
/* 0x20C4A0 */    MOV             R1, R4
/* 0x20C4A2 */    STR             R5, [SP,#0x270+var_254]
/* 0x20C4A4 */    ADD             R6, SP, #0x270+var_214
/* 0x20C4A6 */    LDR.W           R10, [SP,#0x270+var_258]
/* 0x20C4AA */    MOVS            R2, #0x64 ; 'd'
/* 0x20C4AC */    MOV             R3, R8
/* 0x20C4AE */    LDR.W           R0, [R10]
/* 0x20C4B2 */    STR             R0, [SP,#0x270+var_270]
/* 0x20C4B4 */    MOV             R0, R6
/* 0x20C4B6 */    BL              sub_20BF5C
/* 0x20C4BA */    ADDS            R1, R0, #1; char *
/* 0x20C4BC */    BEQ.W           loc_20C6E4
/* 0x20C4C0 */    ADD.W           R2, R6, R0,LSL#2
/* 0x20C4C4 */    SUB.W           R0, R9, #0x54 ; 'T'
/* 0x20C4C8 */    MOV             R1, R6
/* 0x20C4CA */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20C4CE */    LDR             R2, [SP,#0x270+var_264]; format
/* 0x20C4D0 */    MOV             R0, R5; s
/* 0x20C4D2 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C4D4 */    MOV             R3, R11; tp
/* 0x20C4D6 */    BLX             strftime
/* 0x20C4DA */    MOVS            R0, #0
/* 0x20C4DC */    MOV             R1, R4
/* 0x20C4DE */    STR             R0, [SP,#0x270+var_244]
/* 0x20C4E0 */    MOVS            R2, #0x64 ; 'd'
/* 0x20C4E2 */    LDR.W           R0, [R10]
/* 0x20C4E6 */    MOV             R3, R8
/* 0x20C4E8 */    STR             R0, [SP,#0x270+var_270]
/* 0x20C4EA */    MOV             R0, R6
/* 0x20C4EC */    STR             R5, [SP,#0x270+var_254]
/* 0x20C4EE */    MOV             R6, R4
/* 0x20C4F0 */    MOV             R10, R8
/* 0x20C4F2 */    BL              sub_20BF5C
/* 0x20C4F6 */    ADDS            R1, R0, #1
/* 0x20C4F8 */    BEQ.W           loc_20C6E4
/* 0x20C4FC */    ADD             R1, SP, #0x270+var_214
/* 0x20C4FE */    ADD.W           R2, R1, R0,LSL#2
/* 0x20C502 */    MOV             R0, R9
/* 0x20C504 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20C508 */    LDR             R0, [SP,#0x270+var_25C]
/* 0x20C50A */    ADD.W           R9, R9, #0xC
/* 0x20C50E */    ADD.W           R11, SP, #0x270+tp
/* 0x20C512 */    ADD             R5, SP, #0x270+s
/* 0x20C514 */    ADDS            R0, #1
/* 0x20C516 */    MOV             R4, R6
/* 0x20C518 */    MOV             R8, R10
/* 0x20C51A */    B               loc_20C488
/* 0x20C51C */    LDR             R0, [SP,#0x270+var_258]
/* 0x20C51E */    ADD.W           R8, SP, #0x270+tp
/* 0x20C522 */    ADD.W           R11, R0, #0xAC
/* 0x20C526 */    LDR             R0, =(aB - 0x20C52C); "%B" ...
/* 0x20C528 */    ADD             R0, PC; "%B"
/* 0x20C52A */    STR             R0, [SP,#0x270+format]
/* 0x20C52C */    ADD             R4, SP, #0x270+var_254
/* 0x20C52E */    ADD             R6, SP, #0x270+var_244
/* 0x20C530 */    LDR             R0, =(aB_0 - 0x20C536); "%b" ...
/* 0x20C532 */    ADD             R0, PC; "%b"
/* 0x20C534 */    STR             R0, [SP,#0x270+var_264]
/* 0x20C536 */    MOVS            R0, #0
/* 0x20C538 */    CMP             R0, #0xC
/* 0x20C53A */    BEQ             loc_20C5D2
/* 0x20C53C */    LDR             R2, [SP,#0x270+format]; format
/* 0x20C53E */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C540 */    STR             R0, [SP,#0x270+var_25C]
/* 0x20C542 */    MOV             R3, R8; tp
/* 0x20C544 */    STR             R0, [SP,#0x270+tp.tm_mon]
/* 0x20C546 */    MOV             R0, R5; s
/* 0x20C548 */    MOV.W           R9, #0
/* 0x20C54C */    BLX             strftime
/* 0x20C550 */    LDR.W           R10, [SP,#0x270+var_258]
/* 0x20C554 */    MOV             R1, R4
/* 0x20C556 */    STR.W           R9, [SP,#0x270+var_244]
/* 0x20C55A */    MOVS            R2, #0x64 ; 'd'
/* 0x20C55C */    STR             R5, [SP,#0x270+var_254]
/* 0x20C55E */    MOV             R3, R6
/* 0x20C560 */    LDR.W           R0, [R10]
/* 0x20C564 */    STR             R0, [SP,#0x270+var_270]
/* 0x20C566 */    ADD             R0, SP, #0x270+var_214
/* 0x20C568 */    BL              sub_20BF5C
/* 0x20C56C */    ADDS            R1, R0, #1
/* 0x20C56E */    BEQ.W           loc_20C6E4
/* 0x20C572 */    MOV             R9, R6
/* 0x20C574 */    MOV             R6, R10
/* 0x20C576 */    ADD.W           R10, SP, #0x270+var_214
/* 0x20C57A */    ADD.W           R2, R10, R0,LSL#2
/* 0x20C57E */    MOV             R0, R11
/* 0x20C580 */    MOV             R1, R10
/* 0x20C582 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20C586 */    LDR             R2, [SP,#0x270+var_264]; format
/* 0x20C588 */    MOV             R0, R5; s
/* 0x20C58A */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C58C */    MOV             R3, R8; tp
/* 0x20C58E */    BLX             strftime
/* 0x20C592 */    MOVS            R0, #0
/* 0x20C594 */    MOV             R1, R4
/* 0x20C596 */    STR             R0, [SP,#0x270+var_244]
/* 0x20C598 */    MOVS            R2, #0x64 ; 'd'
/* 0x20C59A */    LDR             R0, [R6]
/* 0x20C59C */    MOV             R3, R9
/* 0x20C59E */    STR             R0, [SP,#0x270+var_270]
/* 0x20C5A0 */    MOV             R0, R10
/* 0x20C5A2 */    STR             R5, [SP,#0x270+var_254]
/* 0x20C5A4 */    MOV             R10, R4
/* 0x20C5A6 */    BL              sub_20BF5C
/* 0x20C5AA */    ADDS            R1, R0, #1
/* 0x20C5AC */    BEQ.W           loc_20C6E4
/* 0x20C5B0 */    ADD             R1, SP, #0x270+var_214
/* 0x20C5B2 */    MOV             R6, R9
/* 0x20C5B4 */    ADD.W           R2, R1, R0,LSL#2
/* 0x20C5B8 */    ADD.W           R0, R11, #0x90
/* 0x20C5BC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20C5C0 */    LDR             R0, [SP,#0x270+var_25C]
/* 0x20C5C2 */    ADD.W           R11, R11, #0xC
/* 0x20C5C6 */    ADD.W           R8, SP, #0x270+tp
/* 0x20C5CA */    MOV             R4, R10
/* 0x20C5CC */    ADDS            R0, #1
/* 0x20C5CE */    ADD             R5, SP, #0x270+s
/* 0x20C5D0 */    B               loc_20C538
/* 0x20C5D2 */    MOVS            R0, #1
/* 0x20C5D4 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C5D6 */    STR             R0, [SP,#0x270+tp.tm_hour]
/* 0x20C5D8 */    MOV             R0, R5; s
/* 0x20C5DA */    LDR             R2, =(aP_2 - 0x20C5E2); "%p" ...
/* 0x20C5DC */    ADD             R3, SP, #0x270+tp; tp
/* 0x20C5DE */    ADD             R2, PC; "%p" ; format
/* 0x20C5E0 */    BLX             strftime
/* 0x20C5E4 */    LDR             R6, [SP,#0x270+var_258]
/* 0x20C5E6 */    MOV.W           R8, #0
/* 0x20C5EA */    STRD.W          R5, R8, [SP,#0x270+var_248]
/* 0x20C5EE */    MOVS            R2, #0x64 ; 'd'
/* 0x20C5F0 */    LDR             R0, [R6]
/* 0x20C5F2 */    STR             R0, [SP,#0x270+var_270]
/* 0x20C5F4 */    ADD             R4, SP, #0x270+var_214
/* 0x20C5F6 */    ADD             R1, SP, #0x270+var_248
/* 0x20C5F8 */    ADD             R3, SP, #0x270+var_244
/* 0x20C5FA */    MOV             R0, R4
/* 0x20C5FC */    BL              sub_20BF5C
/* 0x20C600 */    ADDS            R1, R0, #1
/* 0x20C602 */    BEQ             loc_20C6E4
/* 0x20C604 */    ADD.W           R2, R4, R0,LSL#2
/* 0x20C608 */    ADD.W           R0, R6, #0x1CC
/* 0x20C60C */    MOV             R1, R4
/* 0x20C60E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20C612 */    MOVS            R0, #0xD
/* 0x20C614 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20C616 */    STR             R0, [SP,#0x270+tp.tm_hour]
/* 0x20C618 */    MOV             R0, R5; s
/* 0x20C61A */    LDR             R2, =(aP_2 - 0x20C622); "%p" ...
/* 0x20C61C */    ADD             R3, SP, #0x270+tp; tp
/* 0x20C61E */    ADD             R2, PC; "%p" ; format
/* 0x20C620 */    BLX             strftime
/* 0x20C624 */    LDR             R0, [R6]
/* 0x20C626 */    MOVS            R2, #0x64 ; 'd'
/* 0x20C628 */    STR             R0, [SP,#0x270+var_270]
/* 0x20C62A */    MOV             R0, R4
/* 0x20C62C */    STRD.W          R5, R8, [SP,#0x270+var_248]
/* 0x20C630 */    ADD             R1, SP, #0x270+var_248
/* 0x20C632 */    ADD             R3, SP, #0x270+var_244
/* 0x20C634 */    BL              sub_20BF5C
/* 0x20C638 */    ADDS            R1, R0, #1
/* 0x20C63A */    BEQ             loc_20C6E4
/* 0x20C63C */    ADD.W           R2, R4, R0,LSL#2
/* 0x20C640 */    ADD.W           R0, R6, #0x1D8
/* 0x20C644 */    MOV             R1, R4
/* 0x20C646 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20C64A */    LDR             R0, =(_ZNSt6__ndk118__time_get_storageIwE9__analyzeEcRKNS_5ctypeIwEE_ptr - 0x20C658)
/* 0x20C64C */    ADD.W           R8, SP, #0x270+var_254
/* 0x20C650 */    LDR             R5, [SP,#0x270+var_268]
/* 0x20C652 */    MOV             R1, R6
/* 0x20C654 */    ADD             R0, PC; _ZNSt6__ndk118__time_get_storageIwE9__analyzeEcRKNS_5ctypeIwEE_ptr
/* 0x20C656 */    MOVS            R2, #0x63 ; 'c'
/* 0x20C658 */    LDR.W           R10, [R0]; std::__time_get_storage<wchar_t>::__analyze(char,std::ctype<wchar_t> const&)
/* 0x20C65C */    MOV             R0, R8
/* 0x20C65E */    MOV             R3, R5
/* 0x20C660 */    BLX             R10; std::__time_get_storage<wchar_t>::__analyze(char,std::ctype<wchar_t> const&)
/* 0x20C662 */    LDR             R4, =(sub_20E6FC+1 - 0x20C66E)
/* 0x20C664 */    ADD.W           R0, R6, #0x1E4
/* 0x20C668 */    MOV             R1, R8
/* 0x20C66A */    ADD             R4, PC; sub_20E6FC
/* 0x20C66C */    BLX             R4; sub_20E6FC
/* 0x20C66E */    LDR             R0, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20C676)
/* 0x20C670 */    MOV             R9, R4
/* 0x20C672 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20C674 */    LDR             R4, [R0]; std::wstring::~wstring()
/* 0x20C676 */    MOV             R0, R8
/* 0x20C678 */    BLX             R4; std::wstring::~wstring()
/* 0x20C67A */    ADD.W           R8, SP, #0x270+var_254
/* 0x20C67E */    MOV             R1, R6
/* 0x20C680 */    MOVS            R2, #0x72 ; 'r'
/* 0x20C682 */    MOV             R3, R5
/* 0x20C684 */    MOV             R0, R8
/* 0x20C686 */    BLX             R10; std::__time_get_storage<wchar_t>::__analyze(char,std::ctype<wchar_t> const&)
/* 0x20C688 */    ADD.W           R0, R6, #0x1F0
/* 0x20C68C */    MOV             R1, R8
/* 0x20C68E */    BLX             R9; sub_20E6FC
/* 0x20C690 */    MOV             R0, R8
/* 0x20C692 */    BLX             R4; std::wstring::~wstring()
/* 0x20C694 */    ADD.W           R8, SP, #0x270+var_254
/* 0x20C698 */    MOV             R1, R6
/* 0x20C69A */    MOVS            R2, #0x78 ; 'x'
/* 0x20C69C */    MOV             R3, R5
/* 0x20C69E */    MOV             R0, R8
/* 0x20C6A0 */    BLX             R10; std::__time_get_storage<wchar_t>::__analyze(char,std::ctype<wchar_t> const&)
/* 0x20C6A2 */    ADD.W           R0, R6, #0x1FC
/* 0x20C6A6 */    MOV             R1, R8
/* 0x20C6A8 */    BLX             R9; sub_20E6FC
/* 0x20C6AA */    MOV             R0, R8
/* 0x20C6AC */    BLX             R4; std::wstring::~wstring()
/* 0x20C6AE */    ADD.W           R8, SP, #0x270+var_254
/* 0x20C6B2 */    MOV             R1, R6
/* 0x20C6B4 */    MOVS            R2, #0x58 ; 'X'
/* 0x20C6B6 */    MOV             R3, R5
/* 0x20C6B8 */    MOV             R0, R8
/* 0x20C6BA */    BLX             R10; std::__time_get_storage<wchar_t>::__analyze(char,std::ctype<wchar_t> const&)
/* 0x20C6BC */    ADD.W           R0, R6, #0x208
/* 0x20C6C0 */    MOV             R1, R8
/* 0x20C6C2 */    BLX             R9; sub_20E6FC
/* 0x20C6C4 */    MOV             R0, R8
/* 0x20C6C6 */    BLX             R4; std::wstring::~wstring()
/* 0x20C6C8 */    LDR             R0, [SP,#0x270+var_20]
/* 0x20C6CA */    LDR             R1, =(__stack_chk_guard_ptr - 0x20C6D0)
/* 0x20C6CC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20C6CE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20C6D0 */    LDR             R1, [R1]
/* 0x20C6D2 */    CMP             R1, R0
/* 0x20C6D4 */    ITTT EQ
/* 0x20C6D6 */    ADDEQ.W         SP, SP, #0x254
/* 0x20C6DA */    POPEQ.W         {R8-R11}
/* 0x20C6DE */    POPEQ           {R4-R7,PC}
/* 0x20C6E0 */    BLX             __stack_chk_fail
/* 0x20C6E4 */    LDR             R0, =(aLocaleNotSuppo - 0x20C6EA); "locale not supported" ...
/* 0x20C6E6 */    ADD             R0, PC; "locale not supported"
/* 0x20C6E8 */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
