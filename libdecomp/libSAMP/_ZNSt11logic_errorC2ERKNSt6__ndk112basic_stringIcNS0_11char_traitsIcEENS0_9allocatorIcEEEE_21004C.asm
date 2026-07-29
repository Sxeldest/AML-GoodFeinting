; =========================================================================
; Full Function Name : _ZNSt11logic_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
; Start Address       : 0x21004C
; End Address         : 0x210074
; =========================================================================

/* 0x21004C */    PUSH            {R4,R6,R7,LR}
/* 0x21004E */    ADD             R7, SP, #8
/* 0x210050 */    MOV             R4, R0
/* 0x210052 */    LDR             R0, =(_ZTVSt11logic_error_ptr - 0x210058)
/* 0x210054 */    ADD             R0, PC; _ZTVSt11logic_error_ptr
/* 0x210056 */    LDR             R0, [R0]; `vtable for'std::logic_error ...
/* 0x210058 */    ADD.W           R2, R0, #8
/* 0x21005C */    MOV             R0, R4
/* 0x21005E */    STM             R0!, {R2}; int
/* 0x210060 */    LDRB            R2, [R1]
/* 0x210062 */    LSLS            R2, R2, #0x1F
/* 0x210064 */    LDR             R2, [R1,#8]
/* 0x210066 */    IT EQ
/* 0x210068 */    ADDEQ           R2, R1, #1
/* 0x21006A */    MOV             R1, R2; s
/* 0x21006C */    BL              sub_210084
/* 0x210070 */    MOV             R0, R4
/* 0x210072 */    POP             {R4,R6,R7,PC}
