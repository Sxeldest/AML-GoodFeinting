; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEjjPKw
; Start Address       : 0x2124EC
; End Address         : 0x21251A
; =========================================================================

/* 0x2124EC */    PUSH            {R4-R7,LR}
/* 0x2124EE */    ADD             R7, SP, #0xC
/* 0x2124F0 */    PUSH.W          {R8}
/* 0x2124F4 */    SUB             SP, SP, #8
/* 0x2124F6 */    MOV             R5, R0
/* 0x2124F8 */    MOV             R0, R3; s
/* 0x2124FA */    MOV             R4, R3
/* 0x2124FC */    MOV             R8, R2
/* 0x2124FE */    MOV             R6, R1
/* 0x212500 */    BLX             wcslen
/* 0x212504 */    STR             R0, [SP,#0x18+var_18]
/* 0x212506 */    MOV             R0, R5
/* 0x212508 */    MOV             R1, R6
/* 0x21250A */    MOV             R2, R8
/* 0x21250C */    MOV             R3, R4
/* 0x21250E */    BLX             j__ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEjjPKwj; std::wstring::compare(uint,uint,wchar_t const*,uint)
/* 0x212512 */    ADD             SP, SP, #8
/* 0x212514 */    POP.W           {R8}
/* 0x212518 */    POP             {R4-R7,PC}
