; =========================================================================
; Full Function Name : _ZNSt6__ndk115numpunct_bynameIcE6__initEPKc
; Start Address       : 0x20A3C4
; End Address         : 0x20A44E
; =========================================================================

/* 0x20A3C4 */    PUSH            {R4,R5,R7,LR}
/* 0x20A3C6 */    ADD             R7, SP, #8
/* 0x20A3C8 */    SUB             SP, SP, #0x20
/* 0x20A3CA */    MOV             R4, R0
/* 0x20A3CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x20A3D4)
/* 0x20A3CE */    MOV             R5, R1
/* 0x20A3D0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20A3D2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20A3D4 */    LDR             R0, [R0]
/* 0x20A3D6 */    STR             R0, [SP,#0x28+var_C]
/* 0x20A3D8 */    MOV             R0, R5; s1
/* 0x20A3DA */    LDR             R1, =(unk_84F93 - 0x20A3E0)
/* 0x20A3DC */    ADD             R1, PC; unk_84F93 ; s2
/* 0x20A3DE */    BLX             strcmp
/* 0x20A3E2 */    CBZ             R0, loc_20A41E
/* 0x20A3E4 */    ADD             R0, SP, #0x28+var_10; this
/* 0x20A3E6 */    MOV             R1, R5; char *
/* 0x20A3E8 */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeC2EPKc; std::__libcpp_unique_locale::__libcpp_unique_locale(char const*)
/* 0x20A3EC */    LDR             R0, [SP,#0x28+var_10]
/* 0x20A3EE */    CBZ             R0, loc_20A434
/* 0x20A3F0 */    BL              sub_20A4E0
/* 0x20A3F4 */    LDR             R1, [R0]
/* 0x20A3F6 */    MOV             R5, R0
/* 0x20A3F8 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A3FA */    ADD.W           R0, R4, #8
/* 0x20A3FE */    BL              sub_20A528
/* 0x20A402 */    LDR             R1, [R5,#4]
/* 0x20A404 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A406 */    ADD.W           R0, R4, #9
/* 0x20A40A */    BL              sub_20A528
/* 0x20A40E */    LDR             R1, [R5,#8]; s
/* 0x20A410 */    ADD.W           R0, R4, #0xC; int
/* 0x20A414 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20A418 */    ADD             R0, SP, #0x28+var_10; this
/* 0x20A41A */    BLX             j__ZNSt6__ndk122__libcpp_unique_localeD2Ev; std::__libcpp_unique_locale::~__libcpp_unique_locale()
/* 0x20A41E */    LDR             R0, [SP,#0x28+var_C]
/* 0x20A420 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20A426)
/* 0x20A422 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20A424 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20A426 */    LDR             R1, [R1]
/* 0x20A428 */    CMP             R1, R0
/* 0x20A42A */    ITT EQ
/* 0x20A42C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20A42E */    POPEQ           {R4,R5,R7,PC}
/* 0x20A430 */    BLX             __stack_chk_fail
/* 0x20A434 */    MOV             R0, SP; int
/* 0x20A436 */    MOV             R1, R5; s
/* 0x20A438 */    BL              sub_DC6DC
/* 0x20A43C */    ADD             R0, SP, #0x28+var_1C; int
/* 0x20A43E */    LDR             R1, =(aNumpunctByname - 0x20A446); "numpunct_byname<char>::numpunct_byname "... ...
/* 0x20A440 */    MOV             R2, SP; int
/* 0x20A442 */    ADD             R1, PC; "numpunct_byname<char>::numpunct_byname "...
/* 0x20A444 */    BL              sub_206B3C
/* 0x20A448 */    ADD             R0, SP, #0x28+var_1C
/* 0x20A44A */    BL              sub_206B04
