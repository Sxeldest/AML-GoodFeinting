; =========================================================================
; Full Function Name : _ZNSt6__ndk112ctype_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj
; Start Address       : 0x20736C
; End Address         : 0x2073D8
; =========================================================================

/* 0x20736C */    PUSH            {R0-R5,R7,LR}; Alternative name is 'std::__ndk1::ctype_byname<char>::ctype_byname(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, unsigned int)'
/* 0x20736E */    ADD             R7, SP, #0x18
/* 0x207370 */    MOV             R4, R0
/* 0x207372 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20737A)
/* 0x207374 */    MOV             R5, R1
/* 0x207376 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207378 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20737A */    LDR             R0, [R0]
/* 0x20737C */    STR             R0, [SP,#0x18+var_C]
/* 0x20737E */    MOVS            R0, #0
/* 0x207380 */    STRB            R0, [R4,#0xC]
/* 0x207382 */    SUBS            R0, R2, #1
/* 0x207384 */    LDR             R1, =(unk_D7CE0 - 0x20738C)
/* 0x207386 */    LDR             R2, =(_ZTVNSt6__ndk112ctype_bynameIcEE_ptr - 0x207390)
/* 0x207388 */    ADD             R1, PC; unk_D7CE0
/* 0x20738A */    STR             R1, [R4,#8]
/* 0x20738C */    ADD             R2, PC; _ZTVNSt6__ndk112ctype_bynameIcEE_ptr
/* 0x20738E */    LDR             R2, [R2]; `vtable for'std::ctype_byname<char> ...
/* 0x207390 */    ADDS            R2, #8
/* 0x207392 */    STRD.W          R2, R0, [R4]
/* 0x207396 */    LDRB            R0, [R5]
/* 0x207398 */    LDR             R1, [R5,#8]
/* 0x20739A */    LSLS            R0, R0, #0x1F
/* 0x20739C */    IT EQ
/* 0x20739E */    ADDEQ           R1, R5, #1; s1
/* 0x2073A0 */    MOVW            R0, #0x1FBF; int
/* 0x2073A4 */    MOVS            R2, #0
/* 0x2073A6 */    BL              sub_21FD30
/* 0x2073AA */    STR             R0, [R4,#0x10]
/* 0x2073AC */    CBZ             R0, loc_2073C6
/* 0x2073AE */    LDR             R0, [SP,#0x18+var_C]
/* 0x2073B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2073B6)
/* 0x2073B2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2073B4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2073B6 */    LDR             R1, [R1]
/* 0x2073B8 */    CMP             R1, R0
/* 0x2073BA */    ITTT EQ
/* 0x2073BC */    MOVEQ           R0, R4
/* 0x2073BE */    ADDEQ           SP, SP, #0x10
/* 0x2073C0 */    POPEQ           {R4,R5,R7,PC}
/* 0x2073C2 */    BLX             __stack_chk_fail
/* 0x2073C6 */    LDR             R1, =(aCtypeBynameCha - 0x2073D0); "ctype_byname<char>::ctype_byname failed"... ...
/* 0x2073C8 */    MOV             R0, SP
/* 0x2073CA */    MOV             R2, R5
/* 0x2073CC */    ADD             R1, PC; "ctype_byname<char>::ctype_byname failed"...
/* 0x2073CE */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x2073D2 */    MOV             R0, SP
/* 0x2073D4 */    BL              sub_206B04
