; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5eraseEjj
; Start Address       : 0x21236A
; End Address         : 0x21239A
; =========================================================================

/* 0x21236A */    PUSH            {R4,R5,R7,LR}
/* 0x21236C */    ADD             R7, SP, #8
/* 0x21236E */    MOV             R4, R0
/* 0x212370 */    LDR             R0, [R0,#4]
/* 0x212372 */    LDRB            R3, [R4]
/* 0x212374 */    LSLS            R5, R3, #0x1F
/* 0x212376 */    IT EQ
/* 0x212378 */    LSREQ           R0, R3, #1
/* 0x21237A */    CMP             R0, R1
/* 0x21237C */    BCC             loc_212394
/* 0x21237E */    ADDS            R0, R2, #1
/* 0x212380 */    BEQ             loc_21238A
/* 0x212382 */    MOV             R0, R4
/* 0x212384 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE26__erase_external_with_moveEjj; std::wstring::__erase_external_with_move(uint,uint)
/* 0x212388 */    B               loc_212390
/* 0x21238A */    MOV             R0, R4
/* 0x21238C */    BL              sub_21239A
/* 0x212390 */    MOV             R0, R4
/* 0x212392 */    POP             {R4,R5,R7,PC}
/* 0x212394 */    MOV             R0, R4
/* 0x212396 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
