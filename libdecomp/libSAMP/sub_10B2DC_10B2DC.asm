; =========================================================================
; Full Function Name : sub_10B2DC
; Start Address       : 0x10B2DC
; End Address         : 0x10B312
; =========================================================================

/* 0x10B2DC */    PUSH            {R4,R5,R7,LR}
/* 0x10B2DE */    ADD             R7, SP, #8
/* 0x10B2E0 */    LDR             R5, [R0,#4]
/* 0x10B2E2 */    MOV             R4, R0
/* 0x10B2E4 */    CBZ             R5, loc_10B30E
/* 0x10B2E6 */    ADDS            R0, R5, #4
/* 0x10B2E8 */    DMB.W           ISH
/* 0x10B2EC */    LDREX.W         R1, [R0]
/* 0x10B2F0 */    SUBS            R2, R1, #1
/* 0x10B2F2 */    STREX.W         R3, R2, [R0]
/* 0x10B2F6 */    CMP             R3, #0
/* 0x10B2F8 */    BNE             loc_10B2EC
/* 0x10B2FA */    DMB.W           ISH
/* 0x10B2FE */    CBNZ            R1, loc_10B30E
/* 0x10B300 */    LDR             R0, [R5]
/* 0x10B302 */    LDR             R1, [R0,#8]
/* 0x10B304 */    MOV             R0, R5
/* 0x10B306 */    BLX             R1
/* 0x10B308 */    MOV             R0, R5; this
/* 0x10B30A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10B30E */    MOV             R0, R4
/* 0x10B310 */    POP             {R4,R5,R7,PC}
