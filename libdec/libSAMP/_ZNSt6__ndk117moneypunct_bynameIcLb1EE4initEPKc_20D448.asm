; =========================================================================
; Full Function Name : _ZNSt6__ndk117moneypunct_bynameIcLb1EE4initEPKc
; Start Address       : 0x20D448
; End Address         : 0x20D57A
; =========================================================================

/* 0x20D448 */    PUSH            {R4-R7,LR}
/* 0x20D44A */    ADD             R7, SP, #0xC
/* 0x20D44C */    PUSH.W          {R11}
/* 0x20D450 */    SUB             SP, SP, #0x28
/* 0x20D452 */    MOV             R4, R0
/* 0x20D454 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20D45C)
/* 0x20D456 */    MOV             R5, R1
/* 0x20D458 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20D45A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20D45C */    LDR             R0, [R0]
/* 0x20D45E */    STR             R0, [SP,#0x38+var_14]
/* 0x20D460 */    ADD             R0, SP, #0x38+var_18; this
/* 0x20D462 */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeC2EPKc; std::__libcpp_unique_locale::__libcpp_unique_locale(char const*)
/* 0x20D466 */    LDR             R0, [SP,#0x38+var_18]
/* 0x20D468 */    CMP             R0, #0
/* 0x20D46A */    BEQ             loc_20D560
/* 0x20D46C */    BL              sub_20A4E0
/* 0x20D470 */    LDR             R1, [R0,#0x14]
/* 0x20D472 */    ADD.W           R6, R4, #8
/* 0x20D476 */    MOV             R5, R0
/* 0x20D478 */    LDR             R2, [SP,#0x38+var_18]
/* 0x20D47A */    MOV             R0, R6
/* 0x20D47C */    BL              sub_20A528
/* 0x20D480 */    CBNZ            R0, loc_20D486
/* 0x20D482 */    MOVS            R0, #0xFF
/* 0x20D484 */    STRB            R0, [R6]
/* 0x20D486 */    LDR             R1, [R5,#0x18]
/* 0x20D488 */    ADD.W           R6, R4, #9
/* 0x20D48C */    LDR             R2, [SP,#0x38+var_18]
/* 0x20D48E */    MOV             R0, R6
/* 0x20D490 */    BL              sub_20A528
/* 0x20D494 */    CBNZ            R0, loc_20D49A
/* 0x20D496 */    MOVS            R0, #0xFF
/* 0x20D498 */    STRB            R0, [R6]
/* 0x20D49A */    LDR             R1, [R5,#0x1C]; s
/* 0x20D49C */    ADD.W           R0, R4, #0xC; int
/* 0x20D4A0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D4A4 */    LDR             R1, [R5,#0xC]; s
/* 0x20D4A6 */    ADD.W           R6, R4, #0x18
/* 0x20D4AA */    MOV             R0, R6; int
/* 0x20D4AC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D4B0 */    LDRB.W          R0, [R5,#0x28]
/* 0x20D4B4 */    SUBS.W          R1, R0, #0xFF
/* 0x20D4B8 */    IT NE
/* 0x20D4BA */    MOVNE           R1, R0
/* 0x20D4BC */    STR             R1, [R4,#0x3C]
/* 0x20D4BE */    LDRB.W          R0, [R5,#0x34]
/* 0x20D4C2 */    CBZ             R0, loc_20D4D0
/* 0x20D4C4 */    LDR             R1, [R5,#0x20]; s
/* 0x20D4C6 */    ADD.W           R0, R4, #0x24 ; '$'; int
/* 0x20D4CA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D4CE */    B               loc_20D4DC
/* 0x20D4D0 */    LDR             R1, =(asc_90BB6 - 0x20D4DA); "()" ...
/* 0x20D4D2 */    ADD.W           R0, R4, #0x24 ; '$'; int
/* 0x20D4D6 */    ADD             R1, PC; "()"
/* 0x20D4D8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D4DC */    LDRB.W          R0, [R5,#0x35]
/* 0x20D4E0 */    CBZ             R0, loc_20D4EE
/* 0x20D4E2 */    LDR             R1, [R5,#0x24]; s
/* 0x20D4E4 */    ADD.W           R0, R4, #0x30 ; '0'; int
/* 0x20D4E8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D4EC */    B               loc_20D4FA
/* 0x20D4EE */    LDR             R1, =(asc_90BB6 - 0x20D4F8); "()" ...
/* 0x20D4F0 */    ADD.W           R0, R4, #0x30 ; '0'; int
/* 0x20D4F4 */    ADD             R1, PC; "()"
/* 0x20D4F6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D4FA */    ADD             R0, SP, #0x38+var_24
/* 0x20D4FC */    MOV             R1, R6
/* 0x20D4FE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x20D502 */    LDRB.W          R0, [R5,#0x31]
/* 0x20D506 */    LDRB.W          R1, [R5,#0x34]
/* 0x20D50A */    LDRB.W          R3, [R5,#0x30]
/* 0x20D50E */    STRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x20D512 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x20D516 */    ADD             R1, SP, #0x38+var_24
/* 0x20D518 */    MOVS            R2, #1
/* 0x20D51A */    BL              sub_20D218
/* 0x20D51E */    LDRB.W          R0, [R5,#0x33]
/* 0x20D522 */    LDRB.W          R1, [R5,#0x35]
/* 0x20D526 */    LDRB.W          R3, [R5,#0x32]
/* 0x20D52A */    STRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x20D52E */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x20D532 */    MOV             R1, R6
/* 0x20D534 */    MOVS            R2, #1
/* 0x20D536 */    BL              sub_20D218
/* 0x20D53A */    ADD             R0, SP, #0x38+var_24
/* 0x20D53C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20D540 */    ADD             R0, SP, #0x38+var_18; this
/* 0x20D542 */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeD2Ev; std::__libcpp_unique_locale::~__libcpp_unique_locale()
/* 0x20D546 */    LDR             R0, [SP,#0x38+var_14]
/* 0x20D548 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20D54E)
/* 0x20D54A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20D54C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20D54E */    LDR             R1, [R1]
/* 0x20D550 */    CMP             R1, R0
/* 0x20D552 */    ITTT EQ
/* 0x20D554 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x20D556 */    POPEQ.W         {R11}
/* 0x20D55A */    POPEQ           {R4-R7,PC}
/* 0x20D55C */    BLX             __stack_chk_fail
/* 0x20D560 */    ADD             R0, SP, #0x38+var_30; int
/* 0x20D562 */    MOV             R1, R5; s
/* 0x20D564 */    BL              sub_DC6DC
/* 0x20D568 */    ADD             R0, SP, #0x38+var_24; int
/* 0x20D56A */    LDR             R1, =(aMoneypunctByna - 0x20D572); "moneypunct_byname failed to construct f"... ...
/* 0x20D56C */    ADD             R2, SP, #0x38+var_30; int
/* 0x20D56E */    ADD             R1, PC; "moneypunct_byname failed to construct f"...
/* 0x20D570 */    BL              sub_206B3C
/* 0x20D574 */    ADD             R0, SP, #0x38+var_24
/* 0x20D576 */    BL              sub_206B04
