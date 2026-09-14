; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x20C900
; End Address         : 0x20C9A2
; =========================================================================

/* 0x20C900 */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::__time_get_storage<char>::__time_get_storage(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)'
/* 0x20C902 */    ADD             R7, SP, #0xC
/* 0x20C904 */    PUSH.W          {R1-R11}
/* 0x20C908 */    MOV             R4, R0
/* 0x20C90A */    LDR             R0, =(__stack_chk_guard_ptr - 0x20C912)
/* 0x20C90C */    MOV             R11, R1
/* 0x20C90E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20C910 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20C912 */    LDR             R0, [R0]
/* 0x20C914 */    STR             R0, [SP,#0x38+var_20]
/* 0x20C916 */    MOV             R0, R4
/* 0x20C918 */    BLX             j__ZNSt6__ndk110__time_getC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::__time_get::__time_get(std::string const&)
/* 0x20C91C */    MOVS            R5, #4
/* 0x20C91E */    ADDS            R0, R4, R5
/* 0x20C920 */    BL              sub_1EE5C6
/* 0x20C924 */    ADDS            R5, #0xC
/* 0x20C926 */    CMP             R5, #0xAC
/* 0x20C928 */    BNE             loc_20C91E
/* 0x20C92A */    MOVS            R5, #0xAC
/* 0x20C92C */    ADDS            R0, R4, R5
/* 0x20C92E */    BL              sub_1EE5C6
/* 0x20C932 */    ADDS            R5, #0xC
/* 0x20C934 */    CMP.W           R5, #0x1CC
/* 0x20C938 */    BNE             loc_20C92C
/* 0x20C93A */    MOV.W           R5, #0x1CC
/* 0x20C93E */    ADDS            R0, R4, R5
/* 0x20C940 */    BL              sub_1EE5C6
/* 0x20C944 */    ADDS            R5, #0xC
/* 0x20C946 */    CMP.W           R5, #0x1E4
/* 0x20C94A */    BNE             loc_20C93E
/* 0x20C94C */    LDR             R5, =(sub_1EE5C6+1 - 0x20C956)
/* 0x20C94E */    ADD.W           R8, R4, #0x1E4
/* 0x20C952 */    ADD             R5, PC; sub_1EE5C6
/* 0x20C954 */    MOV             R0, R8
/* 0x20C956 */    BLX             R5; sub_1EE5C6
/* 0x20C958 */    ADD.W           R9, R4, #0x1F0
/* 0x20C95C */    MOV             R0, R9
/* 0x20C95E */    BLX             R5; sub_1EE5C6
/* 0x20C960 */    ADD.W           R10, R4, #0x1FC
/* 0x20C964 */    MOV             R0, R10
/* 0x20C966 */    BLX             R5; sub_1EE5C6
/* 0x20C968 */    ADD.W           R6, R4, #0x208
/* 0x20C96C */    MOV             R0, R6
/* 0x20C96E */    BLX             R5; sub_1EE5C6
/* 0x20C970 */    ADD             R0, SP, #0x38+var_34
/* 0x20C972 */    MOV             R1, R11
/* 0x20C974 */    BL              sub_20CA10
/* 0x20C978 */    ADD             R1, SP, #0x38+var_34
/* 0x20C97A */    MOV             R0, R4
/* 0x20C97C */    BLX             j__ZNSt6__ndk118__time_get_storageIcE4initERKNS_5ctypeIcEE; std::__time_get_storage<char>::init(std::ctype<char> const&)
/* 0x20C980 */    ADD             R0, SP, #0x38+var_34
/* 0x20C982 */    BLX             j__ZNSt6__ndk112ctype_bynameIcED2Ev; std::ctype_byname<char>::~ctype_byname()
/* 0x20C986 */    LDR             R0, [SP,#0x38+var_20]
/* 0x20C988 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20C98E)
/* 0x20C98A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20C98C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20C98E */    LDR             R1, [R1]
/* 0x20C990 */    CMP             R1, R0
/* 0x20C992 */    ITTTT EQ
/* 0x20C994 */    MOVEQ           R0, R4
/* 0x20C996 */    ADDEQ           SP, SP, #0x1C
/* 0x20C998 */    POPEQ.W         {R8-R11}
/* 0x20C99C */    POPEQ           {R4-R7,PC}
/* 0x20C99E */    BLX             __stack_chk_fail
