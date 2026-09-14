; =========================================================================
; Full Function Name : sub_DDA0C
; Start Address       : 0xDDA0C
; End Address         : 0xDDB02
; =========================================================================

/* 0xDDA0C */    PUSH            {R4-R7,LR}
/* 0xDDA0E */    ADD             R7, SP, #0xC
/* 0xDDA10 */    PUSH.W          {R8-R11}
/* 0xDDA14 */    SUBW            SP, SP, #0x7F4
/* 0xDDA18 */    MOV             R8, R0
/* 0xDDA1A */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIiLj500ENSt6__ndk19allocatorIiEEEE - 0xDDA24); `vtable for'fmt::v8::basic_memory_buffer<int,500u,std::allocator<int>> ...
/* 0xDDA1C */    MOV             R5, R3
/* 0xDDA1E */    MOVS            R3, #1
/* 0xDDA20 */    ADD             R0, PC; `vtable for'fmt::v8::basic_memory_buffer<int,500u,std::allocator<int>>
/* 0xDDA22 */    MOV             R4, R1
/* 0xDDA24 */    MOV.W           R1, #0x1F4
/* 0xDDA28 */    STR             R3, [SP,#0x810+var_7F8]
/* 0xDDA2A */    ADD.W           R9, SP, #0x810+var_800
/* 0xDDA2E */    LDRB.W          R3, [R8]
/* 0xDDA32 */    STR             R1, [SP,#0x810+var_7F4]
/* 0xDDA34 */    ADD.W           R1, R9, #0x10
/* 0xDDA38 */    ADDS            R0, #8
/* 0xDDA3A */    ADD.W           R10, SP, #0x810+var_808
/* 0xDDA3E */    MOV             R11, R2
/* 0xDDA40 */    STR             R1, [SP,#0x810+var_80C]
/* 0xDDA42 */    STR             R1, [SP,#0x810+var_7FC]
/* 0xDDA44 */    MOVS            R1, #0
/* 0xDDA46 */    LDR.W           R2, [R8,#8]
/* 0xDDA4A */    STRD.W          R1, R0, [SP,#0x810+var_804]
/* 0xDDA4E */    LSLS            R0, R3, #0x1F
/* 0xDDA50 */    STR             R1, [SP,#0x810+var_7F0]
/* 0xDDA52 */    IT EQ
/* 0xDDA54 */    ADDEQ.W         R2, R8, #1
/* 0xDDA58 */    STR             R2, [SP,#0x810+var_808]
/* 0xDDA5A */    MOV             R0, R8
/* 0xDDA5C */    MOV             R1, R10
/* 0xDDA5E */    BL              sub_DD93C
/* 0xDDA62 */    MOV             R6, R0
/* 0xDDA64 */    CBZ             R0, loc_DDA8A
/* 0xDDA66 */    CMP             R6, R5
/* 0xDDA68 */    BGE             loc_DDA8A
/* 0xDDA6A */    LDRD.W          R0, R2, [SP,#0x810+var_7F8]
/* 0xDDA6E */    ADDS            R1, R0, #1
/* 0xDDA70 */    CMP             R2, R1
/* 0xDDA72 */    BCS             loc_DDA80
/* 0xDDA74 */    LDR             R0, [SP,#0x810+var_800]
/* 0xDDA76 */    LDR             R2, [R0]
/* 0xDDA78 */    MOV             R0, R9
/* 0xDDA7A */    BLX             R2
/* 0xDDA7C */    LDR             R0, [SP,#0x810+var_7F8]
/* 0xDDA7E */    ADDS            R1, R0, #1
/* 0xDDA80 */    LDR             R2, [SP,#0x810+var_7FC]
/* 0xDDA82 */    STR             R1, [SP,#0x810+var_7F8]
/* 0xDDA84 */    STR.W           R6, [R2,R0,LSL#2]
/* 0xDDA88 */    B               loc_DDA5A
/* 0xDDA8A */    CMP             R5, #1
/* 0xDDA8C */    BLT             loc_DDAEA
/* 0xDDA8E */    LDR             R0, [SP,#0x810+var_7F8]
/* 0xDDA90 */    SUB.W           R9, R0, #1
/* 0xDDA94 */    LDR             R0, [SP,#0x810+var_7FC]
/* 0xDDA96 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0xDDA9A */    CMP             R5, R0
/* 0xDDA9C */    BNE             loc_DDAC2
/* 0xDDA9E */    LDRD.W          R0, R2, [R4,#8]
/* 0xDDAA2 */    LDRB.W          R6, [R8,#0xC]
/* 0xDDAA6 */    ADDS            R1, R0, #1
/* 0xDDAA8 */    CMP             R2, R1
/* 0xDDAAA */    BCS             loc_DDAB8
/* 0xDDAAC */    LDR             R0, [R4]
/* 0xDDAAE */    LDR             R2, [R0]
/* 0xDDAB0 */    MOV             R0, R4
/* 0xDDAB2 */    BLX             R2
/* 0xDDAB4 */    LDR             R0, [R4,#8]
/* 0xDDAB6 */    ADDS            R1, R0, #1
/* 0xDDAB8 */    LDR             R2, [R4,#4]
/* 0xDDABA */    SUB.W           R9, R9, #1
/* 0xDDABE */    STR             R1, [R4,#8]
/* 0xDDAC0 */    STRB            R6, [R2,R0]
/* 0xDDAC2 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDDAC6 */    LDRB.W          R6, [R11]
/* 0xDDACA */    ADDS            R1, R0, #1
/* 0xDDACC */    CMP             R2, R1
/* 0xDDACE */    BCS             loc_DDADC
/* 0xDDAD0 */    LDR             R0, [R4]
/* 0xDDAD2 */    LDR             R2, [R0]
/* 0xDDAD4 */    MOV             R0, R4
/* 0xDDAD6 */    BLX             R2
/* 0xDDAD8 */    LDR             R0, [R4,#8]
/* 0xDDADA */    ADDS            R1, R0, #1
/* 0xDDADC */    LDR             R2, [R4,#4]
/* 0xDDADE */    ADD.W           R11, R11, #1
/* 0xDDAE2 */    SUBS            R5, #1
/* 0xDDAE4 */    STR             R1, [R4,#8]
/* 0xDDAE6 */    STRB            R6, [R2,R0]
/* 0xDDAE8 */    BNE             loc_DDA94
/* 0xDDAEA */    LDR             R0, [SP,#0x810+var_7FC]; void *
/* 0xDDAEC */    LDR             R1, [SP,#0x810+var_80C]
/* 0xDDAEE */    CMP             R0, R1
/* 0xDDAF0 */    IT NE
/* 0xDDAF2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xDDAF6 */    MOV             R0, R4
/* 0xDDAF8 */    ADDW            SP, SP, #0x7F4
/* 0xDDAFC */    POP.W           {R8-R11}
/* 0xDDB00 */    POP             {R4-R7,PC}
