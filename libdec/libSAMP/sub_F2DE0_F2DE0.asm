; =========================================================================
; Full Function Name : sub_F2DE0
; Start Address       : 0xF2DE0
; End Address         : 0xF2E16
; =========================================================================

/* 0xF2DE0 */    PUSH            {R4,R5,R7,LR}
/* 0xF2DE2 */    ADD             R7, SP, #8
/* 0xF2DE4 */    LDR             R5, [R0,#4]
/* 0xF2DE6 */    MOV             R4, R0
/* 0xF2DE8 */    CBZ             R5, loc_F2E12
/* 0xF2DEA */    ADDS            R0, R5, #4
/* 0xF2DEC */    DMB.W           ISH
/* 0xF2DF0 */    LDREX.W         R1, [R0]
/* 0xF2DF4 */    SUBS            R2, R1, #1
/* 0xF2DF6 */    STREX.W         R3, R2, [R0]
/* 0xF2DFA */    CMP             R3, #0
/* 0xF2DFC */    BNE             loc_F2DF0
/* 0xF2DFE */    DMB.W           ISH
/* 0xF2E02 */    CBNZ            R1, loc_F2E12
/* 0xF2E04 */    LDR             R0, [R5]
/* 0xF2E06 */    LDR             R1, [R0,#8]
/* 0xF2E08 */    MOV             R0, R5
/* 0xF2E0A */    BLX             R1
/* 0xF2E0C */    MOV             R0, R5; this
/* 0xF2E0E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF2E12 */    MOV             R0, R4
/* 0xF2E14 */    POP             {R4,R5,R7,PC}
