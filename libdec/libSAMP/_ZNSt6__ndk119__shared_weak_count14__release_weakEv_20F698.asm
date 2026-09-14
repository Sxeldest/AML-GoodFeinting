; =========================================================================
; Full Function Name : _ZNSt6__ndk119__shared_weak_count14__release_weakEv
; Start Address       : 0x20F698
; End Address         : 0x20F6CC
; =========================================================================

/* 0x20F698 */    PUSH            {R4,R6,R7,LR}
/* 0x20F69A */    ADD             R7, SP, #8
/* 0x20F69C */    LDR             R1, [R0,#8]
/* 0x20F69E */    DMB.W           ISH
/* 0x20F6A2 */    CBZ             R1, loc_20F6C2
/* 0x20F6A4 */    ADD.W           R1, R0, #8
/* 0x20F6A8 */    DMB.W           ISH
/* 0x20F6AC */    LDREX.W         R2, [R1]
/* 0x20F6B0 */    SUBS            R3, R2, #1
/* 0x20F6B2 */    STREX.W         R4, R3, [R1]
/* 0x20F6B6 */    CMP             R4, #0
/* 0x20F6B8 */    BNE             loc_20F6AC
/* 0x20F6BA */    DMB.W           ISH
/* 0x20F6BE */    CBZ             R2, loc_20F6C2
/* 0x20F6C0 */    POP             {R4,R6,R7,PC}
/* 0x20F6C2 */    LDR             R1, [R0]
/* 0x20F6C4 */    LDR             R1, [R1,#0x10]
/* 0x20F6C6 */    POP.W           {R4,R6,R7,LR}
/* 0x20F6CA */    BX              R1
