; =========================================================================
; Full Function Name : _ZNSt6__ndk115numpunct_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj
; Start Address       : 0x20A47C
; End Address         : 0x20A4A8
; =========================================================================

/* 0x20A47C */    PUSH            {R4,R5,R7,LR}
/* 0x20A47E */    ADD             R7, SP, #8
/* 0x20A480 */    MOV             R5, R1
/* 0x20A482 */    MOV             R1, R2
/* 0x20A484 */    MOV             R4, R0
/* 0x20A486 */    BLX             j__ZNSt6__ndk18numpunctIcEC2Ej; std::numpunct<char>::numpunct(uint)
/* 0x20A48A */    LDR             R0, =(_ZTVNSt6__ndk115numpunct_bynameIcEE_ptr - 0x20A490)
/* 0x20A48C */    ADD             R0, PC; _ZTVNSt6__ndk115numpunct_bynameIcEE_ptr
/* 0x20A48E */    LDR             R0, [R0]; `vtable for'std::numpunct_byname<char> ...
/* 0x20A490 */    ADDS            R0, #8
/* 0x20A492 */    STR             R0, [R4]
/* 0x20A494 */    LDRB            R0, [R5]
/* 0x20A496 */    LDR             R1, [R5,#8]
/* 0x20A498 */    LSLS            R0, R0, #0x1F
/* 0x20A49A */    IT EQ
/* 0x20A49C */    ADDEQ           R1, R5, #1; s1
/* 0x20A49E */    MOV             R0, R4; int
/* 0x20A4A0 */    BLX             j__ZNSt6__ndk115numpunct_bynameIcE6__initEPKc; std::numpunct_byname<char>::__init(char const*)
/* 0x20A4A4 */    MOV             R0, R4
/* 0x20A4A6 */    POP             {R4,R5,R7,PC}
