; =========================================================================
; Full Function Name : sub_EEA64
; Start Address       : 0xEEA64
; End Address         : 0xEEABC
; =========================================================================

/* 0xEEA64 */    PUSH            {R4-R7,LR}
/* 0xEEA66 */    ADD             R7, SP, #0xC
/* 0xEEA68 */    PUSH.W          {R8,R9,R11}
/* 0xEEA6C */    MOV             R5, R0
/* 0xEEA6E */    LDR             R0, =(byte_23DECC - 0xEEA78)
/* 0xEEA70 */    STR             R1, [R5]
/* 0xEEA72 */    MOV             R8, R3
/* 0xEEA74 */    ADD             R0, PC; byte_23DECC
/* 0xEEA76 */    MOV             R9, R2
/* 0xEEA78 */    MOV             R4, R1
/* 0xEEA7A */    LDRB            R0, [R0]
/* 0xEEA7C */    DMB.W           ISH
/* 0xEEA80 */    LDR             R6, =(dword_23DEC8 - 0xEEA86)
/* 0xEEA82 */    ADD             R6, PC; dword_23DEC8
/* 0xEEA84 */    LSLS            R0, R0, #0x1F
/* 0xEEA86 */    BEQ             loc_EEA9E
/* 0xEEA88 */    LDR             R1, [R6]
/* 0xEEA8A */    MOV             R0, R4
/* 0xEEA8C */    BLX             j__ZNKSt6__ndk16localeeqERKS0_; std::locale::operator==(std::locale const&)
/* 0xEEA90 */    STRB            R0, [R5,#4]
/* 0xEEA92 */    MOV             R0, R5
/* 0xEEA94 */    STRD.W          R9, R8, [R5,#8]
/* 0xEEA98 */    POP.W           {R8,R9,R11}
/* 0xEEA9C */    POP             {R4-R7,PC}
/* 0xEEA9E */    LDR             R0, =(byte_23DECC - 0xEEAA4)
/* 0xEEAA0 */    ADD             R0, PC; byte_23DECC ; __guard *
/* 0xEEAA2 */    BLX             j___cxa_guard_acquire
/* 0xEEAA6 */    CMP             R0, #0
/* 0xEEAA8 */    BEQ             loc_EEA88
/* 0xEEAAA */    BLX             j__ZNSt6__ndk16locale7classicEv; std::locale::classic(void)
/* 0xEEAAE */    LDR             R1, =(byte_23DECC - 0xEEAB6)
/* 0xEEAB0 */    STR             R0, [R6]
/* 0xEEAB2 */    ADD             R1, PC; byte_23DECC
/* 0xEEAB4 */    MOV             R0, R1; __guard *
/* 0xEEAB6 */    BLX             j___cxa_guard_release
/* 0xEEABA */    B               loc_EEA88
