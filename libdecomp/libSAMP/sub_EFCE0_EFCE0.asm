; =========================================================================
; Full Function Name : sub_EFCE0
; Start Address       : 0xEFCE0
; End Address         : 0xEFD3C
; =========================================================================

/* 0xEFCE0 */    PUSH            {R4-R7,LR}
/* 0xEFCE2 */    ADD             R7, SP, #0xC
/* 0xEFCE4 */    PUSH.W          {R8}
/* 0xEFCE8 */    SUB.W           SP, SP, #0x210
/* 0xEFCEC */    MOV             R8, R0
/* 0xEFCEE */    MOV.W           R0, #0x1F4
/* 0xEFCF2 */    MOV             R4, R2
/* 0xEFCF4 */    LDR             R2, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xEFD02); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xEFCF6 */    STR             R0, [SP,#0x220+var_20C]
/* 0xEFCF8 */    ADD             R0, SP, #0x220+var_218
/* 0xEFCFA */    ADD.W           R6, R0, #0x10
/* 0xEFCFE */    ADD             R2, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xEFD00 */    MOVS            R5, #0
/* 0xEFD02 */    ADDS            R2, #8
/* 0xEFD04 */    LDR.W           R12, [R7,#arg_0]
/* 0xEFD08 */    STR             R6, [SP,#0x220+var_214]
/* 0xEFD0A */    STR             R5, [SP,#0x220+var_210]
/* 0xEFD0C */    STR             R2, [SP,#0x220+var_218]
/* 0xEFD0E */    MOV             R2, R4
/* 0xEFD10 */    STR.W           R12, [SP,#0x220+var_220]
/* 0xEFD14 */    BL              sub_EFD50
/* 0xEFD18 */    LDRD.W          R1, R2, [SP,#0x220+var_214]
/* 0xEFD1C */    MOV             R0, R8
/* 0xEFD1E */    MOV             R3, R4
/* 0xEFD20 */    BL              sub_EFEA0
/* 0xEFD24 */    MOV             R4, R0
/* 0xEFD26 */    LDR             R0, [SP,#0x220+var_214]; void *
/* 0xEFD28 */    CMP             R0, R6
/* 0xEFD2A */    IT NE
/* 0xEFD2C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEFD30 */    MOV             R0, R4
/* 0xEFD32 */    ADD.W           SP, SP, #0x210
/* 0xEFD36 */    POP.W           {R8}
/* 0xEFD3A */    POP             {R4-R7,PC}
