; =========================================================================
; Full Function Name : sub_10A984
; Start Address       : 0x10A984
; End Address         : 0x10A9BA
; =========================================================================

/* 0x10A984 */    PUSH            {R4,R5,R7,LR}
/* 0x10A986 */    ADD             R7, SP, #8
/* 0x10A988 */    LDR             R5, [R0,#4]
/* 0x10A98A */    MOV             R4, R0
/* 0x10A98C */    CBZ             R5, loc_10A9B6
/* 0x10A98E */    ADDS            R0, R5, #4
/* 0x10A990 */    DMB.W           ISH
/* 0x10A994 */    LDREX.W         R1, [R0]
/* 0x10A998 */    SUBS            R2, R1, #1
/* 0x10A99A */    STREX.W         R3, R2, [R0]
/* 0x10A99E */    CMP             R3, #0
/* 0x10A9A0 */    BNE             loc_10A994
/* 0x10A9A2 */    DMB.W           ISH
/* 0x10A9A6 */    CBNZ            R1, loc_10A9B6
/* 0x10A9A8 */    LDR             R0, [R5]
/* 0x10A9AA */    LDR             R1, [R0,#8]
/* 0x10A9AC */    MOV             R0, R5
/* 0x10A9AE */    BLX             R1
/* 0x10A9B0 */    MOV             R0, R5; this
/* 0x10A9B2 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A9B6 */    MOV             R0, R4
/* 0x10A9B8 */    POP             {R4,R5,R7,PC}
