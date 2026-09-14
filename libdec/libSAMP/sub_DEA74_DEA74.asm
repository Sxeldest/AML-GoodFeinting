; =========================================================================
; Full Function Name : sub_DEA74
; Start Address       : 0xDEA74
; End Address         : 0xDEB1A
; =========================================================================

/* 0xDEA74 */    PUSH            {R4-R7,LR}
/* 0xDEA76 */    ADD             R7, SP, #0xC
/* 0xDEA78 */    PUSH.W          {R8,R9,R11}
/* 0xDEA7C */    SUB.W           SP, SP, #0x220
/* 0xDEA80 */    LDR.W           R8, [R7,#arg_0]
/* 0xDEA84 */    MOV             R4, R0
/* 0xDEA86 */    MOV             R5, R3
/* 0xDEA88 */    MOV             R3, R2
/* 0xDEA8A */    MOV             R2, R1
/* 0xDEA8C */    LDRB.W          R0, [R8,#0xC]
/* 0xDEA90 */    CBZ             R0, loc_DEAEA
/* 0xDEA92 */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xDEAA4); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xDEA94 */    ADD.W           R9, SP, #0x238+var_234
/* 0xDEA98 */    MOV.W           R1, #0x1F4
/* 0xDEA9C */    ADD.W           R6, R9, #0x10
/* 0xDEAA0 */    ADD             R0, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xDEAA2 */    STR             R1, [SP,#0x238+var_228]
/* 0xDEAA4 */    ADDS            R0, #8
/* 0xDEAA6 */    MOVS            R1, #0
/* 0xDEAA8 */    STR             R6, [SP,#0x238+var_230]
/* 0xDEAAA */    STR             R1, [SP,#0x238+var_22C]
/* 0xDEAAC */    STR             R0, [SP,#0x238+var_234]
/* 0xDEAAE */    ADD             R0, SP, #0x238+var_2C
/* 0xDEAB0 */    ADD             R1, SP, #0x238+var_24
/* 0xDEAB2 */    BL              sub_DCEB4
/* 0xDEAB6 */    LDR             R1, [SP,#0x238+var_28]
/* 0xDEAB8 */    ADD             R0, SP, #0x238+var_24
/* 0xDEABA */    MOV             R2, R9
/* 0xDEABC */    BL              sub_DCF1C
/* 0xDEAC0 */    MOVS            R0, #0x30 ; '0'
/* 0xDEAC2 */    STRB.W          R0, [SP,#0x238+var_24]
/* 0xDEAC6 */    ADD             R2, SP, #0x238+var_24
/* 0xDEAC8 */    MOV             R0, R9
/* 0xDEACA */    MOV             R1, R5
/* 0xDEACC */    BL              sub_DE834
/* 0xDEAD0 */    LDRD.W          R2, R3, [SP,#0x238+var_230]
/* 0xDEAD4 */    MOV             R0, R8
/* 0xDEAD6 */    MOV             R1, R4
/* 0xDEAD8 */    BL              sub_DDA0C
/* 0xDEADC */    MOV             R4, R0
/* 0xDEADE */    LDR             R0, [SP,#0x238+var_230]; void *
/* 0xDEAE0 */    CMP             R0, R6
/* 0xDEAE2 */    BEQ             loc_DEB0E
/* 0xDEAE4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDEAE8 */    B               loc_DEB0E
/* 0xDEAEA */    ADD             R6, SP, #0x238+var_234
/* 0xDEAEC */    ADD             R0, SP, #0x238+var_24
/* 0xDEAEE */    MOV             R1, R6
/* 0xDEAF0 */    BL              sub_DCEB4
/* 0xDEAF4 */    LDR             R1, [SP,#0x238+var_20]
/* 0xDEAF6 */    MOV             R0, R6
/* 0xDEAF8 */    MOV             R2, R4
/* 0xDEAFA */    BL              sub_DCF1C
/* 0xDEAFE */    MOVS            R1, #0x30 ; '0'
/* 0xDEB00 */    ADD             R2, SP, #0x238+var_234
/* 0xDEB02 */    STRB.W          R1, [SP,#0x238+var_234]
/* 0xDEB06 */    MOV             R1, R5
/* 0xDEB08 */    BL              sub_DE834
/* 0xDEB0C */    MOV             R4, R0
/* 0xDEB0E */    MOV             R0, R4
/* 0xDEB10 */    ADD.W           SP, SP, #0x220
/* 0xDEB14 */    POP.W           {R8,R9,R11}
/* 0xDEB18 */    POP             {R4-R7,PC}
