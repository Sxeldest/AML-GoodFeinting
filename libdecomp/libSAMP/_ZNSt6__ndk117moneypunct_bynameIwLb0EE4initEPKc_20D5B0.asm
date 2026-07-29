; =========================================================================
; Full Function Name : _ZNSt6__ndk117moneypunct_bynameIwLb0EE4initEPKc
; Start Address       : 0x20D5B0
; End Address         : 0x20D768
; =========================================================================

/* 0x20D5B0 */    PUSH            {R4-R7,LR}
/* 0x20D5B2 */    ADD             R7, SP, #0xC
/* 0x20D5B4 */    PUSH.W          {R8}
/* 0x20D5B8 */    SUB             SP, SP, #0x1B8
/* 0x20D5BA */    MOV             R4, R0
/* 0x20D5BC */    LDR             R0, =(__stack_chk_guard_ptr - 0x20D5C4)
/* 0x20D5BE */    MOV             R5, R1
/* 0x20D5C0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20D5C2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20D5C4 */    LDR             R0, [R0]
/* 0x20D5C6 */    STR             R0, [SP,#0x1C8+var_14]
/* 0x20D5C8 */    ADD             R0, SP, #0x1C8+var_1A8; this
/* 0x20D5CA */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeC2EPKc; std::__libcpp_unique_locale::__libcpp_unique_locale(char const*)
/* 0x20D5CE */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20D5D0 */    CMP             R0, #0
/* 0x20D5D2 */    BEQ.W           loc_20D736
/* 0x20D5D6 */    BL              sub_20A4E0
/* 0x20D5DA */    LDR             R1, [R0,#0x14]; s
/* 0x20D5DC */    ADD.W           R6, R4, #8
/* 0x20D5E0 */    MOV             R5, R0
/* 0x20D5E2 */    LDR             R2, [SP,#0x1C8+var_1A8]
/* 0x20D5E4 */    MOV             R0, R6; int
/* 0x20D5E6 */    BL              sub_20A6E8
/* 0x20D5EA */    CBNZ            R0, loc_20D5F2
/* 0x20D5EC */    MOV.W           R0, #0xFFFFFFFF
/* 0x20D5F0 */    STR             R0, [R6]
/* 0x20D5F2 */    LDR             R1, [R5,#0x18]; s
/* 0x20D5F4 */    ADD.W           R6, R4, #0xC
/* 0x20D5F8 */    LDR             R2, [SP,#0x1C8+var_1A8]
/* 0x20D5FA */    MOV             R0, R6; int
/* 0x20D5FC */    BL              sub_20A6E8
/* 0x20D600 */    CBNZ            R0, loc_20D608
/* 0x20D602 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20D606 */    STR             R0, [R6]
/* 0x20D608 */    LDR             R1, [R5,#0x1C]; s
/* 0x20D60A */    ADD.W           R0, R4, #0x10; int
/* 0x20D60E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D612 */    MOVS            R0, #0
/* 0x20D614 */    STR             R0, [SP,#0x1C8+var_1B8]
/* 0x20D616 */    LDR             R0, [R5,#0x10]
/* 0x20D618 */    STR             R0, [SP,#0x1C8+var_1BC]
/* 0x20D61A */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20D61C */    STR             R0, [SP,#0x1C8+var_1C8]
/* 0x20D61E */    ADD             R6, SP, #0x1C8+var_1A4
/* 0x20D620 */    ADD             R1, SP, #0x1C8+var_1BC
/* 0x20D622 */    ADD             R3, SP, #0x1C8+var_1B8
/* 0x20D624 */    MOV             R0, R6
/* 0x20D626 */    MOVS            R2, #0x64 ; 'd'
/* 0x20D628 */    BL              sub_20BF5C
/* 0x20D62C */    ADDS            R1, R0, #1; char *
/* 0x20D62E */    BEQ.W           loc_20D750
/* 0x20D632 */    ADD.W           R8, R4, #0x1C
/* 0x20D636 */    ADD.W           R2, R6, R0,LSL#2
/* 0x20D63A */    MOV             R0, R8
/* 0x20D63C */    MOV             R1, R6
/* 0x20D63E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20D642 */    LDRB.W          R0, [R5,#0x29]
/* 0x20D646 */    SUBS.W          R1, R0, #0xFF
/* 0x20D64A */    IT NE
/* 0x20D64C */    MOVNE           R1, R0
/* 0x20D64E */    STR             R1, [R4,#0x40]
/* 0x20D650 */    LDRB.W          R0, [R5,#0x2E]
/* 0x20D654 */    CBZ             R0, loc_20D684
/* 0x20D656 */    MOVS            R0, #0
/* 0x20D658 */    STR             R0, [SP,#0x1C8+var_1B8]
/* 0x20D65A */    LDR             R0, [R5,#0x20]
/* 0x20D65C */    STR             R0, [SP,#0x1C8+var_1BC]
/* 0x20D65E */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20D660 */    STR             R0, [SP,#0x1C8+var_1C8]
/* 0x20D662 */    ADD             R6, SP, #0x1C8+var_1A4
/* 0x20D664 */    ADD             R1, SP, #0x1C8+var_1BC
/* 0x20D666 */    ADD             R3, SP, #0x1C8+var_1B8
/* 0x20D668 */    MOV             R0, R6
/* 0x20D66A */    MOVS            R2, #0x64 ; 'd'
/* 0x20D66C */    BL              sub_20BF5C
/* 0x20D670 */    ADDS            R1, R0, #1; char *
/* 0x20D672 */    BEQ             loc_20D758
/* 0x20D674 */    ADD.W           R2, R6, R0,LSL#2
/* 0x20D678 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x20D67C */    MOV             R1, R6
/* 0x20D67E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20D682 */    B               loc_20D690
/* 0x20D684 */    LDR             R1, =(unk_BB41C - 0x20D68E)
/* 0x20D686 */    ADD.W           R0, R4, #0x28 ; '('; int
/* 0x20D68A */    ADD             R1, PC; unk_BB41C ; s
/* 0x20D68C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20D690 */    LDRB.W          R0, [R5,#0x2F]
/* 0x20D694 */    CBZ             R0, loc_20D6C4
/* 0x20D696 */    MOVS            R0, #0
/* 0x20D698 */    STR             R0, [SP,#0x1C8+var_1B8]
/* 0x20D69A */    LDR             R0, [R5,#0x24]
/* 0x20D69C */    STR             R0, [SP,#0x1C8+var_1BC]
/* 0x20D69E */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20D6A0 */    STR             R0, [SP,#0x1C8+var_1C8]
/* 0x20D6A2 */    ADD             R6, SP, #0x1C8+var_1A4
/* 0x20D6A4 */    ADD             R1, SP, #0x1C8+var_1BC
/* 0x20D6A6 */    ADD             R3, SP, #0x1C8+var_1B8
/* 0x20D6A8 */    MOV             R0, R6
/* 0x20D6AA */    MOVS            R2, #0x64 ; 'd'
/* 0x20D6AC */    BL              sub_20BF5C
/* 0x20D6B0 */    ADDS            R1, R0, #1; char *
/* 0x20D6B2 */    BEQ             loc_20D760
/* 0x20D6B4 */    ADD.W           R2, R6, R0,LSL#2
/* 0x20D6B8 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x20D6BC */    MOV             R1, R6
/* 0x20D6BE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20D6C2 */    B               loc_20D6D0
/* 0x20D6C4 */    LDR             R1, =(unk_BB41C - 0x20D6CE)
/* 0x20D6C6 */    ADD.W           R0, R4, #0x34 ; '4'; int
/* 0x20D6CA */    ADD             R1, PC; unk_BB41C ; s
/* 0x20D6CC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20D6D0 */    ADD             R0, SP, #0x1C8+var_1B4
/* 0x20D6D2 */    MOV             R1, R8
/* 0x20D6D4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_; std::wstring::basic_string(std::wstring const&)
/* 0x20D6D8 */    LDRB.W          R0, [R5,#0x2B]
/* 0x20D6DC */    LDRB.W          R1, [R5,#0x2E]
/* 0x20D6E0 */    LDRB.W          R3, [R5,#0x2A]
/* 0x20D6E4 */    STRD.W          R0, R1, [SP,#0x1C8+var_1C8]
/* 0x20D6E8 */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x20D6EC */    ADD             R1, SP, #0x1C8+var_1B4
/* 0x20D6EE */    MOVS            R2, #0
/* 0x20D6F0 */    BL              sub_20D7B4
/* 0x20D6F4 */    LDRB.W          R0, [R5,#0x2D]
/* 0x20D6F8 */    LDRB.W          R1, [R5,#0x2F]
/* 0x20D6FC */    LDRB.W          R3, [R5,#0x2C]
/* 0x20D700 */    STRD.W          R0, R1, [SP,#0x1C8+var_1C8]
/* 0x20D704 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x20D708 */    MOV             R1, R8
/* 0x20D70A */    MOVS            R2, #0
/* 0x20D70C */    BL              sub_20D7B4
/* 0x20D710 */    ADD             R0, SP, #0x1C8+var_1B4
/* 0x20D712 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20D716 */    ADD             R0, SP, #0x1C8+var_1A8; this
/* 0x20D718 */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeD2Ev; std::__libcpp_unique_locale::~__libcpp_unique_locale()
/* 0x20D71C */    LDR             R0, [SP,#0x1C8+var_14]
/* 0x20D71E */    LDR             R1, =(__stack_chk_guard_ptr - 0x20D724)
/* 0x20D720 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20D722 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20D724 */    LDR             R1, [R1]
/* 0x20D726 */    CMP             R1, R0
/* 0x20D728 */    ITTT EQ
/* 0x20D72A */    ADDEQ           SP, SP, #0x1B8
/* 0x20D72C */    POPEQ.W         {R8}
/* 0x20D730 */    POPEQ           {R4-R7,PC}
/* 0x20D732 */    BLX             __stack_chk_fail
/* 0x20D736 */    ADD             R0, SP, #0x1C8+var_1B4; int
/* 0x20D738 */    MOV             R1, R5; s
/* 0x20D73A */    BL              sub_DC6DC
/* 0x20D73E */    ADD             R0, SP, #0x1C8+var_1A4; int
/* 0x20D740 */    LDR             R1, =(aMoneypunctByna - 0x20D748); "moneypunct_byname failed to construct f"... ...
/* 0x20D742 */    ADD             R2, SP, #0x1C8+var_1B4; int
/* 0x20D744 */    ADD             R1, PC; "moneypunct_byname failed to construct f"...
/* 0x20D746 */    BL              sub_206B3C
/* 0x20D74A */    ADD             R0, SP, #0x1C8+var_1A4
/* 0x20D74C */    BL              sub_206B04
/* 0x20D750 */    LDR             R0, =(aLocaleNotSuppo - 0x20D756); "locale not supported" ...
/* 0x20D752 */    ADD             R0, PC; "locale not supported"
/* 0x20D754 */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
/* 0x20D758 */    LDR             R0, =(aLocaleNotSuppo - 0x20D75E); "locale not supported" ...
/* 0x20D75A */    ADD             R0, PC; "locale not supported"
/* 0x20D75C */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
/* 0x20D760 */    LDR             R0, =(aLocaleNotSuppo - 0x20D766); "locale not supported" ...
/* 0x20D762 */    ADD             R0, PC; "locale not supported"
/* 0x20D764 */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
