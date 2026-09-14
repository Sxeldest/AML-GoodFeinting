; =========================================================================
; Full Function Name : sub_20C8B4
; Start Address       : 0x20C8B4
; End Address         : 0x20C8C8
; =========================================================================

/* 0x20C8B4 */    PUSH            {R7,LR}
/* 0x20C8B6 */    MOV             R7, SP
/* 0x20C8B8 */    MOVS            R2, #1
/* 0x20C8BA */    BLX             j__ZNSt6__ndk112ctype_bynameIcEC2EPKcj; std::ctype_byname<char>::ctype_byname(char const*,uint)
/* 0x20C8BE */    LDR             R1, =(_ZTVNSt6__ndk115__time_get_tempIcEE - 0x20C8C4); `vtable for'std::__time_get_temp<char> ...
/* 0x20C8C0 */    ADD             R1, PC; `vtable for'std::__time_get_temp<char>
/* 0x20C8C2 */    ADDS            R1, #8
/* 0x20C8C4 */    STR             R1, [R0]
/* 0x20C8C6 */    POP             {R7,PC}
