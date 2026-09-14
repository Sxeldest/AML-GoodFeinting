; =========================================================================
; Full Function Name : sub_10B8EC
; Start Address       : 0x10B8EC
; End Address         : 0x10B922
; =========================================================================

/* 0x10B8EC */    PUSH            {R4,R5,R7,LR}
/* 0x10B8EE */    ADD             R7, SP, #8
/* 0x10B8F0 */    LDR             R5, [R0,#4]
/* 0x10B8F2 */    MOV             R4, R0
/* 0x10B8F4 */    CBZ             R5, loc_10B91E
/* 0x10B8F6 */    ADDS            R0, R5, #4
/* 0x10B8F8 */    DMB.W           ISH
/* 0x10B8FC */    LDREX.W         R1, [R0]
/* 0x10B900 */    SUBS            R2, R1, #1
/* 0x10B902 */    STREX.W         R3, R2, [R0]
/* 0x10B906 */    CMP             R3, #0
/* 0x10B908 */    BNE             loc_10B8FC
/* 0x10B90A */    DMB.W           ISH
/* 0x10B90E */    CBNZ            R1, loc_10B91E
/* 0x10B910 */    LDR             R0, [R5]
/* 0x10B912 */    LDR             R1, [R0,#8]
/* 0x10B914 */    MOV             R0, R5
/* 0x10B916 */    BLX             R1
/* 0x10B918 */    MOV             R0, R5; this
/* 0x10B91A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10B91E */    MOV             R0, R4
/* 0x10B920 */    POP             {R4,R5,R7,PC}
