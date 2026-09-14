; =========================================================================
; Full Function Name : sub_E1FBC
; Start Address       : 0xE1FBC
; End Address         : 0xE204A
; =========================================================================

/* 0xE1FBC */    PUSH            {R4-R7,LR}
/* 0xE1FBE */    ADD             R7, SP, #0xC
/* 0xE1FC0 */    PUSH.W          {R8,R9,R11}
/* 0xE1FC4 */    SUB.W           SP, SP, #0x210
/* 0xE1FC8 */    LDR.W           R8, [R7,#arg_0]
/* 0xE1FCC */    MOV             R4, R0
/* 0xE1FCE */    MOV             R5, R3
/* 0xE1FD0 */    LDRB.W          R0, [R8,#0xC]
/* 0xE1FD4 */    CBZ             R0, loc_E2024
/* 0xE1FD6 */    MOV.W           R0, #0x1F4
/* 0xE1FDA */    LDR             R3, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xE1FE8); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xE1FDC */    STR             R0, [SP,#0x228+var_214]
/* 0xE1FDE */    ADD             R0, SP, #0x228+var_220
/* 0xE1FE0 */    ADD.W           R9, R0, #0x10
/* 0xE1FE4 */    ADD             R3, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xE1FE6 */    MOVS            R6, #0
/* 0xE1FE8 */    ADDS            R3, #8
/* 0xE1FEA */    STR.W           R9, [SP,#0x228+var_21C]
/* 0xE1FEE */    ADD             R2, R1
/* 0xE1FF0 */    STR             R6, [SP,#0x228+var_218]
/* 0xE1FF2 */    STR             R3, [SP,#0x228+var_220]
/* 0xE1FF4 */    BL              sub_DCF30
/* 0xE1FF8 */    MOVS            R0, #0x30 ; '0'
/* 0xE1FFA */    STRB.W          R0, [SP,#0x228+var_221]
/* 0xE1FFE */    ADD             R0, SP, #0x228+var_220
/* 0xE2000 */    ADD.W           R2, SP, #0x228+var_221
/* 0xE2004 */    MOV             R1, R5
/* 0xE2006 */    BL              sub_DE834
/* 0xE200A */    LDRD.W          R2, R3, [SP,#0x228+var_21C]
/* 0xE200E */    MOV             R0, R8
/* 0xE2010 */    MOV             R1, R4
/* 0xE2012 */    BL              sub_DDA0C
/* 0xE2016 */    MOV             R4, R0
/* 0xE2018 */    LDR             R0, [SP,#0x228+var_21C]; void *
/* 0xE201A */    CMP             R0, R9
/* 0xE201C */    BEQ             loc_E203E
/* 0xE201E */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE2022 */    B               loc_E203E
/* 0xE2024 */    ADD             R2, R1
/* 0xE2026 */    MOV             R0, R4
/* 0xE2028 */    BL              sub_DCF30
/* 0xE202C */    MOVS            R0, #0x30 ; '0'
/* 0xE202E */    ADD             R2, SP, #0x228+var_220
/* 0xE2030 */    STRB.W          R0, [SP,#0x228+var_220]
/* 0xE2034 */    MOV             R0, R4
/* 0xE2036 */    MOV             R1, R5
/* 0xE2038 */    BL              sub_DE834
/* 0xE203C */    MOV             R4, R0
/* 0xE203E */    MOV             R0, R4
/* 0xE2040 */    ADD.W           SP, SP, #0x210
/* 0xE2044 */    POP.W           {R8,R9,R11}
/* 0xE2048 */    POP             {R4-R7,PC}
