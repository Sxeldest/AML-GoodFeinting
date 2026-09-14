; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIwE3__rEv
; Start Address       : 0x20B39C
; End Address         : 0x20B3F6
; =========================================================================

/* 0x20B39C */    PUSH            {R4-R7,LR}
/* 0x20B39E */    ADD             R7, SP, #0xC
/* 0x20B3A0 */    PUSH.W          {R11}
/* 0x20B3A4 */    LDR             R0, =(dword_383C48 - 0x20B3AA)
/* 0x20B3A6 */    ADD             R0, PC; dword_383C48
/* 0x20B3A8 */    LDRB.W          R1, [R0,#(byte_383CB4 - 0x383C48)]
/* 0x20B3AC */    DMB.W           ISH
/* 0x20B3B0 */    LDR             R6, =(unk_383DB8 - 0x20B3B8)
/* 0x20B3B2 */    LSLS            R1, R1, #0x1F
/* 0x20B3B4 */    ADD             R6, PC; unk_383DB8
/* 0x20B3B6 */    BEQ             loc_20B3C2
/* 0x20B3B8 */    ADD.W           R0, R6, #0x18
/* 0x20B3BC */    POP.W           {R11}
/* 0x20B3C0 */    POP             {R4-R7,PC}
/* 0x20B3C2 */    ADD.W           R4, R0, #0x6C ; 'l'
/* 0x20B3C6 */    MOV             R0, R4; __guard *
/* 0x20B3C8 */    BLX             j___cxa_guard_acquire
/* 0x20B3CC */    CMP             R0, #0
/* 0x20B3CE */    BEQ             loc_20B3B8
/* 0x20B3D0 */    LDR             R1, =(unk_BB3B8 - 0x20B3DA)
/* 0x20B3D2 */    ADD.W           R5, R6, #0x18
/* 0x20B3D6 */    ADD             R1, PC; unk_BB3B8 ; s
/* 0x20B3D8 */    MOV             R0, R5; int
/* 0x20B3DA */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2IDnEEPKw; std::wstring::basic_string<decltype(nullptr)>(wchar_t const*)
/* 0x20B3DE */    LDR             R0, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20B3E8)
/* 0x20B3E0 */    MOV             R1, R5; obj
/* 0x20B3E2 */    LDR             R2, =(off_22A540 - 0x20B3EA)
/* 0x20B3E4 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20B3E6 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B3E8 */    LDR             R0, [R0]; std::wstring::~wstring() ; lpfunc
/* 0x20B3EA */    BLX             __cxa_atexit
/* 0x20B3EE */    MOV             R0, R4; __guard *
/* 0x20B3F0 */    BLX             j___cxa_guard_release
/* 0x20B3F4 */    B               loc_20B3B8
