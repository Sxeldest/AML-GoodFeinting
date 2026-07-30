; =========================================================================
; Full Function Name : _ZNSt6__ndk117moneypunct_bynameIcLb0EE4initEPKc
; Start Address       : 0x20D0B0
; End Address         : 0x20D1E2
; =========================================================================

/* 0x20D0B0 */    PUSH            {R4-R7,LR}
/* 0x20D0B2 */    ADD             R7, SP, #0xC
/* 0x20D0B4 */    PUSH.W          {R11}
/* 0x20D0B8 */    SUB             SP, SP, #0x28
/* 0x20D0BA */    MOV             R4, R0
/* 0x20D0BC */    LDR             R0, =(__stack_chk_guard_ptr - 0x20D0C4)
/* 0x20D0BE */    MOV             R5, R1
/* 0x20D0C0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20D0C2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20D0C4 */    LDR             R0, [R0]
/* 0x20D0C6 */    STR             R0, [SP,#0x38+var_14]
/* 0x20D0C8 */    ADD             R0, SP, #0x38+var_18; this
/* 0x20D0CA */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeC2EPKc; std::__libcpp_unique_locale::__libcpp_unique_locale(char const*)
/* 0x20D0CE */    LDR             R0, [SP,#0x38+var_18]
/* 0x20D0D0 */    CMP             R0, #0
/* 0x20D0D2 */    BEQ             loc_20D1C8
/* 0x20D0D4 */    BL              sub_20A4E0
/* 0x20D0D8 */    LDR             R1, [R0,#0x14]
/* 0x20D0DA */    ADD.W           R6, R4, #8
/* 0x20D0DE */    MOV             R5, R0
/* 0x20D0E0 */    LDR             R2, [SP,#0x38+var_18]
/* 0x20D0E2 */    MOV             R0, R6
/* 0x20D0E4 */    BL              sub_20A528
/* 0x20D0E8 */    CBNZ            R0, loc_20D0EE
/* 0x20D0EA */    MOVS            R0, #0xFF
/* 0x20D0EC */    STRB            R0, [R6]
/* 0x20D0EE */    LDR             R1, [R5,#0x18]
/* 0x20D0F0 */    ADD.W           R6, R4, #9
/* 0x20D0F4 */    LDR             R2, [SP,#0x38+var_18]
/* 0x20D0F6 */    MOV             R0, R6
/* 0x20D0F8 */    BL              sub_20A528
/* 0x20D0FC */    CBNZ            R0, loc_20D102
/* 0x20D0FE */    MOVS            R0, #0xFF
/* 0x20D100 */    STRB            R0, [R6]
/* 0x20D102 */    LDR             R1, [R5,#0x1C]; s
/* 0x20D104 */    ADD.W           R0, R4, #0xC; int
/* 0x20D108 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D10C */    LDR             R1, [R5,#0x10]; s
/* 0x20D10E */    ADD.W           R6, R4, #0x18
/* 0x20D112 */    MOV             R0, R6; int
/* 0x20D114 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D118 */    LDRB.W          R0, [R5,#0x29]
/* 0x20D11C */    SUBS.W          R1, R0, #0xFF
/* 0x20D120 */    IT NE
/* 0x20D122 */    MOVNE           R1, R0
/* 0x20D124 */    STR             R1, [R4,#0x3C]
/* 0x20D126 */    LDRB.W          R0, [R5,#0x2E]
/* 0x20D12A */    CBZ             R0, loc_20D138
/* 0x20D12C */    LDR             R1, [R5,#0x20]; s
/* 0x20D12E */    ADD.W           R0, R4, #0x24 ; '$'; int
/* 0x20D132 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D136 */    B               loc_20D144
/* 0x20D138 */    LDR             R1, =(asc_90BB6 - 0x20D142); "()" ...
/* 0x20D13A */    ADD.W           R0, R4, #0x24 ; '$'; int
/* 0x20D13E */    ADD             R1, PC; "()"
/* 0x20D140 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D144 */    LDRB.W          R0, [R5,#0x2F]
/* 0x20D148 */    CBZ             R0, loc_20D156
/* 0x20D14A */    LDR             R1, [R5,#0x24]; s
/* 0x20D14C */    ADD.W           R0, R4, #0x30 ; '0'; int
/* 0x20D150 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D154 */    B               loc_20D162
/* 0x20D156 */    LDR             R1, =(asc_90BB6 - 0x20D160); "()" ...
/* 0x20D158 */    ADD.W           R0, R4, #0x30 ; '0'; int
/* 0x20D15C */    ADD             R1, PC; "()"
/* 0x20D15E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20D162 */    ADD             R0, SP, #0x38+var_24
/* 0x20D164 */    MOV             R1, R6
/* 0x20D166 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x20D16A */    LDRB.W          R0, [R5,#0x2B]
/* 0x20D16E */    LDRB.W          R1, [R5,#0x2E]
/* 0x20D172 */    LDRB.W          R3, [R5,#0x2A]
/* 0x20D176 */    STRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x20D17A */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x20D17E */    ADD             R1, SP, #0x38+var_24
/* 0x20D180 */    MOVS            R2, #0
/* 0x20D182 */    BL              sub_20D218
/* 0x20D186 */    LDRB.W          R0, [R5,#0x2D]
/* 0x20D18A */    LDRB.W          R1, [R5,#0x2F]
/* 0x20D18E */    LDRB.W          R3, [R5,#0x2C]
/* 0x20D192 */    STRD.W          R0, R1, [SP,#0x38+var_38]
/* 0x20D196 */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x20D19A */    MOV             R1, R6
/* 0x20D19C */    MOVS            R2, #0
/* 0x20D19E */    BL              sub_20D218
/* 0x20D1A2 */    ADD             R0, SP, #0x38+var_24
/* 0x20D1A4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20D1A8 */    ADD             R0, SP, #0x38+var_18; this
/* 0x20D1AA */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeD2Ev; std::__libcpp_unique_locale::~__libcpp_unique_locale()
/* 0x20D1AE */    LDR             R0, [SP,#0x38+var_14]
/* 0x20D1B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20D1B6)
/* 0x20D1B2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20D1B4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20D1B6 */    LDR             R1, [R1]
/* 0x20D1B8 */    CMP             R1, R0
/* 0x20D1BA */    ITTT EQ
/* 0x20D1BC */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x20D1BE */    POPEQ.W         {R11}
/* 0x20D1C2 */    POPEQ           {R4-R7,PC}
/* 0x20D1C4 */    BLX             __stack_chk_fail
/* 0x20D1C8 */    ADD             R0, SP, #0x38+var_30; int
/* 0x20D1CA */    MOV             R1, R5; s
/* 0x20D1CC */    BL              sub_DC6DC
/* 0x20D1D0 */    ADD             R0, SP, #0x38+var_24; int
/* 0x20D1D2 */    LDR             R1, =(aMoneypunctByna - 0x20D1DA); "moneypunct_byname failed to construct f"... ...
/* 0x20D1D4 */    ADD             R2, SP, #0x38+var_30; int
/* 0x20D1D6 */    ADD             R1, PC; "moneypunct_byname failed to construct f"...
/* 0x20D1D8 */    BL              sub_206B3C
/* 0x20D1DC */    ADD             R0, SP, #0x38+var_24
/* 0x20D1DE */    BL              sub_206B04
