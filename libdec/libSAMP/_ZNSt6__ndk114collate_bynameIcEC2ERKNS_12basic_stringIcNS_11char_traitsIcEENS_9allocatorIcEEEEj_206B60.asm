; =========================================================================
; Full Function Name : _ZNSt6__ndk114collate_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj
; Start Address       : 0x206B60
; End Address         : 0x206BC2
; =========================================================================

/* 0x206B60 */    PUSH            {R0-R5,R7,LR}; Alternative name is 'std::__ndk1::collate_byname<char>::collate_byname(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&, unsigned int)'
/* 0x206B62 */    ADD             R7, SP, #0x18
/* 0x206B64 */    MOV             R4, R0
/* 0x206B66 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206B6E)
/* 0x206B68 */    MOV             R5, R1
/* 0x206B6A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206B6C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206B6E */    LDR             R0, [R0]
/* 0x206B70 */    STR             R0, [SP,#0x18+var_C]
/* 0x206B72 */    SUBS            R0, R2, #1
/* 0x206B74 */    LDR             R1, =(_ZTVNSt6__ndk114collate_bynameIcEE_ptr - 0x206B7A)
/* 0x206B76 */    ADD             R1, PC; _ZTVNSt6__ndk114collate_bynameIcEE_ptr
/* 0x206B78 */    LDR             R1, [R1]; `vtable for'std::collate_byname<char> ...
/* 0x206B7A */    ADDS            R1, #8
/* 0x206B7C */    STRD.W          R1, R0, [R4]
/* 0x206B80 */    LDRB            R0, [R5]
/* 0x206B82 */    LDR             R1, [R5,#8]
/* 0x206B84 */    LSLS            R0, R0, #0x1F
/* 0x206B86 */    IT EQ
/* 0x206B88 */    ADDEQ           R1, R5, #1; s1
/* 0x206B8A */    MOVW            R0, #0x1FBF; int
/* 0x206B8E */    MOVS            R2, #0
/* 0x206B90 */    BL              sub_21FD30
/* 0x206B94 */    STR             R0, [R4,#8]
/* 0x206B96 */    CBZ             R0, loc_206BB0
/* 0x206B98 */    LDR             R0, [SP,#0x18+var_C]
/* 0x206B9A */    LDR             R1, =(__stack_chk_guard_ptr - 0x206BA0)
/* 0x206B9C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x206B9E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x206BA0 */    LDR             R1, [R1]
/* 0x206BA2 */    CMP             R1, R0
/* 0x206BA4 */    ITTT EQ
/* 0x206BA6 */    MOVEQ           R0, R4
/* 0x206BA8 */    ADDEQ           SP, SP, #0x10
/* 0x206BAA */    POPEQ           {R4,R5,R7,PC}
/* 0x206BAC */    BLX             __stack_chk_fail
/* 0x206BB0 */    LDR             R1, =(aCollateBynameC - 0x206BBA); "collate_byname<char>::collate_byname fa"... ...
/* 0x206BB2 */    MOV             R0, SP
/* 0x206BB4 */    MOV             R2, R5
/* 0x206BB6 */    ADD             R1, PC; "collate_byname<char>::collate_byname fa"...
/* 0x206BB8 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0x206BBC */    MOV             R0, SP
/* 0x206BBE */    BL              sub_206B04
