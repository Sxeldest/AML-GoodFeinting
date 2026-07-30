; =========================================================================
; Full Function Name : _ZNSt6__ndk18numpunctIcED2Ev
; Start Address       : 0x20A28C
; End Address         : 0x20A2B0
; =========================================================================

/* 0x20A28C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::numpunct_byname<char>::~numpunct_byname()'
/* 0x20A28E */    ADD             R7, SP, #8
/* 0x20A290 */    MOV             R4, R0
/* 0x20A292 */    LDR             R0, =(_ZTVNSt6__ndk18numpunctIcEE_ptr - 0x20A298)
/* 0x20A294 */    ADD             R0, PC; _ZTVNSt6__ndk18numpunctIcEE_ptr
/* 0x20A296 */    LDR             R0, [R0]; `vtable for'std::numpunct<char> ...
/* 0x20A298 */    ADD.W           R1, R0, #8
/* 0x20A29C */    MOV             R0, R4
/* 0x20A29E */    STR.W           R1, [R0],#0xC
/* 0x20A2A2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20A2A6 */    MOV             R0, R4
/* 0x20A2A8 */    POP.W           {R4,R6,R7,LR}
/* 0x20A2AC */    B.W             _ZNSt6__ndk17collateIcED2Ev_0; std::collate<char>::~collate()
