; =========================================================================
; Full Function Name : sub_20E000
; Start Address       : 0x20E000
; End Address         : 0x20E044
; =========================================================================

/* 0x20E000 */    PUSH            {R4-R7,LR}
/* 0x20E002 */    ADD             R7, SP, #0xC
/* 0x20E004 */    PUSH.W          {R11}
/* 0x20E008 */    MOV             R4, R0
/* 0x20E00A */    LDR             R0, =(_ZTVNSt6__ndk117moneypunct_bynameIwLb1EEE_ptr - 0x20E012)
/* 0x20E00C */    MOV             R5, R4
/* 0x20E00E */    ADD             R0, PC; _ZTVNSt6__ndk117moneypunct_bynameIwLb1EEE_ptr
/* 0x20E010 */    LDR             R0, [R0]; `vtable for'std::moneypunct_byname<wchar_t,true> ...
/* 0x20E012 */    ADDS            R0, #8
/* 0x20E014 */    STR.W           R0, [R5],#0x10
/* 0x20E018 */    LDR             R1, =(_ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr - 0x20E022)
/* 0x20E01A */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x20E01E */    ADD             R1, PC; _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev_ptr
/* 0x20E020 */    LDR             R6, [R1]; std::wstring::~wstring()
/* 0x20E022 */    BLX             R6; std::wstring::~wstring()
/* 0x20E024 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x20E028 */    BLX             R6; std::wstring::~wstring()
/* 0x20E02A */    ADD.W           R0, R4, #0x1C
/* 0x20E02E */    BLX             R6; std::wstring::~wstring()
/* 0x20E030 */    MOV             R0, R5
/* 0x20E032 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20E036 */    MOV             R0, R4
/* 0x20E038 */    POP.W           {R11}
/* 0x20E03C */    POP.W           {R4-R7,LR}
/* 0x20E040 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
