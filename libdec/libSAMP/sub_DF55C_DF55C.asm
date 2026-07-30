; =========================================================================
; Full Function Name : sub_DF55C
; Start Address       : 0xDF55C
; End Address         : 0xDF602
; =========================================================================

/* 0xDF55C */    PUSH            {R4-R7,LR}
/* 0xDF55E */    ADD             R7, SP, #0xC
/* 0xDF560 */    PUSH.W          {R8-R10}
/* 0xDF564 */    SUB.W           SP, SP, #0x228
/* 0xDF568 */    ADD.W           R9, R7, #8
/* 0xDF56C */    MOV             R10, R0
/* 0xDF56E */    LDM.W           R9, {R0,R8,R9}
/* 0xDF572 */    LDRB.W          R1, [R9,#0xC]
/* 0xDF576 */    CBZ             R1, loc_DF5D0
/* 0xDF578 */    LDR             R1, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xDF586); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xDF57A */    MOV.W           R6, #0x1F4
/* 0xDF57E */    ADD             R5, SP, #0x240+var_23C
/* 0xDF580 */    STR             R6, [SP,#0x240+var_230]
/* 0xDF582 */    ADD             R1, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xDF584 */    ADD.W           R6, R5, #0x10
/* 0xDF588 */    ADDS            R1, #8
/* 0xDF58A */    MOVS            R4, #0
/* 0xDF58C */    STR             R6, [SP,#0x240+var_238]
/* 0xDF58E */    STR             R4, [SP,#0x240+var_234]
/* 0xDF590 */    STR             R1, [SP,#0x240+var_23C]
/* 0xDF592 */    STR             R0, [SP,#0x240+var_240]
/* 0xDF594 */    ADD             R0, SP, #0x240+var_34
/* 0xDF596 */    ADD             R1, SP, #0x240+var_2C
/* 0xDF598 */    BL              sub_DD0CC
/* 0xDF59C */    LDR             R1, [SP,#0x240+var_30]
/* 0xDF59E */    ADD             R0, SP, #0x240+var_2C
/* 0xDF5A0 */    MOV             R2, R5
/* 0xDF5A2 */    BL              sub_DCF1C
/* 0xDF5A6 */    MOVS            R0, #0x30 ; '0'
/* 0xDF5A8 */    STRB.W          R0, [SP,#0x240+var_2C]
/* 0xDF5AC */    ADD             R2, SP, #0x240+var_2C
/* 0xDF5AE */    MOV             R0, R5
/* 0xDF5B0 */    MOV             R1, R8
/* 0xDF5B2 */    BL              sub_DE834
/* 0xDF5B6 */    LDRD.W          R2, R3, [SP,#0x240+var_238]
/* 0xDF5BA */    MOV             R0, R9
/* 0xDF5BC */    MOV             R1, R10
/* 0xDF5BE */    BL              sub_DDA0C
/* 0xDF5C2 */    MOV             R4, R0
/* 0xDF5C4 */    LDR             R0, [SP,#0x240+var_238]; void *
/* 0xDF5C6 */    CMP             R0, R6
/* 0xDF5C8 */    BEQ             loc_DF5F6
/* 0xDF5CA */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDF5CE */    B               loc_DF5F6
/* 0xDF5D0 */    ADD             R5, SP, #0x240+var_23C
/* 0xDF5D2 */    STR             R0, [SP,#0x240+var_240]
/* 0xDF5D4 */    ADD             R0, SP, #0x240+var_2C
/* 0xDF5D6 */    MOV             R1, R5
/* 0xDF5D8 */    BL              sub_DD0CC
/* 0xDF5DC */    LDR             R1, [SP,#0x240+var_28]
/* 0xDF5DE */    MOV             R0, R5
/* 0xDF5E0 */    MOV             R2, R10
/* 0xDF5E2 */    BL              sub_DCF1C
/* 0xDF5E6 */    MOVS            R1, #0x30 ; '0'
/* 0xDF5E8 */    ADD             R2, SP, #0x240+var_23C
/* 0xDF5EA */    STRB.W          R1, [SP,#0x240+var_23C]
/* 0xDF5EE */    MOV             R1, R8
/* 0xDF5F0 */    BL              sub_DE834
/* 0xDF5F4 */    MOV             R4, R0
/* 0xDF5F6 */    MOV             R0, R4
/* 0xDF5F8 */    ADD.W           SP, SP, #0x228
/* 0xDF5FC */    POP.W           {R8-R10}
/* 0xDF600 */    POP             {R4-R7,PC}
