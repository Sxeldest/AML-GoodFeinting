; =========================================================================
; Full Function Name : sub_158B06
; Start Address       : 0x158B06
; End Address         : 0x158B6C
; =========================================================================

/* 0x158B06 */    PUSH            {R4,R5,R7,LR}
/* 0x158B08 */    ADD             R7, SP, #8
/* 0x158B0A */    MOV             R4, R2
/* 0x158B0C */    CBZ             R0, loc_158B1A
/* 0x158B0E */    LDR             R3, [R4]; s
/* 0x158B10 */    CBZ             R3, locret_158B18
/* 0x158B12 */    MOVS            R2, #1; n
/* 0x158B14 */    BLX             fwrite
/* 0x158B18 */    POP             {R4,R5,R7,PC}
/* 0x158B1A */    LDR             R0, [R4,#8]; this
/* 0x158B1C */    CBZ             R0, loc_158B5E
/* 0x158B1E */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x158B22 */    CBZ             R0, loc_158B5E
/* 0x158B24 */    MOV             R5, R0
/* 0x158B26 */    LDR             R0, [R4,#4]
/* 0x158B28 */    CBZ             R0, loc_158B36
/* 0x158B2A */    MOVS            R1, #1
/* 0x158B2C */    DMB.W           ISH
/* 0x158B30 */    STRB            R1, [R0,#4]
/* 0x158B32 */    DMB.W           ISH
/* 0x158B36 */    ADDS            R0, R5, #4
/* 0x158B38 */    DMB.W           ISH
/* 0x158B3C */    LDREX.W         R1, [R0]
/* 0x158B40 */    SUBS            R2, R1, #1
/* 0x158B42 */    STREX.W         R3, R2, [R0]
/* 0x158B46 */    CMP             R3, #0
/* 0x158B48 */    BNE             loc_158B3C
/* 0x158B4A */    DMB.W           ISH
/* 0x158B4E */    CBNZ            R1, loc_158B5E
/* 0x158B50 */    LDR             R0, [R5]
/* 0x158B52 */    LDR             R1, [R0,#8]
/* 0x158B54 */    MOV             R0, R5
/* 0x158B56 */    BLX             R1
/* 0x158B58 */    MOV             R0, R5; this
/* 0x158B5A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x158B5E */    MOV             R0, R4
/* 0x158B60 */    BL              sub_158B6C
/* 0x158B64 */    POP.W           {R4,R5,R7,LR}
/* 0x158B68 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
