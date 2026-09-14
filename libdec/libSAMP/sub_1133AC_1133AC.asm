; =========================================================================
; Full Function Name : sub_1133AC
; Start Address       : 0x1133AC
; End Address         : 0x1133E2
; =========================================================================

/* 0x1133AC */    PUSH            {R4,R5,R7,LR}
/* 0x1133AE */    ADD             R7, SP, #8
/* 0x1133B0 */    LDR             R5, [R0,#4]
/* 0x1133B2 */    MOV             R4, R0
/* 0x1133B4 */    CBZ             R5, loc_1133DE
/* 0x1133B6 */    ADDS            R0, R5, #4
/* 0x1133B8 */    DMB.W           ISH
/* 0x1133BC */    LDREX.W         R1, [R0]
/* 0x1133C0 */    SUBS            R2, R1, #1
/* 0x1133C2 */    STREX.W         R3, R2, [R0]
/* 0x1133C6 */    CMP             R3, #0
/* 0x1133C8 */    BNE             loc_1133BC
/* 0x1133CA */    DMB.W           ISH
/* 0x1133CE */    CBNZ            R1, loc_1133DE
/* 0x1133D0 */    LDR             R0, [R5]
/* 0x1133D2 */    LDR             R1, [R0,#8]
/* 0x1133D4 */    MOV             R0, R5
/* 0x1133D6 */    BLX             R1
/* 0x1133D8 */    MOV             R0, R5; this
/* 0x1133DA */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1133DE */    MOV             R0, R4
/* 0x1133E0 */    POP             {R4,R5,R7,PC}
