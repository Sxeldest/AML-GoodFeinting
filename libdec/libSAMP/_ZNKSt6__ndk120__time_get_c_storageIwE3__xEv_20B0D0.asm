; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__time_get_c_storageIwE3__xEv
; Start Address       : 0x20B0D0
; End Address         : 0x20B12A
; =========================================================================

/* 0x20B0D0 */    PUSH            {R4-R7,LR}
/* 0x20B0D2 */    ADD             R7, SP, #0xC
/* 0x20B0D4 */    PUSH.W          {R11}
/* 0x20B0D8 */    LDR             R0, =(dword_383C48 - 0x20B0DE)
/* 0x20B0DA */    ADD             R0, PC; dword_383C48
/* 0x20B0DC */    LDRB.W          R1, [R0,#(byte_383C9C - 0x383C48)]
/* 0x20B0E0 */    DMB.W           ISH
/* 0x20B0E4 */    LDR             R6, =(dword_383D40 - 0x20B0EC)
/* 0x20B0E6 */    LSLS            R1, R1, #0x1F
/* 0x20B0E8 */    ADD             R6, PC; dword_383D40
/* 0x20B0EA */    BEQ             loc_20B0F6
/* 0x20B0EC */    ADD.W           R0, R6, #0x44 ; 'D'
/* 0x20B0F0 */    POP.W           {R11}
/* 0x20B0F4 */    POP             {R4-R7,PC}
/* 0x20B0F6 */    ADD.W           R4, R0, #0x54 ; 'T'
/* 0x20B0FA */    MOV             R0, R4; __guard *
/* 0x20B0FC */    BLX             j___cxa_guard_acquire
/* 0x20B100 */    CMP             R0, #0
/* 0x20B102 */    BEQ             loc_20B0EC
/* 0x20B104 */    LDR             R1, =(unk_BB4D8 - 0x20B10E)
/* 0x20B106 */    ADD.W           R5, R6, #0x44 ; 'D'
/* 0x20B10A */    ADD             R1, PC; unk_BB4D8 ; s
/* 0x20B10C */    MOV             R0, R5; int
/* 0x20B10E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2IDnEEPKw; std::wstring::basic_string<decltype(nullptr)>(wchar_t const*)
/* 0x20B112 */    LDR             R0, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20B11C)
/* 0x20B114 */    MOV             R1, R5; obj
/* 0x20B116 */    LDR             R2, =(off_22A540 - 0x20B11E)
/* 0x20B118 */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20B11A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x20B11C */    LDR             R0, [R0]; std::wstring::~wstring() ; lpfunc
/* 0x20B11E */    BLX             __cxa_atexit
/* 0x20B122 */    MOV             R0, R4; __guard *
/* 0x20B124 */    BLX             j___cxa_guard_release
/* 0x20B128 */    B               loc_20B0EC
