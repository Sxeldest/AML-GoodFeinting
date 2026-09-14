; =========================================================================
; Full Function Name : sub_111CE6
; Start Address       : 0x111CE6
; End Address         : 0x111D1C
; =========================================================================

/* 0x111CE6 */    PUSH            {R4,R5,R7,LR}
/* 0x111CE8 */    ADD             R7, SP, #8
/* 0x111CEA */    LDR             R5, [R0,#4]
/* 0x111CEC */    MOV             R4, R0
/* 0x111CEE */    CBZ             R5, loc_111D18
/* 0x111CF0 */    ADDS            R0, R5, #4
/* 0x111CF2 */    DMB.W           ISH
/* 0x111CF6 */    LDREX.W         R1, [R0]
/* 0x111CFA */    SUBS            R2, R1, #1
/* 0x111CFC */    STREX.W         R3, R2, [R0]
/* 0x111D00 */    CMP             R3, #0
/* 0x111D02 */    BNE             loc_111CF6
/* 0x111D04 */    DMB.W           ISH
/* 0x111D08 */    CBNZ            R1, loc_111D18
/* 0x111D0A */    LDR             R0, [R5]
/* 0x111D0C */    LDR             R1, [R0,#8]
/* 0x111D0E */    MOV             R0, R5
/* 0x111D10 */    BLX             R1
/* 0x111D12 */    MOV             R0, R5; this
/* 0x111D14 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x111D18 */    MOV             R0, R4
/* 0x111D1A */    POP             {R4,R5,R7,PC}
