; =========================================================================
; Full Function Name : _ZNSt6__ndk18numpunctIwEC2Ej
; Start Address       : 0x20A260
; End Address         : 0x20A288
; =========================================================================

/* 0x20A260 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::numpunct<wchar_t>::numpunct(unsigned int)'
/* 0x20A262 */    ADD             R7, SP, #8
/* 0x20A264 */    LDR             R3, =(_ZTVNSt6__ndk18numpunctIwEE_ptr - 0x20A270)
/* 0x20A266 */    MOV             R4, R0
/* 0x20A268 */    MOVS            R0, #0x2C ; ','
/* 0x20A26A */    MOVS            R2, #0x2E ; '.'
/* 0x20A26C */    ADD             R3, PC; _ZTVNSt6__ndk18numpunctIwEE_ptr
/* 0x20A26E */    STRD.W          R2, R0, [R4,#8]
/* 0x20A272 */    ADD.W           R0, R4, #0x10
/* 0x20A276 */    SUBS            R1, #1
/* 0x20A278 */    LDR             R3, [R3]; `vtable for'std::numpunct<wchar_t> ...
/* 0x20A27A */    ADDS            R3, #8
/* 0x20A27C */    STRD.W          R3, R1, [R4]
/* 0x20A280 */    BL              sub_1EE5C6
/* 0x20A284 */    MOV             R0, R4
/* 0x20A286 */    POP             {R4,R6,R7,PC}
