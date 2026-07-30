; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEjjPKw
; Start Address       : 0x211854
; End Address         : 0x211882
; =========================================================================

/* 0x211854 */    PUSH            {R4-R7,LR}
/* 0x211856 */    ADD             R7, SP, #0xC
/* 0x211858 */    PUSH.W          {R8}
/* 0x21185C */    SUB             SP, SP, #8
/* 0x21185E */    MOV             R5, R0
/* 0x211860 */    MOV             R0, R3; s
/* 0x211862 */    MOV             R4, R3
/* 0x211864 */    MOV             R8, R2
/* 0x211866 */    MOV             R6, R1
/* 0x211868 */    BLX             wcslen
/* 0x21186C */    STR             R0, [SP,#0x18+var_18]
/* 0x21186E */    MOV             R0, R5
/* 0x211870 */    MOV             R1, R6
/* 0x211872 */    MOV             R2, R8
/* 0x211874 */    MOV             R3, R4
/* 0x211876 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEjjPKwj; std::wstring::replace(uint,uint,wchar_t const*,uint)
/* 0x21187A */    ADD             SP, SP, #8
/* 0x21187C */    POP.W           {R8}
/* 0x211880 */    POP             {R4-R7,PC}
