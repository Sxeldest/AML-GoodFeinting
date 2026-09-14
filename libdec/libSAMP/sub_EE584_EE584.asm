; =========================================================================
; Full Function Name : sub_EE584
; Start Address       : 0xEE584
; End Address         : 0xEE5FA
; =========================================================================

/* 0xEE584 */    PUSH            {R4-R7,LR}
/* 0xEE586 */    ADD             R7, SP, #0xC
/* 0xEE588 */    PUSH.W          {R8-R10}
/* 0xEE58C */    SUB.W           SP, SP, #0x220; int
/* 0xEE590 */    ADD.W           LR, R7, #8
/* 0xEE594 */    MOV             R9, R0
/* 0xEE596 */    MOV.W           R0, #0x1F4
/* 0xEE59A */    LDR             R3, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xEE5AC); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xEE59C */    STR             R0, [SP,#0x238+var_214]
/* 0xEE59E */    ADD             R0, SP, #0x238+var_220; int
/* 0xEE5A0 */    ADD.W           R8, R0, #0x10
/* 0xEE5A4 */    LDM.W           LR, {R5,R12,LR}
/* 0xEE5A8 */    ADD             R3, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xEE5AA */    MOVS            R4, #0
/* 0xEE5AC */    ADDS            R3, #8; int
/* 0xEE5AE */    LDR             R6, [R7,#arg_C]
/* 0xEE5B0 */    STR.W           R8, [SP,#0x238+var_21C]
/* 0xEE5B4 */    STR             R4, [SP,#0x238+var_218]
/* 0xEE5B6 */    STR             R3, [SP,#0x238+var_220]
/* 0xEE5B8 */    STMEA.W         SP, {R5,R12,LR}
/* 0xEE5BC */    STRD.W          R6, R4, [SP,#0x238+var_22C]; int
/* 0xEE5C0 */    BL              sub_DCAC4
/* 0xEE5C4 */    LDRD.W          R5, R4, [SP,#0x238+var_21C]
/* 0xEE5C8 */    MOV             R10, #0x7FFFFFFF
/* 0xEE5CC */    MOV             R6, #0x7FFFFFFF
/* 0xEE5D0 */    CMP             R4, R10
/* 0xEE5D2 */    IT CC
/* 0xEE5D4 */    MOVCC           R6, R4
/* 0xEE5D6 */    MOV             R0, R9
/* 0xEE5D8 */    MOV             R1, R5
/* 0xEE5DA */    MOV             R2, R6
/* 0xEE5DC */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKci; std::ostream::write(char const*,int)
/* 0xEE5E0 */    SUBS            R4, R4, R6
/* 0xEE5E2 */    ADD             R5, R6
/* 0xEE5E4 */    BNE             loc_EE5CC
/* 0xEE5E6 */    LDR             R0, [SP,#0x238+var_21C]; void *
/* 0xEE5E8 */    CMP             R0, R8
/* 0xEE5EA */    IT NE
/* 0xEE5EC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xEE5F0 */    ADD.W           SP, SP, #0x220
/* 0xEE5F4 */    POP.W           {R8-R10}
/* 0xEE5F8 */    POP             {R4-R7,PC}
