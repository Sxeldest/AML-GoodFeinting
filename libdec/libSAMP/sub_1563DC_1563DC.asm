; =========================================================================
; Full Function Name : sub_1563DC
; Start Address       : 0x1563DC
; End Address         : 0x156412
; =========================================================================

/* 0x1563DC */    PUSH            {R4,R5,R7,LR}
/* 0x1563DE */    ADD             R7, SP, #8
/* 0x1563E0 */    LDR             R5, [R0,#4]
/* 0x1563E2 */    MOV             R4, R0
/* 0x1563E4 */    CBZ             R5, loc_15640E
/* 0x1563E6 */    ADDS            R0, R5, #4
/* 0x1563E8 */    DMB.W           ISH
/* 0x1563EC */    LDREX.W         R1, [R0]
/* 0x1563F0 */    SUBS            R2, R1, #1
/* 0x1563F2 */    STREX.W         R3, R2, [R0]
/* 0x1563F6 */    CMP             R3, #0
/* 0x1563F8 */    BNE             loc_1563EC
/* 0x1563FA */    DMB.W           ISH
/* 0x1563FE */    CBNZ            R1, loc_15640E
/* 0x156400 */    LDR             R0, [R5]
/* 0x156402 */    LDR             R1, [R0,#8]
/* 0x156404 */    MOV             R0, R5
/* 0x156406 */    BLX             R1
/* 0x156408 */    MOV             R0, R5; this
/* 0x15640A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15640E */    MOV             R0, R4
/* 0x156410 */    POP             {R4,R5,R7,PC}
