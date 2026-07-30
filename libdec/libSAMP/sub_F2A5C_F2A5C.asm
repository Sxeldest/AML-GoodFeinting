; =========================================================================
; Full Function Name : sub_F2A5C
; Start Address       : 0xF2A5C
; End Address         : 0xF2A92
; =========================================================================

/* 0xF2A5C */    PUSH            {R4,R5,R7,LR}
/* 0xF2A5E */    ADD             R7, SP, #8
/* 0xF2A60 */    LDR             R5, [R0,#4]
/* 0xF2A62 */    MOV             R4, R0
/* 0xF2A64 */    CBZ             R5, loc_F2A8E
/* 0xF2A66 */    ADDS            R0, R5, #4
/* 0xF2A68 */    DMB.W           ISH
/* 0xF2A6C */    LDREX.W         R1, [R0]
/* 0xF2A70 */    SUBS            R2, R1, #1
/* 0xF2A72 */    STREX.W         R3, R2, [R0]
/* 0xF2A76 */    CMP             R3, #0
/* 0xF2A78 */    BNE             loc_F2A6C
/* 0xF2A7A */    DMB.W           ISH
/* 0xF2A7E */    CBNZ            R1, loc_F2A8E
/* 0xF2A80 */    LDR             R0, [R5]
/* 0xF2A82 */    LDR             R1, [R0,#8]
/* 0xF2A84 */    MOV             R0, R5
/* 0xF2A86 */    BLX             R1
/* 0xF2A88 */    MOV             R0, R5; this
/* 0xF2A8A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF2A8E */    MOV             R0, R4
/* 0xF2A90 */    POP             {R4,R5,R7,PC}
