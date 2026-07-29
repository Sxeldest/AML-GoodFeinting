; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x20CB84
; End Address         : 0x20CC26
; =========================================================================

/* 0x20CB84 */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::__time_get_storage<wchar_t>::__time_get_storage(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)'
/* 0x20CB86 */    ADD             R7, SP, #0xC
/* 0x20CB88 */    PUSH.W          {R3-R11}
/* 0x20CB8C */    MOV             R4, R0
/* 0x20CB8E */    LDR             R0, =(__stack_chk_guard_ptr - 0x20CB96)
/* 0x20CB90 */    MOV             R11, R1
/* 0x20CB92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20CB94 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20CB96 */    LDR             R0, [R0]
/* 0x20CB98 */    STR             R0, [SP,#0x30+var_20]
/* 0x20CB9A */    MOV             R0, R4
/* 0x20CB9C */    BLX             j__ZNSt6__ndk110__time_getC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::__time_get::__time_get(std::string const&)
/* 0x20CBA0 */    MOVS            R5, #4
/* 0x20CBA2 */    ADDS            R0, R4, R5
/* 0x20CBA4 */    BL              sub_20E6C4
/* 0x20CBA8 */    ADDS            R5, #0xC
/* 0x20CBAA */    CMP             R5, #0xAC
/* 0x20CBAC */    BNE             loc_20CBA2
/* 0x20CBAE */    MOVS            R5, #0xAC
/* 0x20CBB0 */    ADDS            R0, R4, R5
/* 0x20CBB2 */    BL              sub_20E6C4
/* 0x20CBB6 */    ADDS            R5, #0xC
/* 0x20CBB8 */    CMP.W           R5, #0x1CC
/* 0x20CBBC */    BNE             loc_20CBB0
/* 0x20CBBE */    MOV.W           R5, #0x1CC
/* 0x20CBC2 */    ADDS            R0, R4, R5
/* 0x20CBC4 */    BL              sub_20E6C4
/* 0x20CBC8 */    ADDS            R5, #0xC
/* 0x20CBCA */    CMP.W           R5, #0x1E4
/* 0x20CBCE */    BNE             loc_20CBC2
/* 0x20CBD0 */    LDR             R5, =(sub_20E6C4+1 - 0x20CBDA)
/* 0x20CBD2 */    ADD.W           R8, R4, #0x1E4
/* 0x20CBD6 */    ADD             R5, PC; sub_20E6C4
/* 0x20CBD8 */    MOV             R0, R8
/* 0x20CBDA */    BLX             R5; sub_20E6C4
/* 0x20CBDC */    ADD.W           R9, R4, #0x1F0
/* 0x20CBE0 */    MOV             R0, R9
/* 0x20CBE2 */    BLX             R5; sub_20E6C4
/* 0x20CBE4 */    ADD.W           R10, R4, #0x1FC
/* 0x20CBE8 */    MOV             R0, R10
/* 0x20CBEA */    BLX             R5; sub_20E6C4
/* 0x20CBEC */    ADD.W           R6, R4, #0x208
/* 0x20CBF0 */    MOV             R0, R6
/* 0x20CBF2 */    BLX             R5; sub_20E6C4
/* 0x20CBF4 */    ADD             R0, SP, #0x30+var_2C
/* 0x20CBF6 */    MOV             R1, R11
/* 0x20CBF8 */    BL              sub_20CC94
/* 0x20CBFC */    ADD             R1, SP, #0x30+var_2C
/* 0x20CBFE */    MOV             R0, R4
/* 0x20CC00 */    BLX             j__ZNSt6__ndk118__time_get_storageIwE4initERKNS_5ctypeIwEE; std::__time_get_storage<wchar_t>::init(std::ctype<wchar_t> const&)
/* 0x20CC04 */    ADD             R0, SP, #0x30+var_2C
/* 0x20CC06 */    BLX             j__ZNSt6__ndk112ctype_bynameIwED2Ev; std::ctype_byname<wchar_t>::~ctype_byname()
/* 0x20CC0A */    LDR             R0, [SP,#0x30+var_20]
/* 0x20CC0C */    LDR             R1, =(__stack_chk_guard_ptr - 0x20CC12)
/* 0x20CC0E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20CC10 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20CC12 */    LDR             R1, [R1]
/* 0x20CC14 */    CMP             R1, R0
/* 0x20CC16 */    ITTTT EQ
/* 0x20CC18 */    MOVEQ           R0, R4
/* 0x20CC1A */    ADDEQ           SP, SP, #0x14
/* 0x20CC1C */    POPEQ.W         {R8-R11}
/* 0x20CC20 */    POPEQ           {R4-R7,PC}
/* 0x20CC22 */    BLX             __stack_chk_fail
