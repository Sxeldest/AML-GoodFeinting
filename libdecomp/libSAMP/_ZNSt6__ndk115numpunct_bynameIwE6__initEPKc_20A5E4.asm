; =========================================================================
; Full Function Name : _ZNSt6__ndk115numpunct_bynameIwE6__initEPKc
; Start Address       : 0x20A5E4
; End Address         : 0x20A66E
; =========================================================================

/* 0x20A5E4 */    PUSH            {R4,R5,R7,LR}
/* 0x20A5E6 */    ADD             R7, SP, #8
/* 0x20A5E8 */    SUB             SP, SP, #0x20
/* 0x20A5EA */    MOV             R4, R0
/* 0x20A5EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x20A5F4)
/* 0x20A5EE */    MOV             R5, R1
/* 0x20A5F0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20A5F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20A5F4 */    LDR             R0, [R0]
/* 0x20A5F6 */    STR             R0, [SP,#0x28+var_C]
/* 0x20A5F8 */    MOV             R0, R5; s1
/* 0x20A5FA */    LDR             R1, =(unk_84F93 - 0x20A600)
/* 0x20A5FC */    ADD             R1, PC; unk_84F93 ; s2
/* 0x20A5FE */    BLX             strcmp
/* 0x20A602 */    CBZ             R0, loc_20A63E
/* 0x20A604 */    ADD             R0, SP, #0x28+var_10; this
/* 0x20A606 */    MOV             R1, R5; char *
/* 0x20A608 */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeC2EPKc; std::__libcpp_unique_locale::__libcpp_unique_locale(char const*)
/* 0x20A60C */    LDR             R0, [SP,#0x28+var_10]
/* 0x20A60E */    CBZ             R0, loc_20A654
/* 0x20A610 */    BL              sub_20A4E0
/* 0x20A614 */    LDR             R1, [R0]; s
/* 0x20A616 */    MOV             R5, R0
/* 0x20A618 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A61A */    ADD.W           R0, R4, #8; int
/* 0x20A61E */    BL              sub_20A6E8
/* 0x20A622 */    LDR             R1, [R5,#4]; s
/* 0x20A624 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A626 */    ADD.W           R0, R4, #0xC; int
/* 0x20A62A */    BL              sub_20A6E8
/* 0x20A62E */    LDR             R1, [R5,#8]; s
/* 0x20A630 */    ADD.W           R0, R4, #0x10; int
/* 0x20A634 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A638 */    ADD             R0, SP, #0x28+var_10; this
/* 0x20A63A */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeD2Ev; std::__libcpp_unique_locale::~__libcpp_unique_locale()
/* 0x20A63E */    LDR             R0, [SP,#0x28+var_C]
/* 0x20A640 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20A646)
/* 0x20A642 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20A644 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20A646 */    LDR             R1, [R1]
/* 0x20A648 */    CMP             R1, R0
/* 0x20A64A */    ITT EQ
/* 0x20A64C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20A64E */    POPEQ           {R4,R5,R7,PC}
/* 0x20A650 */    BLX             __stack_chk_fail
/* 0x20A654 */    MOV             R0, SP; int
/* 0x20A656 */    MOV             R1, R5; s
/* 0x20A658 */    BL              sub_DC6DC
/* 0x20A65C */    ADD             R0, SP, #0x28+var_1C; int
/* 0x20A65E */    LDR             R1, =(aNumpunctByname_0 - 0x20A666); "numpunct_byname<wchar_t>::numpunct_byna"... ...
/* 0x20A660 */    MOV             R2, SP; int
/* 0x20A662 */    ADD             R1, PC; "numpunct_byname<wchar_t>::numpunct_byna"...
/* 0x20A664 */    BL              sub_206B3C
/* 0x20A668 */    ADD             R0, SP, #0x28+var_1C
/* 0x20A66A */    BL              sub_206B04
