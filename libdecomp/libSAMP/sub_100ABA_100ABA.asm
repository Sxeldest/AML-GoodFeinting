; =========================================================================
; Full Function Name : sub_100ABA
; Start Address       : 0x100ABA
; End Address         : 0x100AF0
; =========================================================================

/* 0x100ABA */    PUSH            {R4,R5,R7,LR}
/* 0x100ABC */    ADD             R7, SP, #8
/* 0x100ABE */    LDR             R5, [R0,#4]
/* 0x100AC0 */    MOV             R4, R0
/* 0x100AC2 */    CBZ             R5, loc_100AEC
/* 0x100AC4 */    ADDS            R0, R5, #4
/* 0x100AC6 */    DMB.W           ISH
/* 0x100ACA */    LDREX.W         R1, [R0]
/* 0x100ACE */    SUBS            R2, R1, #1
/* 0x100AD0 */    STREX.W         R3, R2, [R0]
/* 0x100AD4 */    CMP             R3, #0
/* 0x100AD6 */    BNE             loc_100ACA
/* 0x100AD8 */    DMB.W           ISH
/* 0x100ADC */    CBNZ            R1, loc_100AEC
/* 0x100ADE */    LDR             R0, [R5]
/* 0x100AE0 */    LDR             R1, [R0,#8]
/* 0x100AE2 */    MOV             R0, R5
/* 0x100AE4 */    BLX             R1
/* 0x100AE6 */    MOV             R0, R5; this
/* 0x100AE8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x100AEC */    MOV             R0, R4
/* 0x100AEE */    POP             {R4,R5,R7,PC}
