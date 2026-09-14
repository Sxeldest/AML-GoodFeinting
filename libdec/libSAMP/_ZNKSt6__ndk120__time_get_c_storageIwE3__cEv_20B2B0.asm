; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIwE3__cEv
; Start Address       : 0x20B2B0
; End Address         : 0x20B2FE
; =========================================================================

/* 0x20B2B0 */    PUSH            {R4,R6,R7,LR}
/* 0x20B2B2 */    ADD             R7, SP, #8
/* 0x20B2B4 */    LDR             R0, =(dword_383C48 - 0x20B2BA)
/* 0x20B2B6 */    ADD             R0, PC; dword_383C48
/* 0x20B2B8 */    LDRB.W          R1, [R0,#(byte_383CAC - 0x383C48)]
/* 0x20B2BC */    DMB.W           ISH
/* 0x20B2C0 */    LSLS            R1, R1, #0x1F
/* 0x20B2C2 */    BEQ             loc_20B2CA
/* 0x20B2C4 */    LDR             R0, =(unk_383DB8 - 0x20B2CA)
/* 0x20B2C6 */    ADD             R0, PC; unk_383DB8
/* 0x20B2C8 */    POP             {R4,R6,R7,PC}
/* 0x20B2CA */    ADD.W           R4, R0, #0x64 ; 'd'
/* 0x20B2CE */    MOV             R0, R4; __guard *
/* 0x20B2D0 */    BLX             j___cxa_guard_acquire
/* 0x20B2D4 */    CMP             R0, #0
/* 0x20B2D6 */    BEQ             loc_20B2C4
/* 0x20B2D8 */    LDR             R0, =(unk_383DB8 - 0x20B2E0)
/* 0x20B2DA */    LDR             R1, =(unk_BB53C - 0x20B2E2)
/* 0x20B2DC */    ADD             R0, PC; unk_383DB8 ; int
/* 0x20B2DE */    ADD             R1, PC; unk_BB53C ; s
/* 0x20B2E0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2IDnEEPKw; std::wstring::basic_string<decltype(nullptr)>(wchar_t const*)
/* 0x20B2E4 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20B2EC)
/* 0x20B2E6 */    LDR             R1, =(unk_383DB8 - 0x20B2F0)
/* 0x20B2E8 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20B2EA */    LDR             R2, =(off_22A540 - 0x20B2F4)
/* 0x20B2EC */    ADD             R1, PC; unk_383DB8 ; obj
/* 0x20B2EE */    LDR             R0, [R0]; std::wstring::~wstring() ; lpfunc
/* 0x20B2F0 */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B2F2 */    BLX             __cxa_atexit
/* 0x20B2F6 */    MOV             R0, R4; __guard *
/* 0x20B2F8 */    BLX             j___cxa_guard_release
/* 0x20B2FC */    B               loc_20B2C4
