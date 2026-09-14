; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEPKw
; Start Address       : 0x21245E
; End Address         : 0x21247E
; =========================================================================

/* 0x21245E */    PUSH            {R2-R5,R7,LR}
/* 0x212460 */    ADD             R7, SP, #0x10
/* 0x212462 */    MOV             R5, R0
/* 0x212464 */    MOV             R0, R1; s
/* 0x212466 */    MOV             R4, R1
/* 0x212468 */    BLX             wcslen
/* 0x21246C */    STR             R0, [SP,#0x10+var_10]
/* 0x21246E */    MOV             R0, R5
/* 0x212470 */    MOVS            R1, #0
/* 0x212472 */    MOV.W           R2, #0xFFFFFFFF
/* 0x212476 */    MOV             R3, R4
/* 0x212478 */    BLX             j__ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEjjPKwj; std::wstring::compare(uint,uint,wchar_t const*,uint)
/* 0x21247C */    POP             {R2-R5,R7,PC}
