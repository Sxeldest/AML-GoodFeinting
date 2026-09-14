; =========================================================================
; Full Function Name : sub_20DFA4
; Start Address       : 0x20DFA4
; End Address         : 0x20DFE8
; =========================================================================

/* 0x20DFA4 */    PUSH            {R4-R7,LR}
/* 0x20DFA6 */    ADD             R7, SP, #0xC
/* 0x20DFA8 */    PUSH.W          {R11}
/* 0x20DFAC */    MOV             R4, R0
/* 0x20DFAE */    LDR             R0, =(_ZTVNSt6__ndk117moneypunct_bynameIwLb0EEE_ptr - 0x20DFB6)
/* 0x20DFB0 */    MOV             R5, R4
/* 0x20DFB2 */    ADD             R0, PC; _ZTVNSt6__ndk117moneypunct_bynameIwLb0EEE_ptr
/* 0x20DFB4 */    LDR             R0, [R0]; `vtable for'std::moneypunct_byname<wchar_t,false> ...
/* 0x20DFB6 */    ADDS            R0, #8
/* 0x20DFB8 */    STR.W           R0, [R5],#0x10
/* 0x20DFBC */    LDR             R1, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20DFC6)
/* 0x20DFBE */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x20DFC2 */    ADD             R1, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20DFC4 */    LDR             R6, [R1]; std::wstring::~wstring()
/* 0x20DFC6 */    BLX             R6; std::wstring::~wstring()
/* 0x20DFC8 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x20DFCC */    BLX             R6; std::wstring::~wstring()
/* 0x20DFCE */    ADD.W           R0, R4, #0x1C
/* 0x20DFD2 */    BLX             R6; std::wstring::~wstring()
/* 0x20DFD4 */    MOV             R0, R5
/* 0x20DFD6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20DFDA */    MOV             R0, R4
/* 0x20DFDC */    POP.W           {R11}
/* 0x20DFE0 */    POP.W           {R4-R7,LR}
/* 0x20DFE4 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
