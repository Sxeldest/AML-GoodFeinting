; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwj
; Start Address       : 0x211EE4
; End Address         : 0x211F64
; =========================================================================

/* 0x211EE4 */    PUSH            {R4-R7,LR}
/* 0x211EE6 */    ADD             R7, SP, #0xC
/* 0x211EE8 */    PUSH.W          {R4-R9,R11}
/* 0x211EEC */    MOV             R8, R0
/* 0x211EEE */    MOV             R6, R2
/* 0x211EF0 */    LDRB            R2, [R0]
/* 0x211EF2 */    MOV             R4, R0
/* 0x211EF4 */    LDR.W           R5, [R8,#4]!
/* 0x211EF8 */    ANDS.W          R0, R2, #1
/* 0x211EFC */    IT EQ
/* 0x211EFE */    LSREQ           R5, R2, #1
/* 0x211F00 */    LDR             R2, [R4]
/* 0x211F02 */    BIC.W           R2, R2, #1
/* 0x211F06 */    SUB.W           R3, R2, #1
/* 0x211F0A */    IT EQ
/* 0x211F0C */    MOVEQ           R3, #1
/* 0x211F0E */    SUBS            R2, R3, R5
/* 0x211F10 */    CMP             R2, R6
/* 0x211F12 */    BCS             loc_211F2E
/* 0x211F14 */    MOVS            R0, #0
/* 0x211F16 */    STRD.W          R6, R1, [SP,#0x28+var_20]
/* 0x211F1A */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x211F1E */    ADDS            R0, R5, R6
/* 0x211F20 */    SUBS            R2, R0, R3
/* 0x211F22 */    MOV             R1, R3
/* 0x211F24 */    MOV             R0, R4
/* 0x211F26 */    MOV             R3, R5
/* 0x211F28 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEjjjjjjPKw; std::wstring::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,wchar_t const*)
/* 0x211F2C */    B               loc_211F5A
/* 0x211F2E */    CBZ             R6, loc_211F5A
/* 0x211F30 */    LDR.W           R9, [R4,#8]
/* 0x211F34 */    CMP             R0, #0
/* 0x211F36 */    IT EQ
/* 0x211F38 */    MOVEQ           R9, R8
/* 0x211F3A */    ADD.W           R0, R9, R5,LSL#2
/* 0x211F3E */    MOV             R2, R6
/* 0x211F40 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x211F44 */    LDRB            R1, [R4]
/* 0x211F46 */    ADDS            R0, R5, R6
/* 0x211F48 */    LSLS            R1, R1, #0x1F
/* 0x211F4A */    ITTE EQ
/* 0x211F4C */    LSLEQ           R1, R0, #1
/* 0x211F4E */    STRBEQ          R1, [R4]
/* 0x211F50 */    STRNE.W         R0, [R8]
/* 0x211F54 */    MOVS            R1, #0
/* 0x211F56 */    STR.W           R1, [R9,R0,LSL#2]
/* 0x211F5A */    MOV             R0, R4
/* 0x211F5C */    ADD             SP, SP, #0x10
/* 0x211F5E */    POP.W           {R8,R9,R11}
/* 0x211F62 */    POP             {R4-R7,PC}
