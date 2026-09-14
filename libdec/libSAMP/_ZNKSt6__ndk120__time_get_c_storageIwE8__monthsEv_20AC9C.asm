; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIwE8__monthsEv
; Start Address       : 0x20AC9C
; End Address         : 0x20AE44
; =========================================================================

/* 0x20AC9C */    PUSH            {R4-R7,LR}
/* 0x20AC9E */    ADD             R7, SP, #0xC
/* 0x20ACA0 */    PUSH.W          {R8}
/* 0x20ACA4 */    LDR             R6, =(dword_383C48 - 0x20ACAA)
/* 0x20ACA6 */    ADD             R6, PC; dword_383C48
/* 0x20ACA8 */    LDRB.W          R0, [R6,#(byte_383C84 - 0x383C48)]
/* 0x20ACAC */    DMB.W           ISH
/* 0x20ACB0 */    LSLS            R0, R0, #0x1F
/* 0x20ACB2 */    BEQ             loc_20ACBC
/* 0x20ACB4 */    LDR             R0, [R6,#(dword_383C80 - 0x383C48)]
/* 0x20ACB6 */    POP.W           {R8}
/* 0x20ACBA */    POP             {R4-R7,PC}
/* 0x20ACBC */    ADD.W           R4, R6, #0x3C ; '<'
/* 0x20ACC0 */    MOV             R0, R4; __guard *
/* 0x20ACC2 */    BLX             j___cxa_guard_acquire
/* 0x20ACC6 */    CMP             R0, #0
/* 0x20ACC8 */    BEQ             loc_20ACB4
/* 0x20ACCA */    LDR             R0, =(byte_383CC8 - 0x20ACD0)
/* 0x20ACCC */    ADD             R0, PC; byte_383CC8
/* 0x20ACCE */    LDRB            R0, [R0]
/* 0x20ACD0 */    DMB.W           ISH
/* 0x20ACD4 */    LSLS            R0, R0, #0x1F
/* 0x20ACD6 */    BEQ.W           loc_20AE06
/* 0x20ACDA */    LDR             R5, =(unk_383A88 - 0x20ACE2)
/* 0x20ACDC */    LDR             R1, =(unk_BB7D0 - 0x20ACE4)
/* 0x20ACDE */    ADD             R5, PC; unk_383A88
/* 0x20ACE0 */    ADD             R1, PC; unk_BB7D0 ; s
/* 0x20ACE2 */    MOV             R0, R5; int
/* 0x20ACE4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ACE8 */    LDR             R1, =(unk_BB648 - 0x20ACF2)
/* 0x20ACEA */    ADD.W           R0, R5, #0xC; int
/* 0x20ACEE */    ADD             R1, PC; unk_BB648 ; s
/* 0x20ACF0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ACF4 */    LDR             R1, =(unk_BB66C - 0x20ACFE)
/* 0x20ACF6 */    ADD.W           R0, R5, #0x18; int
/* 0x20ACFA */    ADD             R1, PC; unk_BB66C ; s
/* 0x20ACFC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD00 */    LDR             R1, =(unk_BB78C - 0x20AD0A)
/* 0x20AD02 */    ADD.W           R0, R5, #0x24 ; '$'; int
/* 0x20AD06 */    ADD             R1, PC; unk_BB78C ; s
/* 0x20AD08 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD0C */    LDR             R1, =(unk_BB71C - 0x20AD16)
/* 0x20AD0E */    ADD.W           R0, R5, #0x30 ; '0'; int
/* 0x20AD12 */    ADD             R1, PC; unk_BB71C ; s
/* 0x20AD14 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD18 */    LDR             R1, =(unk_BB494 - 0x20AD22)
/* 0x20AD1A */    ADD.W           R0, R5, #0x3C ; '<'; int
/* 0x20AD1E */    ADD             R1, PC; unk_BB494 ; s
/* 0x20AD20 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD24 */    LDR             R1, =(unk_BB438 - 0x20AD2E)
/* 0x20AD26 */    ADD.W           R0, R5, #0x48 ; 'H'; int
/* 0x20AD2A */    ADD             R1, PC; unk_BB438 ; s
/* 0x20AD2C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD30 */    LDR             R1, =(unk_BB5B8 - 0x20AD3A)
/* 0x20AD32 */    ADD.W           R0, R5, #0x54 ; 'T'; int
/* 0x20AD36 */    ADD             R1, PC; unk_BB5B8 ; s
/* 0x20AD38 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD3C */    LDR             R1, =(unk_BB44C - 0x20AD46)
/* 0x20AD3E */    ADD.W           R0, R5, #0x60 ; '`'; int
/* 0x20AD42 */    ADD             R1, PC; unk_BB44C ; s
/* 0x20AD44 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD48 */    LDR             R1, =(unk_BB7F0 - 0x20AD52)
/* 0x20AD4A */    ADD.W           R0, R5, #0x6C ; 'l'; int
/* 0x20AD4E */    ADD             R1, PC; unk_BB7F0 ; s
/* 0x20AD50 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD54 */    LDR             R1, =(unk_BB6DC - 0x20AD5E)
/* 0x20AD56 */    ADD.W           R0, R5, #0x78 ; 'x'; int
/* 0x20AD5A */    ADD             R1, PC; unk_BB6DC ; s
/* 0x20AD5C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD60 */    LDR             R1, =(unk_BB5D4 - 0x20AD6A)
/* 0x20AD62 */    ADD.W           R0, R5, #0x84; int
/* 0x20AD66 */    ADD             R1, PC; unk_BB5D4 ; s
/* 0x20AD68 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD6C */    LDR             R1, =(unk_BB4A8 - 0x20AD76)
/* 0x20AD6E */    ADD.W           R0, R5, #0x90; int
/* 0x20AD72 */    ADD             R1, PC; unk_BB4A8 ; s
/* 0x20AD74 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD78 */    LDR             R1, =(unk_BB474 - 0x20AD82)
/* 0x20AD7A */    ADD.W           R0, R5, #0x9C; int
/* 0x20AD7E */    ADD             R1, PC; unk_BB474 ; s
/* 0x20AD80 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD84 */    LDR             R1, =(unk_BB4C8 - 0x20AD8E)
/* 0x20AD86 */    ADD.W           R0, R5, #0xA8; int
/* 0x20AD8A */    ADD             R1, PC; unk_BB4C8 ; s
/* 0x20AD8C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD90 */    LDR             R1, =(unk_BB76C - 0x20AD9A)
/* 0x20AD92 */    ADD.W           R0, R5, #0xB4; int
/* 0x20AD96 */    ADD             R1, PC; unk_BB76C ; s
/* 0x20AD98 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20AD9C */    LDR             R1, =(unk_BB71C - 0x20ADA6)
/* 0x20AD9E */    ADD.W           R0, R5, #0xC0; int
/* 0x20ADA2 */    ADD             R1, PC; unk_BB71C ; s
/* 0x20ADA4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADA8 */    LDR             R1, =(unk_BB738 - 0x20ADB2)
/* 0x20ADAA */    ADD.W           R0, R5, #0xCC; int
/* 0x20ADAE */    ADD             R1, PC; unk_BB738 ; s
/* 0x20ADB0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADB4 */    LDR             R1, =(unk_BB3E8 - 0x20ADBE)
/* 0x20ADB6 */    ADD.W           R0, R5, #0xD8; int
/* 0x20ADBA */    ADD             R1, PC; unk_BB3E8 ; s
/* 0x20ADBC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADC0 */    LDR             R1, =(unk_BB4FC - 0x20ADCA)
/* 0x20ADC2 */    ADD.W           R0, R5, #0xE4; int
/* 0x20ADC6 */    ADD             R1, PC; unk_BB4FC ; s
/* 0x20ADC8 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADCC */    LDR             R1, =(unk_BB684 - 0x20ADD6)
/* 0x20ADCE */    ADD.W           R0, R5, #0xF0; int
/* 0x20ADD2 */    ADD             R1, PC; unk_BB684 ; s
/* 0x20ADD4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADD8 */    LDR             R1, =(unk_BB5F8 - 0x20ADE2)
/* 0x20ADDA */    ADD.W           R0, R5, #0xFC; int
/* 0x20ADDE */    ADD             R1, PC; unk_BB5F8 ; s
/* 0x20ADE0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADE4 */    LDR             R1, =(unk_BB614 - 0x20ADEE)
/* 0x20ADE6 */    ADD.W           R0, R5, #0x108; int
/* 0x20ADEA */    ADD             R1, PC; unk_BB614 ; s
/* 0x20ADEC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADF0 */    LDR             R1, =(unk_BB3F8 - 0x20ADFA)
/* 0x20ADF2 */    ADD.W           R0, R5, #0x114; int
/* 0x20ADF6 */    ADD             R1, PC; unk_BB3F8 ; s
/* 0x20ADF8 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20ADFC */    MOV             R0, R4; __guard *
/* 0x20ADFE */    STR             R5, [R6,#(dword_383C80 - 0x383C48)]
/* 0x20AE00 */    BLX             j___cxa_guard_release
/* 0x20AE04 */    B               loc_20ACB4
/* 0x20AE06 */    LDR             R0, =(byte_383CC8 - 0x20AE0C)
/* 0x20AE08 */    ADD             R0, PC; byte_383CC8 ; __guard *
/* 0x20AE0A */    BLX             j___cxa_guard_acquire
/* 0x20AE0E */    CMP             R0, #0
/* 0x20AE10 */    BEQ.W           loc_20ACDA
/* 0x20AE14 */    LDR             R0, =(unk_383A88 - 0x20AE1C)
/* 0x20AE16 */    MOVS            R5, #0
/* 0x20AE18 */    ADD             R0, PC; unk_383A88
/* 0x20AE1A */    MOV             R8, R0
/* 0x20AE1C */    ADD.W           R0, R8, R5
/* 0x20AE20 */    BL              sub_20E6C4
/* 0x20AE24 */    ADDS            R5, #0xC
/* 0x20AE26 */    CMP.W           R5, #0x120
/* 0x20AE2A */    BNE             loc_20AE1C
/* 0x20AE2C */    LDR             R0, =(sub_20E154+1 - 0x20AE36)
/* 0x20AE2E */    MOVS            R1, #0; obj
/* 0x20AE30 */    LDR             R2, =(off_22A540 - 0x20AE38)
/* 0x20AE32 */    ADD             R0, PC; sub_20E154 ; lpfunc
/* 0x20AE34 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20AE36 */    BLX             __cxa_atexit
/* 0x20AE3A */    LDR             R0, =(byte_383CC8 - 0x20AE40)
/* 0x20AE3C */    ADD             R0, PC; byte_383CC8 ; __guard *
/* 0x20AE3E */    BLX             j___cxa_guard_release
/* 0x20AE42 */    B               loc_20ACDA
