; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIcE8__monthsEv
; Start Address       : 0x20AA78
; End Address         : 0x20AC1E
; =========================================================================

/* 0x20AA78 */    PUSH            {R4-R7,LR}
/* 0x20AA7A */    ADD             R7, SP, #0xC
/* 0x20AA7C */    PUSH.W          {R8,R9,R11}
/* 0x20AA80 */    LDR             R6, =(dword_383C48 - 0x20AA86)
/* 0x20AA82 */    ADD             R6, PC; dword_383C48
/* 0x20AA84 */    LDRB.W          R0, [R6,#(byte_383C7C - 0x383C48)]
/* 0x20AA88 */    DMB.W           ISH
/* 0x20AA8C */    LSLS            R0, R0, #0x1F
/* 0x20AA8E */    BEQ             loc_20AA98
/* 0x20AA90 */    LDR             R0, [R6,#(dword_383C78 - 0x383C48)]
/* 0x20AA92 */    POP.W           {R8,R9,R11}
/* 0x20AA96 */    POP             {R4-R7,PC}
/* 0x20AA98 */    ADD.W           R4, R6, #0x34 ; '4'
/* 0x20AA9C */    MOV             R0, R4; __guard *
/* 0x20AA9E */    BLX             j___cxa_guard_acquire
/* 0x20AAA2 */    CMP             R0, #0
/* 0x20AAA4 */    BEQ             loc_20AA90
/* 0x20AAA6 */    LDRB.W          R0, [R6,#(byte_383CC0 - 0x383C48)]
/* 0x20AAAA */    DMB.W           ISH
/* 0x20AAAE */    LSLS            R0, R0, #0x1F
/* 0x20AAB0 */    BEQ.W           loc_20ABE0
/* 0x20AAB4 */    LDR             R5, =(unk_383968 - 0x20AABC)
/* 0x20AAB6 */    LDR             R1, =(aJanuary - 0x20AABE); "January" ...
/* 0x20AAB8 */    ADD             R5, PC; unk_383968
/* 0x20AABA */    ADD             R1, PC; "January"
/* 0x20AABC */    MOV             R0, R5; int
/* 0x20AABE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AAC2 */    LDR             R1, =(aFebruary - 0x20AACC); "February" ...
/* 0x20AAC4 */    ADD.W           R0, R5, #0xC; int
/* 0x20AAC8 */    ADD             R1, PC; "February"
/* 0x20AACA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AACE */    LDR             R1, =(aMarch - 0x20AAD8); "March" ...
/* 0x20AAD0 */    ADD.W           R0, R5, #0x18; int
/* 0x20AAD4 */    ADD             R1, PC; "March"
/* 0x20AAD6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AADA */    LDR             R1, =(aApril - 0x20AAE4); "April" ...
/* 0x20AADC */    ADD.W           R0, R5, #0x24 ; '$'; int
/* 0x20AAE0 */    ADD             R1, PC; "April"
/* 0x20AAE2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AAE6 */    LDR             R1, =(aMay - 0x20AAF0); "May" ...
/* 0x20AAE8 */    ADD.W           R0, R5, #0x30 ; '0'; int
/* 0x20AAEC */    ADD             R1, PC; "May"
/* 0x20AAEE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AAF2 */    LDR             R1, =(aJune - 0x20AAFC); "June" ...
/* 0x20AAF4 */    ADD.W           R0, R5, #0x3C ; '<'; int
/* 0x20AAF8 */    ADD             R1, PC; "June"
/* 0x20AAFA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AAFE */    LDR             R1, =(aJuly - 0x20AB08); "July" ...
/* 0x20AB00 */    ADD.W           R0, R5, #0x48 ; 'H'; int
/* 0x20AB04 */    ADD             R1, PC; "July"
/* 0x20AB06 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB0A */    LDR             R1, =(aAugust - 0x20AB14); "August" ...
/* 0x20AB0C */    ADD.W           R0, R5, #0x54 ; 'T'; int
/* 0x20AB10 */    ADD             R1, PC; "August"
/* 0x20AB12 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB16 */    LDR             R1, =(aSeptember - 0x20AB20); "September" ...
/* 0x20AB18 */    ADD.W           R0, R5, #0x60 ; '`'; int
/* 0x20AB1C */    ADD             R1, PC; "September"
/* 0x20AB1E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB22 */    LDR             R1, =(aOctober - 0x20AB2C); "October" ...
/* 0x20AB24 */    ADD.W           R0, R5, #0x6C ; 'l'; int
/* 0x20AB28 */    ADD             R1, PC; "October"
/* 0x20AB2A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB2E */    LDR             R1, =(aNovember - 0x20AB38); "November" ...
/* 0x20AB30 */    ADD.W           R0, R5, #0x78 ; 'x'; int
/* 0x20AB34 */    ADD             R1, PC; "November"
/* 0x20AB36 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB3A */    LDR             R1, =(aDecember - 0x20AB44); "December" ...
/* 0x20AB3C */    ADD.W           R0, R5, #0x84; int
/* 0x20AB40 */    ADD             R1, PC; "December"
/* 0x20AB42 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB46 */    LDR             R1, =(aJan - 0x20AB50); "Jan" ...
/* 0x20AB48 */    ADD.W           R0, R5, #0x90; int
/* 0x20AB4C */    ADD             R1, PC; "Jan"
/* 0x20AB4E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB52 */    LDR             R1, =(aFeb - 0x20AB5C); "Feb" ...
/* 0x20AB54 */    ADD.W           R0, R5, #0x9C; int
/* 0x20AB58 */    ADD             R1, PC; "Feb"
/* 0x20AB5A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB5E */    LDR             R1, =(aMar - 0x20AB68); "Mar" ...
/* 0x20AB60 */    ADD.W           R0, R5, #0xA8; int
/* 0x20AB64 */    ADD             R1, PC; "Mar"
/* 0x20AB66 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB6A */    LDR             R1, =(aApr - 0x20AB74); "Apr" ...
/* 0x20AB6C */    ADD.W           R0, R5, #0xB4; int
/* 0x20AB70 */    ADD             R1, PC; "Apr"
/* 0x20AB72 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB76 */    LDR             R1, =(aMay - 0x20AB80); "May" ...
/* 0x20AB78 */    ADD.W           R0, R5, #0xC0; int
/* 0x20AB7C */    ADD             R1, PC; "May"
/* 0x20AB7E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB82 */    LDR             R1, =(aJun - 0x20AB8C); "Jun" ...
/* 0x20AB84 */    ADD.W           R0, R5, #0xCC; int
/* 0x20AB88 */    ADD             R1, PC; "Jun"
/* 0x20AB8A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB8E */    LDR             R1, =(aJul - 0x20AB98); "Jul" ...
/* 0x20AB90 */    ADD.W           R0, R5, #0xD8; int
/* 0x20AB94 */    ADD             R1, PC; "Jul"
/* 0x20AB96 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20AB9A */    LDR             R1, =(aAug - 0x20ABA4); "Aug" ...
/* 0x20AB9C */    ADD.W           R0, R5, #0xE4; int
/* 0x20ABA0 */    ADD             R1, PC; "Aug"
/* 0x20ABA2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20ABA6 */    LDR             R1, =(aSep - 0x20ABB0); "Sep" ...
/* 0x20ABA8 */    ADD.W           R0, R5, #0xF0; int
/* 0x20ABAC */    ADD             R1, PC; "Sep"
/* 0x20ABAE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20ABB2 */    LDR             R1, =(aOct - 0x20ABBC); "Oct" ...
/* 0x20ABB4 */    ADD.W           R0, R5, #0xFC; int
/* 0x20ABB8 */    ADD             R1, PC; "Oct"
/* 0x20ABBA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20ABBE */    LDR             R1, =(aNov - 0x20ABC8); "Nov" ...
/* 0x20ABC0 */    ADD.W           R0, R5, #0x108; int
/* 0x20ABC4 */    ADD             R1, PC; "Nov"
/* 0x20ABC6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20ABCA */    LDR             R1, =(aDec - 0x20ABD4); "Dec" ...
/* 0x20ABCC */    ADD.W           R0, R5, #0x114; int
/* 0x20ABD0 */    ADD             R1, PC; "Dec"
/* 0x20ABD2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x20ABD6 */    MOV             R0, R4; __guard *
/* 0x20ABD8 */    STR             R5, [R6,#(dword_383C78 - 0x383C48)]
/* 0x20ABDA */    BLX             j___cxa_guard_release
/* 0x20ABDE */    B               loc_20AA90
/* 0x20ABE0 */    ADD.W           R8, R6, #0x78 ; 'x'
/* 0x20ABE4 */    MOV             R0, R8; __guard *
/* 0x20ABE6 */    BLX             j___cxa_guard_acquire
/* 0x20ABEA */    CMP             R0, #0
/* 0x20ABEC */    BEQ.W           loc_20AAB4
/* 0x20ABF0 */    LDR             R0, =(unk_383968 - 0x20ABF8)
/* 0x20ABF2 */    MOVS            R5, #0
/* 0x20ABF4 */    ADD             R0, PC; unk_383968
/* 0x20ABF6 */    MOV             R9, R0
/* 0x20ABF8 */    ADD.W           R0, R9, R5
/* 0x20ABFC */    BL              sub_1EE5C6
/* 0x20AC00 */    ADDS            R5, #0xC
/* 0x20AC02 */    CMP.W           R5, #0x120
/* 0x20AC06 */    BNE             loc_20ABF8
/* 0x20AC08 */    LDR             R0, =(sub_20E134+1 - 0x20AC12)
/* 0x20AC0A */    MOVS            R1, #0; obj
/* 0x20AC0C */    LDR             R2, =(off_22A540 - 0x20AC14)
/* 0x20AC0E */    ADD             R0, PC; sub_20E134 ; lpfunc
/* 0x20AC10 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20AC12 */    BLX             __cxa_atexit
/* 0x20AC16 */    MOV             R0, R8; __guard *
/* 0x20AC18 */    BLX             j___cxa_guard_release
/* 0x20AC1C */    B               loc_20AAB4
