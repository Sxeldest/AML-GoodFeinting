; =========================================================================
; Full Function Name : sub_20CA10
; Start Address       : 0x20CA10
; End Address         : 0x20CA24
; =========================================================================

/* 0x20CA10 */    PUSH            {R7,LR}
/* 0x20CA12 */    MOV             R7, SP
/* 0x20CA14 */    MOVS            R2, #1
/* 0x20CA16 */    BLX             j__ZNSt6__ndk112ctype_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::ctype_byname<char>::ctype_byname(std::string const&,uint)
/* 0x20CA1A */    LDR             R1, =(_ZTVNSt6__ndk115__time_get_tempIcEE - 0x20CA20); `vtable for'std::__time_get_temp<char> ...
/* 0x20CA1C */    ADD             R1, PC; `vtable for'std::__time_get_temp<char>
/* 0x20CA1E */    ADDS            R1, #8
/* 0x20CA20 */    STR             R1, [R0]
/* 0x20CA22 */    POP             {R7,PC}
