; =========================================================================
; Full Function Name : _ZNSt6__ndk115numpunct_bynameIcEC2EPKcj
; Start Address       : 0x20A390
; End Address         : 0x20A3B4
; =========================================================================

/* 0x20A390 */    PUSH            {R4,R5,R7,LR}
/* 0x20A392 */    ADD             R7, SP, #8
/* 0x20A394 */    MOV             R5, R1
/* 0x20A396 */    MOV             R1, R2
/* 0x20A398 */    MOV             R4, R0
/* 0x20A39A */    BLX             j__ZNSt6__ndk18numpunctIcEC2Ej; std::numpunct<char>::numpunct(uint)
/* 0x20A39E */    LDR             R0, =(_ZTVNSt6__ndk115numpunct_bynameIcEE_ptr - 0x20A3A4)
/* 0x20A3A0 */    ADD             R0, PC; _ZTVNSt6__ndk115numpunct_bynameIcEE_ptr
/* 0x20A3A2 */    LDR             R0, [R0]; `vtable for'std::numpunct_byname<char> ...
/* 0x20A3A4 */    ADDS            R0, #8
/* 0x20A3A6 */    STR             R0, [R4]
/* 0x20A3A8 */    MOV             R0, R4; int
/* 0x20A3AA */    MOV             R1, R5; s1
/* 0x20A3AC */    BLX             j__ZNSt6__ndk115numpunct_bynameIcE6__initEPKc; std::numpunct_byname<char>::__init(char const*)
/* 0x20A3B0 */    MOV             R0, R4
/* 0x20A3B2 */    POP             {R4,R5,R7,PC}
