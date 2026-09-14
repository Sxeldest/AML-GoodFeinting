; =========================================================================
; Full Function Name : _ZNSt6__ndk114collate_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj
; Start Address       : 0x206DDC
; End Address         : 0x206E3E
; =========================================================================

/* 0x206DDC */    PUSH            {R0-R5,R7,LR}; Alternative name is 'std::__ndk1::collate_byname<wchar_t>::collate_byname(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, unsigned int)'
/* 0x206DDE */    ADD             R7, SP, #0x18
/* 0x206DE0 */    MOV             R4, R0
/* 0x206DE2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206DEA)
/* 0x206DE4 */    MOV             R5, R1
/* 0x206DE6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206DE8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206DEA */    LDR             R0, [R0]
/* 0x206DEC */    STR             R0, [SP,#0x18+var_C]
/* 0x206DEE */    SUBS            R0, R2, #1
/* 0x206DF0 */    LDR             R1, =(_ZTVNSt6__ndk114collate_bynameIwEE_ptr - 0x206DF6)
/* 0x206DF2 */    ADD             R1, PC; _ZTVNSt6__ndk114collate_bynameIwEE_ptr
/* 0x206DF4 */    LDR             R1, [R1]; `vtable for'std::collate_byname<wchar_t> ...
/* 0x206DF6 */    ADDS            R1, #8
/* 0x206DF8 */    STRD.W          R1, R0, [R4]
/* 0x206DFC */    LDRB            R0, [R5]
/* 0x206DFE */    LDR             R1, [R5,#8]
/* 0x206E00 */    LSLS            R0, R0, #0x1F
/* 0x206E02 */    IT EQ
/* 0x206E04 */    ADDEQ           R1, R5, #1; s1
/* 0x206E06 */    MOVW            R0, #0x1FBF; int
/* 0x206E0A */    MOVS            R2, #0
/* 0x206E0C */    BL              sub_21FD30
/* 0x206E10 */    STR             R0, [R4,#8]
/* 0x206E12 */    CBZ             R0, loc_206E2C
/* 0x206E14 */    LDR             R0, [SP,#0x18+var_C]
/* 0x206E16 */    LDR             R1, =(__stack_chk_guard_ptr - 0x206E1C)
/* 0x206E18 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206E1A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206E1C */    LDR             R1, [R1]
/* 0x206E1E */    CMP             R1, R0
/* 0x206E20 */    ITTT EQ
/* 0x206E22 */    MOVEQ           R0, R4
/* 0x206E24 */    ADDEQ           SP, SP, #0x10
/* 0x206E26 */    POPEQ           {R4,R5,R7,PC}
/* 0x206E28 */    BLX             __stack_chk_fail
/* 0x206E2C */    LDR             R1, =(aCollateBynameW - 0x206E36); "collate_byname<wchar_t>::collate_byname"... ...
/* 0x206E2E */    MOV             R0, SP
/* 0x206E30 */    MOV             R2, R5
/* 0x206E32 */    ADD             R1, PC; "collate_byname<wchar_t>::collate_byname"...
/* 0x206E34 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x206E38 */    MOV             R0, SP
/* 0x206E3A */    BL              sub_206B04
