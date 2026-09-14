; =========================================================================
; Full Function Name : _ZNSt6__ndk18numpunctIcEC2Ej
; Start Address       : 0x20A234
; End Address         : 0x20A25A
; =========================================================================

/* 0x20A234 */    PUSH            {R4,R6,R7,LR}
/* 0x20A236 */    ADD             R7, SP, #8
/* 0x20A238 */    MOV             R4, R0
/* 0x20A23A */    MOVW            R0, #0x2C2E
/* 0x20A23E */    STRH            R0, [R4,#8]
/* 0x20A240 */    SUBS            R0, R1, #1
/* 0x20A242 */    LDR             R1, =(_ZTVNSt6__ndk18numpunctIcEE_ptr - 0x20A248)
/* 0x20A244 */    ADD             R1, PC; _ZTVNSt6__ndk18numpunctIcEE_ptr
/* 0x20A246 */    LDR             R1, [R1]; `vtable for'std::numpunct<char> ...
/* 0x20A248 */    ADDS            R1, #8
/* 0x20A24A */    STRD.W          R1, R0, [R4]
/* 0x20A24E */    ADD.W           R0, R4, #0xC
/* 0x20A252 */    BL              sub_1EE5C6
/* 0x20A256 */    MOV             R0, R4
/* 0x20A258 */    POP             {R4,R6,R7,PC}
