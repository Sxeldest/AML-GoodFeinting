; =========================================================================
; Full Function Name : sub_150F66
; Start Address       : 0x150F66
; End Address         : 0x150F9C
; =========================================================================

/* 0x150F66 */    PUSH            {R4,R5,R7,LR}
/* 0x150F68 */    ADD             R7, SP, #8
/* 0x150F6A */    LDR             R5, [R0,#4]
/* 0x150F6C */    MOV             R4, R0
/* 0x150F6E */    CBZ             R5, loc_150F98
/* 0x150F70 */    ADDS            R0, R5, #4
/* 0x150F72 */    DMB.W           ISH
/* 0x150F76 */    LDREX.W         R1, [R0]
/* 0x150F7A */    SUBS            R2, R1, #1
/* 0x150F7C */    STREX.W         R3, R2, [R0]
/* 0x150F80 */    CMP             R3, #0
/* 0x150F82 */    BNE             loc_150F76
/* 0x150F84 */    DMB.W           ISH
/* 0x150F88 */    CBNZ            R1, loc_150F98
/* 0x150F8A */    LDR             R0, [R5]
/* 0x150F8C */    LDR             R1, [R0,#8]
/* 0x150F8E */    MOV             R0, R5
/* 0x150F90 */    BLX             R1
/* 0x150F92 */    MOV             R0, R5; this
/* 0x150F94 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x150F98 */    MOV             R0, R4
/* 0x150F9A */    POP             {R4,R5,R7,PC}
