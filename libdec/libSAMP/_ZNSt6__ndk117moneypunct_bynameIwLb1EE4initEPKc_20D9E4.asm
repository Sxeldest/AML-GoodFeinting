; =========================================================================
; Full Function Name : _ZNSt6__ndk117moneypunct_bynameIwLb1EE4initEPKc
; Start Address       : 0x20D9E4
; End Address         : 0x20DB9C
; =========================================================================

/* 0x20D9E4 */    PUSH            {R4-R7,LR}
/* 0x20D9E6 */    ADD             R7, SP, #0xC
/* 0x20D9E8 */    PUSH.W          {R8}
/* 0x20D9EC */    SUB             SP, SP, #0x1B8
/* 0x20D9EE */    MOV             R4, R0
/* 0x20D9F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20D9F8)
/* 0x20D9F2 */    MOV             R5, R1
/* 0x20D9F4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20D9F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20D9F8 */    LDR             R0, [R0]
/* 0x20D9FA */    STR             R0, [SP,#0x1C8+var_14]
/* 0x20D9FC */    ADD             R0, SP, #0x1C8+var_1A8; this
/* 0x20D9FE */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeC2EPKc; std::__libcpp_unique_locale::__libcpp_unique_locale(char const*)
/* 0x20DA02 */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20DA04 */    CMP             R0, #0
/* 0x20DA06 */    BEQ.W           loc_20DB6A
/* 0x20DA0A */    BL              sub_20A4E0
/* 0x20DA0E */    LDR             R1, [R0,#0x14]; s
/* 0x20DA10 */    ADD.W           R6, R4, #8
/* 0x20DA14 */    MOV             R5, R0
/* 0x20DA16 */    LDR             R2, [SP,#0x1C8+var_1A8]
/* 0x20DA18 */    MOV             R0, R6; int
/* 0x20DA1A */    BL              sub_20A6E8
/* 0x20DA1E */    CBNZ            R0, loc_20DA26
/* 0x20DA20 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20DA24 */    STR             R0, [R6]
/* 0x20DA26 */    LDR             R1, [R5,#0x18]; s
/* 0x20DA28 */    ADD.W           R6, R4, #0xC
/* 0x20DA2C */    LDR             R2, [SP,#0x1C8+var_1A8]
/* 0x20DA2E */    MOV             R0, R6; int
/* 0x20DA30 */    BL              sub_20A6E8
/* 0x20DA34 */    CBNZ            R0, loc_20DA3C
/* 0x20DA36 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20DA3A */    STR             R0, [R6]
/* 0x20DA3C */    LDR             R1, [R5,#0x1C]; s
/* 0x20DA3E */    ADD.W           R0, R4, #0x10; int
/* 0x20DA42 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20DA46 */    MOVS            R0, #0
/* 0x20DA48 */    STR             R0, [SP,#0x1C8+var_1B8]
/* 0x20DA4A */    LDR             R0, [R5,#0xC]
/* 0x20DA4C */    STR             R0, [SP,#0x1C8+var_1BC]
/* 0x20DA4E */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20DA50 */    STR             R0, [SP,#0x1C8+var_1C8]
/* 0x20DA52 */    ADD             R6, SP, #0x1C8+var_1A4
/* 0x20DA54 */    ADD             R1, SP, #0x1C8+var_1BC
/* 0x20DA56 */    ADD             R3, SP, #0x1C8+var_1B8
/* 0x20DA58 */    MOV             R0, R6
/* 0x20DA5A */    MOVS            R2, #0x64 ; 'd'
/* 0x20DA5C */    BL              sub_20BF5C
/* 0x20DA60 */    ADDS            R1, R0, #1; char *
/* 0x20DA62 */    BEQ.W           loc_20DB84
/* 0x20DA66 */    ADD.W           R8, R4, #0x1C
/* 0x20DA6A */    ADD.W           R2, R6, R0,LSL#2
/* 0x20DA6E */    MOV             R0, R8
/* 0x20DA70 */    MOV             R1, R6
/* 0x20DA72 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20DA76 */    LDRB.W          R0, [R5,#0x28]
/* 0x20DA7A */    SUBS.W          R1, R0, #0xFF
/* 0x20DA7E */    IT NE
/* 0x20DA80 */    MOVNE           R1, R0
/* 0x20DA82 */    STR             R1, [R4,#0x40]
/* 0x20DA84 */    LDRB.W          R0, [R5,#0x34]
/* 0x20DA88 */    CBZ             R0, loc_20DAB8
/* 0x20DA8A */    MOVS            R0, #0
/* 0x20DA8C */    STR             R0, [SP,#0x1C8+var_1B8]
/* 0x20DA8E */    LDR             R0, [R5,#0x20]
/* 0x20DA90 */    STR             R0, [SP,#0x1C8+var_1BC]
/* 0x20DA92 */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20DA94 */    STR             R0, [SP,#0x1C8+var_1C8]
/* 0x20DA96 */    ADD             R6, SP, #0x1C8+var_1A4
/* 0x20DA98 */    ADD             R1, SP, #0x1C8+var_1BC
/* 0x20DA9A */    ADD             R3, SP, #0x1C8+var_1B8
/* 0x20DA9C */    MOV             R0, R6
/* 0x20DA9E */    MOVS            R2, #0x64 ; 'd'
/* 0x20DAA0 */    BL              sub_20BF5C
/* 0x20DAA4 */    ADDS            R1, R0, #1; char *
/* 0x20DAA6 */    BEQ             loc_20DB8C
/* 0x20DAA8 */    ADD.W           R2, R6, R0,LSL#2
/* 0x20DAAC */    ADD.W           R0, R4, #0x28 ; '('
/* 0x20DAB0 */    MOV             R1, R6
/* 0x20DAB2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20DAB6 */    B               loc_20DAC4
/* 0x20DAB8 */    LDR             R1, =(unk_BB41C - 0x20DAC2)
/* 0x20DABA */    ADD.W           R0, R4, #0x28 ; '('; int
/* 0x20DABE */    ADD             R1, PC; unk_BB41C ; s
/* 0x20DAC0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20DAC4 */    LDRB.W          R0, [R5,#0x35]
/* 0x20DAC8 */    CBZ             R0, loc_20DAF8
/* 0x20DACA */    MOVS            R0, #0
/* 0x20DACC */    STR             R0, [SP,#0x1C8+var_1B8]
/* 0x20DACE */    LDR             R0, [R5,#0x24]
/* 0x20DAD0 */    STR             R0, [SP,#0x1C8+var_1BC]
/* 0x20DAD2 */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x20DAD4 */    STR             R0, [SP,#0x1C8+var_1C8]
/* 0x20DAD6 */    ADD             R6, SP, #0x1C8+var_1A4
/* 0x20DAD8 */    ADD             R1, SP, #0x1C8+var_1BC
/* 0x20DADA */    ADD             R3, SP, #0x1C8+var_1B8
/* 0x20DADC */    MOV             R0, R6
/* 0x20DADE */    MOVS            R2, #0x64 ; 'd'
/* 0x20DAE0 */    BL              sub_20BF5C
/* 0x20DAE4 */    ADDS            R1, R0, #1; char *
/* 0x20DAE6 */    BEQ             loc_20DB94
/* 0x20DAE8 */    ADD.W           R2, R6, R0,LSL#2
/* 0x20DAEC */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x20DAF0 */    MOV             R1, R6
/* 0x20DAF2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
/* 0x20DAF6 */    B               loc_20DB04
/* 0x20DAF8 */    LDR             R1, =(unk_BB41C - 0x20DB02)
/* 0x20DAFA */    ADD.W           R0, R4, #0x34 ; '4'; int
/* 0x20DAFE */    ADD             R1, PC; unk_BB41C ; s
/* 0x20DB00 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20DB04 */    ADD             R0, SP, #0x1C8+var_1B4
/* 0x20DB06 */    MOV             R1, R8
/* 0x20DB08 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_; std::wstring::basic_string(std::wstring const&)
/* 0x20DB0C */    LDRB.W          R0, [R5,#0x31]
/* 0x20DB10 */    LDRB.W          R1, [R5,#0x34]
/* 0x20DB14 */    LDRB.W          R3, [R5,#0x30]
/* 0x20DB18 */    STRD.W          R0, R1, [SP,#0x1C8+var_1C8]
/* 0x20DB1C */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x20DB20 */    ADD             R1, SP, #0x1C8+var_1B4
/* 0x20DB22 */    MOVS            R2, #1
/* 0x20DB24 */    BL              sub_20D7B4
/* 0x20DB28 */    LDRB.W          R0, [R5,#0x33]
/* 0x20DB2C */    LDRB.W          R1, [R5,#0x35]
/* 0x20DB30 */    LDRB.W          R3, [R5,#0x32]
/* 0x20DB34 */    STRD.W          R0, R1, [SP,#0x1C8+var_1C8]
/* 0x20DB38 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x20DB3C */    MOV             R1, R8
/* 0x20DB3E */    MOVS            R2, #1
/* 0x20DB40 */    BL              sub_20D7B4
/* 0x20DB44 */    ADD             R0, SP, #0x1C8+var_1B4
/* 0x20DB46 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20DB4A */    ADD             R0, SP, #0x1C8+var_1A8; this
/* 0x20DB4C */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeD2Ev; std::__libcpp_unique_locale::~__libcpp_unique_locale()
/* 0x20DB50 */    LDR             R0, [SP,#0x1C8+var_14]
/* 0x20DB52 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20DB58)
/* 0x20DB54 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20DB56 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20DB58 */    LDR             R1, [R1]
/* 0x20DB5A */    CMP             R1, R0
/* 0x20DB5C */    ITTT EQ
/* 0x20DB5E */    ADDEQ           SP, SP, #0x1B8
/* 0x20DB60 */    POPEQ.W         {R8}
/* 0x20DB64 */    POPEQ           {R4-R7,PC}
/* 0x20DB66 */    BLX             __stack_chk_fail
/* 0x20DB6A */    ADD             R0, SP, #0x1C8+var_1B4; int
/* 0x20DB6C */    MOV             R1, R5; s
/* 0x20DB6E */    BL              sub_DC6DC
/* 0x20DB72 */    ADD             R0, SP, #0x1C8+var_1A4; int
/* 0x20DB74 */    LDR             R1, =(aMoneypunctByna - 0x20DB7C); "moneypunct_byname failed to construct f"... ...
/* 0x20DB76 */    ADD             R2, SP, #0x1C8+var_1B4; int
/* 0x20DB78 */    ADD             R1, PC; "moneypunct_byname failed to construct f"...
/* 0x20DB7A */    BL              sub_206B3C
/* 0x20DB7E */    ADD             R0, SP, #0x1C8+var_1A4
/* 0x20DB80 */    BL              sub_206B04
/* 0x20DB84 */    LDR             R0, =(aLocaleNotSuppo - 0x20DB8A); "locale not supported" ...
/* 0x20DB86 */    ADD             R0, PC; "locale not supported"
/* 0x20DB88 */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
/* 0x20DB8C */    LDR             R0, =(aLocaleNotSuppo - 0x20DB92); "locale not supported" ...
/* 0x20DB8E */    ADD             R0, PC; "locale not supported"
/* 0x20DB90 */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
/* 0x20DB94 */    LDR             R0, =(aLocaleNotSuppo - 0x20DB9A); "locale not supported" ...
/* 0x20DB96 */    ADD             R0, PC; "locale not supported"
/* 0x20DB98 */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)
