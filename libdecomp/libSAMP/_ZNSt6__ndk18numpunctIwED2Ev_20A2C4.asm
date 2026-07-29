; =========================================================================
; Full Function Name : _ZNSt6__ndk18numpunctIwED2Ev
; Start Address       : 0x20A2C4
; End Address         : 0x20A2E8
; =========================================================================

/* 0x20A2C4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::numpunct_byname<wchar_t>::~numpunct_byname()'
/* 0x20A2C6 */    ADD             R7, SP, #8
/* 0x20A2C8 */    MOV             R4, R0
/* 0x20A2CA */    LDR             R0, =(_ZTVNSt6__ndk18numpunctIwEE_ptr - 0x20A2D0)
/* 0x20A2CC */    ADD             R0, PC; _ZTVNSt6__ndk18numpunctIwEE_ptr
/* 0x20A2CE */    LDR             R0, [R0]; `vtable for'std::numpunct<wchar_t> ...
/* 0x20A2D0 */    ADD.W           R1, R0, #8
/* 0x20A2D4 */    MOV             R0, R4
/* 0x20A2D6 */    STR.W           R1, [R0],#0x10
/* 0x20A2DA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20A2DE */    MOV             R0, R4
/* 0x20A2E0 */    POP.W           {R4,R6,R7,LR}
/* 0x20A2E4 */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
