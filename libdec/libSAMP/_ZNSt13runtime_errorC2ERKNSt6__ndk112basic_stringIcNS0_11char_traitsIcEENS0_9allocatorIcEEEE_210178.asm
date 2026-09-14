; =========================================================================
; Full Function Name : _ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
; Start Address       : 0x210178
; End Address         : 0x2101A0
; =========================================================================

/* 0x210178 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::runtime_error::runtime_error(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)'
/* 0x21017A */    ADD             R7, SP, #8
/* 0x21017C */    MOV             R4, R0
/* 0x21017E */    LDR             R0, =(_ZTVSt13runtime_error_ptr - 0x210184)
/* 0x210180 */    ADD             R0, PC; _ZTVSt13runtime_error_ptr
/* 0x210182 */    LDR             R0, [R0]; `vtable for'std::runtime_error ...
/* 0x210184 */    ADD.W           R2, R0, #8
/* 0x210188 */    MOV             R0, R4
/* 0x21018A */    STM             R0!, {R2}; int
/* 0x21018C */    LDRB            R2, [R1]
/* 0x21018E */    LSLS            R2, R2, #0x1F
/* 0x210190 */    LDR             R2, [R1,#8]
/* 0x210192 */    IT EQ
/* 0x210194 */    ADDEQ           R2, R1, #1
/* 0x210196 */    MOV             R1, R2; s
/* 0x210198 */    BL              sub_210084
/* 0x21019C */    MOV             R0, R4
/* 0x21019E */    POP             {R4,R6,R7,PC}
