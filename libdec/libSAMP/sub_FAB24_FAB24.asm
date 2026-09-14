; =========================================================================
; Full Function Name : sub_FAB24
; Start Address       : 0xFAB24
; End Address         : 0xFAB94
; =========================================================================

/* 0xFAB24 */    PUSH            {R4,R5,R7,LR}
/* 0xFAB26 */    ADD             R7, SP, #8
/* 0xFAB28 */    MOV             R5, R0
/* 0xFAB2A */    LDR             R0, [R0,#8]; this
/* 0xFAB2C */    CBZ             R0, loc_FAB5C
/* 0xFAB2E */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0xFAB32 */    CBZ             R0, loc_FAB5C
/* 0xFAB34 */    MOV             R4, R0
/* 0xFAB36 */    LDR             R0, [R5,#4]
/* 0xFAB38 */    MOVS            R5, #0
/* 0xFAB3A */    CBZ             R0, loc_FAB68
/* 0xFAB3C */    ADD.W           R1, R0, #8
/* 0xFAB40 */    DMB.W           ISH
/* 0xFAB44 */    LDREXB.W        R2, [R1]
/* 0xFAB48 */    STREXB.W        R3, R5, [R1]
/* 0xFAB4C */    CMP             R3, #0
/* 0xFAB4E */    BNE             loc_FAB44
/* 0xFAB50 */    LSLS            R1, R2, #0x1F
/* 0xFAB52 */    DMB.W           ISH
/* 0xFAB56 */    BNE             loc_FAB60
/* 0xFAB58 */    MOVS            R5, #0
/* 0xFAB5A */    B               loc_FAB68
/* 0xFAB5C */    MOVS            R5, #0
/* 0xFAB5E */    B               loc_FAB90
/* 0xFAB60 */    LDR             R1, [R0]
/* 0xFAB62 */    LDR             R1, [R1,#0xC]
/* 0xFAB64 */    BLX             R1
/* 0xFAB66 */    MOVS            R5, #1
/* 0xFAB68 */    ADDS            R0, R4, #4
/* 0xFAB6A */    DMB.W           ISH
/* 0xFAB6E */    LDREX.W         R1, [R0]
/* 0xFAB72 */    SUBS            R2, R1, #1
/* 0xFAB74 */    STREX.W         R3, R2, [R0]
/* 0xFAB78 */    CMP             R3, #0
/* 0xFAB7A */    BNE             loc_FAB6E
/* 0xFAB7C */    DMB.W           ISH
/* 0xFAB80 */    CBNZ            R1, loc_FAB90
/* 0xFAB82 */    LDR             R0, [R4]
/* 0xFAB84 */    LDR             R1, [R0,#8]
/* 0xFAB86 */    MOV             R0, R4
/* 0xFAB88 */    BLX             R1
/* 0xFAB8A */    MOV             R0, R4; this
/* 0xFAB8C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xFAB90 */    MOV             R0, R5
/* 0xFAB92 */    POP             {R4,R5,R7,PC}
