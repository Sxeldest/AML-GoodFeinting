; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIwE3__XEv
; Start Address       : 0x20B1C0
; End Address         : 0x20B21A
; =========================================================================

/* 0x20B1C0 */    PUSH            {R4-R7,LR}
/* 0x20B1C2 */    ADD             R7, SP, #0xC
/* 0x20B1C4 */    PUSH.W          {R11}
/* 0x20B1C8 */    LDR             R0, =(dword_383C48 - 0x20B1CE)
/* 0x20B1CA */    ADD             R0, PC; dword_383C48
/* 0x20B1CC */    LDRB.W          R1, [R0,#(byte_383CA4 - 0x383C48)]
/* 0x20B1D0 */    DMB.W           ISH
/* 0x20B1D4 */    LDR             R6, =(dword_383D40 - 0x20B1DC)
/* 0x20B1D6 */    LSLS            R1, R1, #0x1F
/* 0x20B1D8 */    ADD             R6, PC; dword_383D40
/* 0x20B1DA */    BEQ             loc_20B1E6
/* 0x20B1DC */    ADD.W           R0, R6, #0x5C ; '\'
/* 0x20B1E0 */    POP.W           {R11}
/* 0x20B1E4 */    POP             {R4-R7,PC}
/* 0x20B1E6 */    ADD.W           R4, R0, #0x5C ; '\'
/* 0x20B1EA */    MOV             R0, R4; __guard *
/* 0x20B1EC */    BLX             j___cxa_guard_acquire
/* 0x20B1F0 */    CMP             R0, #0
/* 0x20B1F2 */    BEQ             loc_20B1DC
/* 0x20B1F4 */    LDR             R1, =(unk_BB748 - 0x20B1FE)
/* 0x20B1F6 */    ADD.W           R5, R6, #0x5C ; '\'
/* 0x20B1FA */    ADD             R1, PC; unk_BB748 ; s
/* 0x20B1FC */    MOV             R0, R5; int
/* 0x20B1FE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2IDnEEPKw; std::wstring::basic_string<decltype(nullptr)>(wchar_t const*)
/* 0x20B202 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20B20C)
/* 0x20B204 */    MOV             R1, R5; obj
/* 0x20B206 */    LDR             R2, =(off_22A540 - 0x20B20E)
/* 0x20B208 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20B20A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B20C */    LDR             R0, [R0]; std::wstring::~wstring() ; lpfunc
/* 0x20B20E */    BLX             __cxa_atexit
/* 0x20B212 */    MOV             R0, R4; __guard *
/* 0x20B214 */    BLX             j___cxa_guard_release
/* 0x20B218 */    B               loc_20B1DC
