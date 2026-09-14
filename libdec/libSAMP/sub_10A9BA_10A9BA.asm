; =========================================================================
; Full Function Name : sub_10A9BA
; Start Address       : 0x10A9BA
; End Address         : 0x10A9F0
; =========================================================================

/* 0x10A9BA */    PUSH            {R4,R5,R7,LR}
/* 0x10A9BC */    ADD             R7, SP, #8
/* 0x10A9BE */    LDR             R5, [R0,#4]
/* 0x10A9C0 */    MOV             R4, R0
/* 0x10A9C2 */    CBZ             R5, loc_10A9EC
/* 0x10A9C4 */    ADDS            R0, R5, #4
/* 0x10A9C6 */    DMB.W           ISH
/* 0x10A9CA */    LDREX.W         R1, [R0]
/* 0x10A9CE */    SUBS            R2, R1, #1
/* 0x10A9D0 */    STREX.W         R3, R2, [R0]
/* 0x10A9D4 */    CMP             R3, #0
/* 0x10A9D6 */    BNE             loc_10A9CA
/* 0x10A9D8 */    DMB.W           ISH
/* 0x10A9DC */    CBNZ            R1, loc_10A9EC
/* 0x10A9DE */    LDR             R0, [R5]
/* 0x10A9E0 */    LDR             R1, [R0,#8]
/* 0x10A9E2 */    MOV             R0, R5
/* 0x10A9E4 */    BLX             R1
/* 0x10A9E6 */    MOV             R0, R5; this
/* 0x10A9E8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A9EC */    MOV             R0, R4
/* 0x10A9EE */    POP             {R4,R5,R7,PC}
