; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2IDnEEPKw
; Start Address       : 0x20A34C
; End Address         : 0x20A368
; =========================================================================

/* 0x20A34C */    PUSH            {R4,R5,R7,LR}
/* 0x20A34E */    ADD             R7, SP, #8
/* 0x20A350 */    MOV             R5, R0
/* 0x20A352 */    MOV             R0, R1; s
/* 0x20A354 */    MOV             R4, R1
/* 0x20A356 */    BLX             wcslen
/* 0x20A35A */    MOV             R2, R0
/* 0x20A35C */    MOV             R0, R5
/* 0x20A35E */    MOV             R1, R4
/* 0x20A360 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwj; std::wstring::__init(wchar_t const*,uint)
/* 0x20A364 */    MOV             R0, R5
/* 0x20A366 */    POP             {R4,R5,R7,PC}
