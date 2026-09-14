; =========================================================================
; Full Function Name : sub_20CB38
; Start Address       : 0x20CB38
; End Address         : 0x20CB4C
; =========================================================================

/* 0x20CB38 */    PUSH            {R7,LR}
/* 0x20CB3A */    MOV             R7, SP
/* 0x20CB3C */    MOVS            R2, #1
/* 0x20CB3E */    BLX             j__ZNSt6__ndk112ctype_bynameIwEC2EPKcj; std::ctype_byname<wchar_t>::ctype_byname(char const*,uint)
/* 0x20CB42 */    LDR             R1, =(_ZTVNSt6__ndk115__time_get_tempIwEE - 0x20CB48); `vtable for'std::__time_get_temp<wchar_t> ...
/* 0x20CB44 */    ADD             R1, PC; `vtable for'std::__time_get_temp<wchar_t>
/* 0x20CB46 */    ADDS            R1, #8
/* 0x20CB48 */    STR             R1, [R0]
/* 0x20CB4A */    POP             {R7,PC}
