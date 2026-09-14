; =========================================================================
; Full Function Name : sub_20F578
; Start Address       : 0x20F578
; End Address         : 0x20F5D8
; =========================================================================

/* 0x20F578 */    PUSH            {R4,R5,R7,LR}
/* 0x20F57A */    ADD             R7, SP, #8
/* 0x20F57C */    LDR             R1, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20F588)
/* 0x20F57E */    MOV             R4, R0
/* 0x20F580 */    ADD.W           R0, R0, #0x208
/* 0x20F584 */    ADD             R1, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20F586 */    LDR             R5, [R1]; std::wstring::~wstring()
/* 0x20F588 */    BLX             R5; std::wstring::~wstring()
/* 0x20F58A */    ADD.W           R0, R4, #0x1FC
/* 0x20F58E */    BLX             R5; std::wstring::~wstring()
/* 0x20F590 */    ADD.W           R0, R4, #0x1F0
/* 0x20F594 */    BLX             R5; std::wstring::~wstring()
/* 0x20F596 */    ADD.W           R0, R4, #0x1E4
/* 0x20F59A */    BLX             R5; std::wstring::~wstring()
/* 0x20F59C */    MOV.W           R5, #0x1D8
/* 0x20F5A0 */    ADDS            R0, R4, R5
/* 0x20F5A2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20F5A6 */    SUBS            R5, #0xC
/* 0x20F5A8 */    CMP.W           R5, #0x1C0
/* 0x20F5AC */    BNE             loc_20F5A0
/* 0x20F5AE */    MOV.W           R5, #0x1C0
/* 0x20F5B2 */    ADDS            R0, R4, R5
/* 0x20F5B4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20F5B8 */    SUBS            R5, #0xC
/* 0x20F5BA */    CMP             R5, #0xA0
/* 0x20F5BC */    BNE             loc_20F5B2
/* 0x20F5BE */    MOVS            R5, #0xA0
/* 0x20F5C0 */    ADDS            R0, R4, R5
/* 0x20F5C2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x20F5C6 */    SUBS            R5, #0xC
/* 0x20F5C8 */    ADDS.W          R0, R5, #8
/* 0x20F5CC */    BNE             loc_20F5C0
/* 0x20F5CE */    MOV             R0, R4
/* 0x20F5D0 */    POP.W           {R4,R5,R7,LR}
/* 0x20F5D4 */    B.W             sub_2248A4
