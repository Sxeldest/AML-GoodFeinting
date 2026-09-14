; =========================================================================
; Full Function Name : _ZNSt6__ndk112ctype_bynameIcEC2EPKcj
; Start Address       : 0x2072CC
; End Address         : 0x20733A
; =========================================================================

/* 0x2072CC */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::ctype_byname<char>::ctype_byname(char const*, unsigned int)'
/* 0x2072CE */    ADD             R7, SP, #8
/* 0x2072D0 */    SUB             SP, SP, #0x20
/* 0x2072D2 */    MOV             R4, R0
/* 0x2072D4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2072DC)
/* 0x2072D6 */    MOV             R5, R1
/* 0x2072D8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2072DA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2072DC */    LDR             R0, [R0]
/* 0x2072DE */    STR             R0, [SP,#0x28+var_C]
/* 0x2072E0 */    MOVS            R0, #0
/* 0x2072E2 */    STRB            R0, [R4,#0xC]
/* 0x2072E4 */    SUBS            R0, R2, #1
/* 0x2072E6 */    LDR             R1, =(unk_D7CE0 - 0x2072EE)
/* 0x2072E8 */    LDR             R2, =(_ZTVNSt6__ndk112ctype_bynameIcEE_ptr - 0x2072F2)
/* 0x2072EA */    ADD             R1, PC; unk_D7CE0
/* 0x2072EC */    STR             R1, [R4,#8]
/* 0x2072EE */    ADD             R2, PC; _ZTVNSt6__ndk112ctype_bynameIcEE_ptr
/* 0x2072F0 */    LDR             R2, [R2]; `vtable for'std::ctype_byname<char> ...
/* 0x2072F2 */    ADDS            R2, #8
/* 0x2072F4 */    STRD.W          R2, R0, [R4]
/* 0x2072F8 */    MOVW            R0, #0x1FBF; int
/* 0x2072FC */    MOV             R1, R5; s1
/* 0x2072FE */    MOVS            R2, #0
/* 0x207300 */    BL              sub_21FD30
/* 0x207304 */    STR             R0, [R4,#0x10]
/* 0x207306 */    CBZ             R0, loc_207320
/* 0x207308 */    LDR             R0, [SP,#0x28+var_C]
/* 0x20730A */    LDR             R1, =(__stack_chk_guard_ptr - 0x207310)
/* 0x20730C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20730E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207310 */    LDR             R1, [R1]
/* 0x207312 */    CMP             R1, R0
/* 0x207314 */    ITTT EQ
/* 0x207316 */    MOVEQ           R0, R4
/* 0x207318 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20731A */    POPEQ           {R4,R5,R7,PC}
/* 0x20731C */    BLX             __stack_chk_fail
/* 0x207320 */    ADD             R0, SP, #0x28+var_24; int
/* 0x207322 */    MOV             R1, R5; s
/* 0x207324 */    BL              sub_DC6DC
/* 0x207328 */    ADD             R0, SP, #0x28+var_18; int
/* 0x20732A */    LDR             R1, =(aCtypeBynameCha - 0x207332); "ctype_byname<char>::ctype_byname failed"... ...
/* 0x20732C */    ADD             R2, SP, #0x28+var_24; int
/* 0x20732E */    ADD             R1, PC; "ctype_byname<char>::ctype_byname failed"...
/* 0x207330 */    BL              sub_206B3C
/* 0x207334 */    ADD             R0, SP, #0x28+var_18
/* 0x207336 */    BL              sub_206B04
