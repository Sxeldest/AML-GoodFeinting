; =========================================================================
; Full Function Name : sub_E211C
; Start Address       : 0xE211C
; End Address         : 0xE219C
; =========================================================================

/* 0xE211C */    PUSH            {R4-R7,LR}
/* 0xE211E */    ADD             R7, SP, #0xC
/* 0xE2120 */    PUSH.W          {R8,R9,R11}
/* 0xE2124 */    SUB.W           SP, SP, #0x210
/* 0xE2128 */    LDRD.W          R12, R8, [R7,#arg_0]
/* 0xE212C */    MOV             R4, R0
/* 0xE212E */    LDRB.W          R0, [R8,#0xC]
/* 0xE2132 */    MOV             R5, R3
/* 0xE2134 */    CBZ             R0, loc_E2186
/* 0xE2136 */    MOV.W           R0, #0x1F4
/* 0xE213A */    LDR             R3, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xE2148); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xE213C */    STR             R0, [SP,#0x228+var_214]
/* 0xE213E */    ADD             R0, SP, #0x228+var_220
/* 0xE2140 */    ADD.W           R9, R0, #0x10
/* 0xE2144 */    ADD             R3, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xE2146 */    MOVS            R6, #0
/* 0xE2148 */    ADDS            R3, #8
/* 0xE214A */    STR.W           R9, [SP,#0x228+var_21C]
/* 0xE214E */    STR             R6, [SP,#0x228+var_218]
/* 0xE2150 */    STR             R3, [SP,#0x228+var_220]
/* 0xE2152 */    MOV             R3, R5
/* 0xE2154 */    STR.W           R12, [SP,#0x228+var_228]
/* 0xE2158 */    BL              sub_E1E70
/* 0xE215C */    LDR             R2, [SP,#0x228+var_21C]
/* 0xE215E */    MOV             R0, R8
/* 0xE2160 */    MOV             R1, R4
/* 0xE2162 */    MOV             R3, R5
/* 0xE2164 */    BL              sub_DDA0C
/* 0xE2168 */    LDRD.W          R1, R2, [SP,#0x228+var_21C]
/* 0xE216C */    ADDS            R0, R1, R5
/* 0xE216E */    ADD             R1, R2
/* 0xE2170 */    MOV             R2, R4
/* 0xE2172 */    BL              sub_DCF1C
/* 0xE2176 */    MOV             R4, R0
/* 0xE2178 */    LDR             R0, [SP,#0x228+var_21C]; void *
/* 0xE217A */    CMP             R0, R9
/* 0xE217C */    IT NE
/* 0xE217E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE2182 */    MOV             R0, R4
/* 0xE2184 */    B               loc_E2192
/* 0xE2186 */    MOV             R0, R4
/* 0xE2188 */    MOV             R3, R5
/* 0xE218A */    STR.W           R12, [SP,#0x228+var_228]
/* 0xE218E */    BL              sub_E1E70
/* 0xE2192 */    ADD.W           SP, SP, #0x210
/* 0xE2196 */    POP.W           {R8,R9,R11}
/* 0xE219A */    POP             {R4-R7,PC}
