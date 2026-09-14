; =========================================================================
; Full Function Name : _ZNSt6__ndk119__shared_weak_count4lockEv
; Start Address       : 0x20F6CC
; End Address         : 0x20F708
; =========================================================================

/* 0x20F6CC */    PUSH            {R4,R6,R7,LR}
/* 0x20F6CE */    ADD             R7, SP, #8
/* 0x20F6D0 */    LDR             R3, [R0,#4]
/* 0x20F6D2 */    ADDS            R1, R0, #4
/* 0x20F6D4 */    DMB.W           ISH
/* 0x20F6D8 */    ADDS            R4, R3, #1
/* 0x20F6DA */    BCS             loc_20F704
/* 0x20F6DC */    LDREX.W         R2, [R1]
/* 0x20F6E0 */    CMP             R2, R3
/* 0x20F6E2 */    BNE             loc_20F6F2
/* 0x20F6E4 */    DMB.W           ISH
/* 0x20F6E8 */    STREX.W         R3, R4, [R1]
/* 0x20F6EC */    CBNZ            R3, loc_20F6F6
/* 0x20F6EE */    MOVS            R3, #1
/* 0x20F6F0 */    B               loc_20F6F8
/* 0x20F6F2 */    CLREX.W
/* 0x20F6F6 */    MOVS            R3, #0
/* 0x20F6F8 */    CMP             R3, #0
/* 0x20F6FA */    MOV             R3, R2
/* 0x20F6FC */    DMB.W           ISH
/* 0x20F700 */    BEQ             loc_20F6D8
/* 0x20F702 */    POP             {R4,R6,R7,PC}
/* 0x20F704 */    MOVS            R0, #0
/* 0x20F706 */    POP             {R4,R6,R7,PC}
