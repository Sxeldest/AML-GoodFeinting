; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIwE7__weeksEv
; Start Address       : 0x20A8F8
; End Address         : 0x20AA20
; =========================================================================

/* 0x20A8F8 */    PUSH            {R4-R7,LR}
/* 0x20A8FA */    ADD             R7, SP, #0xC
/* 0x20A8FC */    PUSH.W          {R8,R9,R11}
/* 0x20A900 */    LDR             R6, =(dword_383C48 - 0x20A906)
/* 0x20A902 */    ADD             R6, PC; dword_383C48
/* 0x20A904 */    LDRB.W          R0, [R6,#(byte_383C74 - 0x383C48)]
/* 0x20A908 */    DMB.W           ISH
/* 0x20A90C */    LSLS            R0, R0, #0x1F
/* 0x20A90E */    BEQ             loc_20A918
/* 0x20A910 */    LDR             R0, [R6,#(dword_383C70 - 0x383C48)]
/* 0x20A912 */    POP.W           {R8,R9,R11}
/* 0x20A916 */    POP             {R4-R7,PC}
/* 0x20A918 */    ADD.W           R4, R6, #0x2C ; ','
/* 0x20A91C */    MOV             R0, R4; __guard *
/* 0x20A91E */    BLX             j___cxa_guard_acquire
/* 0x20A922 */    CMP             R0, #0
/* 0x20A924 */    BEQ             loc_20A910
/* 0x20A926 */    LDRB.W          R0, [R6,#(byte_383CBC - 0x383C48)]
/* 0x20A92A */    DMB.W           ISH
/* 0x20A92E */    LSLS            R0, R0, #0x1F
/* 0x20A930 */    BEQ             loc_20A9E6
/* 0x20A932 */    LDR             R5, =(unk_3838C0 - 0x20A93A)
/* 0x20A934 */    LDR             R1, =(unk_BB700 - 0x20A93C)
/* 0x20A936 */    ADD             R5, PC; unk_3838C0
/* 0x20A938 */    ADD             R1, PC; unk_BB700 ; s
/* 0x20A93A */    MOV             R0, R5; int
/* 0x20A93C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A940 */    LDR             R1, =(unk_BB840 - 0x20A94A)
/* 0x20A942 */    ADD.W           R0, R5, #0xC; int
/* 0x20A946 */    ADD             R1, PC; unk_BB840 ; s
/* 0x20A948 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A94C */    LDR             R1, =(unk_BB51C - 0x20A956)
/* 0x20A94E */    ADD.W           R0, R5, #0x18; int
/* 0x20A952 */    ADD             R1, PC; unk_BB51C ; s
/* 0x20A954 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A958 */    LDR             R1, =(unk_BB590 - 0x20A962)
/* 0x20A95A */    ADD.W           R0, R5, #0x24 ; '$'; int
/* 0x20A95E */    ADD             R1, PC; unk_BB590 ; s
/* 0x20A960 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A964 */    LDR             R1, =(unk_BB694 - 0x20A96E)
/* 0x20A966 */    ADD.W           R0, R5, #0x30 ; '0'; int
/* 0x20A96A */    ADD             R1, PC; unk_BB694 ; s
/* 0x20A96C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A970 */    LDR             R1, =(unk_BB7A4 - 0x20A97A)
/* 0x20A972 */    ADD.W           R0, R5, #0x3C ; '<'; int
/* 0x20A976 */    ADD             R1, PC; unk_BB7A4 ; s
/* 0x20A978 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A97C */    LDR             R1, =(unk_BB6B8 - 0x20A986)
/* 0x20A97E */    ADD.W           R0, R5, #0x48 ; 'H'; int
/* 0x20A982 */    ADD             R1, PC; unk_BB6B8 ; s
/* 0x20A984 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A988 */    LDR             R1, =(unk_BB820 - 0x20A992)
/* 0x20A98A */    ADD.W           R0, R5, #0x54 ; 'T'; int
/* 0x20A98E */    ADD             R1, PC; unk_BB820 ; s
/* 0x20A990 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A994 */    LDR             R1, =(unk_BB7C0 - 0x20A99E)
/* 0x20A996 */    ADD.W           R0, R5, #0x60 ; '`'; int
/* 0x20A99A */    ADD             R1, PC; unk_BB7C0 ; s
/* 0x20A99C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A9A0 */    LDR             R1, =(unk_BB830 - 0x20A9AA)
/* 0x20A9A2 */    ADD.W           R0, R5, #0x6C ; 'l'; int
/* 0x20A9A6 */    ADD             R1, PC; unk_BB830 ; s
/* 0x20A9A8 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A9AC */    LDR             R1, =(unk_BB428 - 0x20A9B6)
/* 0x20A9AE */    ADD.W           R0, R5, #0x78 ; 'x'; int
/* 0x20A9B2 */    ADD             R1, PC; unk_BB428 ; s
/* 0x20A9B4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A9B8 */    LDR             R1, =(unk_BB4B8 - 0x20A9C2)
/* 0x20A9BA */    ADD.W           R0, R5, #0x84; int
/* 0x20A9BE */    ADD             R1, PC; unk_BB4B8 ; s
/* 0x20A9C0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A9C4 */    LDR             R1, =(unk_BB77C - 0x20A9CE)
/* 0x20A9C6 */    ADD.W           R0, R5, #0x90; int
/* 0x20A9CA */    ADD             R1, PC; unk_BB77C ; s
/* 0x20A9CC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A9D0 */    LDR             R1, =(unk_BB484 - 0x20A9DA)
/* 0x20A9D2 */    ADD.W           R0, R5, #0x9C; int
/* 0x20A9D6 */    ADD             R1, PC; unk_BB484 ; s
/* 0x20A9D8 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw; std::wstring::assign(wchar_t const*)
/* 0x20A9DC */    MOV             R0, R4; __guard *
/* 0x20A9DE */    STR             R5, [R6,#(dword_383C70 - 0x383C48)]
/* 0x20A9E0 */    BLX             j___cxa_guard_release
/* 0x20A9E4 */    B               loc_20A910
/* 0x20A9E6 */    ADD.W           R8, R6, #0x74 ; 't'
/* 0x20A9EA */    MOV             R0, R8; __guard *
/* 0x20A9EC */    BLX             j___cxa_guard_acquire
/* 0x20A9F0 */    CMP             R0, #0
/* 0x20A9F2 */    BEQ             loc_20A932
/* 0x20A9F4 */    LDR             R0, =(unk_3838C0 - 0x20A9FC)
/* 0x20A9F6 */    MOVS            R5, #0
/* 0x20A9F8 */    ADD             R0, PC; unk_3838C0
/* 0x20A9FA */    MOV             R9, R0
/* 0x20A9FC */    ADD.W           R0, R9, R5
/* 0x20AA00 */    BL              sub_20E6C4
/* 0x20AA04 */    ADDS            R5, #0xC
/* 0x20AA06 */    CMP             R5, #0xA8
/* 0x20AA08 */    BNE             loc_20A9FC
/* 0x20AA0A */    LDR             R0, =(sub_20E114+1 - 0x20AA14)
/* 0x20AA0C */    MOVS            R1, #0; obj
/* 0x20AA0E */    LDR             R2, =(off_22A540 - 0x20AA16)
/* 0x20AA10 */    ADD             R0, PC; sub_20E114 ; lpfunc
/* 0x20AA12 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20AA14 */    BLX             __cxa_atexit
/* 0x20AA18 */    MOV             R0, R8; __guard *
/* 0x20AA1A */    BLX             j___cxa_guard_release
/* 0x20AA1E */    B               loc_20A932
