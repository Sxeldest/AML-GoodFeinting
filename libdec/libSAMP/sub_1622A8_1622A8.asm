; =========================================================================
; Full Function Name : sub_1622A8
; Start Address       : 0x1622A8
; End Address         : 0x1622DE
; =========================================================================

/* 0x1622A8 */    PUSH            {R4,R5,R7,LR}
/* 0x1622AA */    ADD             R7, SP, #8
/* 0x1622AC */    LDR             R5, [R0,#4]
/* 0x1622AE */    MOV             R4, R0
/* 0x1622B0 */    CBZ             R5, loc_1622DA
/* 0x1622B2 */    ADDS            R0, R5, #4
/* 0x1622B4 */    DMB.W           ISH
/* 0x1622B8 */    LDREX.W         R1, [R0]
/* 0x1622BC */    SUBS            R2, R1, #1
/* 0x1622BE */    STREX.W         R3, R2, [R0]
/* 0x1622C2 */    CMP             R3, #0
/* 0x1622C4 */    BNE             loc_1622B8
/* 0x1622C6 */    DMB.W           ISH
/* 0x1622CA */    CBNZ            R1, loc_1622DA
/* 0x1622CC */    LDR             R0, [R5]
/* 0x1622CE */    LDR             R1, [R0,#8]
/* 0x1622D0 */    MOV             R0, R5
/* 0x1622D2 */    BLX             R1
/* 0x1622D4 */    MOV             R0, R5; this
/* 0x1622D6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1622DA */    MOV             R0, R4
/* 0x1622DC */    POP             {R4,R5,R7,PC}
