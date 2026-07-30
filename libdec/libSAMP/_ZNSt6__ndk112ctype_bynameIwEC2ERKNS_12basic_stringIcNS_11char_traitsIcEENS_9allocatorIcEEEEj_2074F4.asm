; =========================================================================
; Full Function Name : _ZNSt6__ndk112ctype_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj
; Start Address       : 0x2074F4
; End Address         : 0x207556
; =========================================================================

/* 0x2074F4 */    PUSH            {R0-R5,R7,LR}
/* 0x2074F6 */    ADD             R7, SP, #0x18
/* 0x2074F8 */    MOV             R4, R0
/* 0x2074FA */    LDR             R0, =(__stack_chk_guard_ptr - 0x207502)
/* 0x2074FC */    MOV             R5, R1
/* 0x2074FE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207500 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207502 */    LDR             R0, [R0]
/* 0x207504 */    STR             R0, [SP,#0x18+var_C]
/* 0x207506 */    SUBS            R0, R2, #1
/* 0x207508 */    LDR             R1, =(_ZTVNSt6__ndk112ctype_bynameIwEE_ptr - 0x20750E)
/* 0x20750A */    ADD             R1, PC; _ZTVNSt6__ndk112ctype_bynameIwEE_ptr
/* 0x20750C */    LDR             R1, [R1]; `vtable for'std::ctype_byname<wchar_t> ...
/* 0x20750E */    ADDS            R1, #8
/* 0x207510 */    STRD.W          R1, R0, [R4]
/* 0x207514 */    LDRB            R0, [R5]
/* 0x207516 */    LDR             R1, [R5,#8]
/* 0x207518 */    LSLS            R0, R0, #0x1F
/* 0x20751A */    IT EQ
/* 0x20751C */    ADDEQ           R1, R5, #1; s1
/* 0x20751E */    MOVW            R0, #0x1FBF; int
/* 0x207522 */    MOVS            R2, #0
/* 0x207524 */    BL              sub_21FD30
/* 0x207528 */    STR             R0, [R4,#8]
/* 0x20752A */    CBZ             R0, loc_207544
/* 0x20752C */    LDR             R0, [SP,#0x18+var_C]
/* 0x20752E */    LDR             R1, =(__stack_chk_guard_ptr - 0x207534)
/* 0x207530 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207532 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207534 */    LDR             R1, [R1]
/* 0x207536 */    CMP             R1, R0
/* 0x207538 */    ITTT EQ
/* 0x20753A */    MOVEQ           R0, R4
/* 0x20753C */    ADDEQ           SP, SP, #0x10
/* 0x20753E */    POPEQ           {R4,R5,R7,PC}
/* 0x207540 */    BLX             __stack_chk_fail
/* 0x207544 */    LDR             R1, =(aCtypeBynameWch - 0x20754E); "ctype_byname<wchar_t>::ctype_byname fai"... ...
/* 0x207546 */    MOV             R0, SP
/* 0x207548 */    MOV             R2, R5
/* 0x20754A */    ADD             R1, PC; "ctype_byname<wchar_t>::ctype_byname fai"...
/* 0x20754C */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x207550 */    MOV             R0, SP
/* 0x207552 */    BL              sub_206B04
