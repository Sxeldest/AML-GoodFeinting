; =========================================================================
; Full Function Name : sub_1587E8
; Start Address       : 0x1587E8
; End Address         : 0x15881E
; =========================================================================

/* 0x1587E8 */    PUSH            {R4,R5,R7,LR}
/* 0x1587EA */    ADD             R7, SP, #8
/* 0x1587EC */    LDR             R5, [R0,#4]
/* 0x1587EE */    MOV             R4, R0
/* 0x1587F0 */    CBZ             R5, loc_15881A
/* 0x1587F2 */    ADDS            R0, R5, #4
/* 0x1587F4 */    DMB.W           ISH
/* 0x1587F8 */    LDREX.W         R1, [R0]
/* 0x1587FC */    SUBS            R2, R1, #1
/* 0x1587FE */    STREX.W         R3, R2, [R0]
/* 0x158802 */    CMP             R3, #0
/* 0x158804 */    BNE             loc_1587F8
/* 0x158806 */    DMB.W           ISH
/* 0x15880A */    CBNZ            R1, loc_15881A
/* 0x15880C */    LDR             R0, [R5]
/* 0x15880E */    LDR             R1, [R0,#8]
/* 0x158810 */    MOV             R0, R5
/* 0x158812 */    BLX             R1
/* 0x158814 */    MOV             R0, R5; this
/* 0x158816 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15881A */    MOV             R0, R4
/* 0x15881C */    POP             {R4,R5,R7,PC}
