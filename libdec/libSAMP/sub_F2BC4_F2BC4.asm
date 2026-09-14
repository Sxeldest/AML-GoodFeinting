; =========================================================================
; Full Function Name : sub_F2BC4
; Start Address       : 0xF2BC4
; End Address         : 0xF2BFA
; =========================================================================

/* 0xF2BC4 */    PUSH            {R4,R5,R7,LR}
/* 0xF2BC6 */    ADD             R7, SP, #8
/* 0xF2BC8 */    LDR             R5, [R0,#4]
/* 0xF2BCA */    MOV             R4, R0
/* 0xF2BCC */    CBZ             R5, loc_F2BF6
/* 0xF2BCE */    ADDS            R0, R5, #4
/* 0xF2BD0 */    DMB.W           ISH
/* 0xF2BD4 */    LDREX.W         R1, [R0]
/* 0xF2BD8 */    SUBS            R2, R1, #1
/* 0xF2BDA */    STREX.W         R3, R2, [R0]
/* 0xF2BDE */    CMP             R3, #0
/* 0xF2BE0 */    BNE             loc_F2BD4
/* 0xF2BE2 */    DMB.W           ISH
/* 0xF2BE6 */    CBNZ            R1, loc_F2BF6
/* 0xF2BE8 */    LDR             R0, [R5]
/* 0xF2BEA */    LDR             R1, [R0,#8]
/* 0xF2BEC */    MOV             R0, R5
/* 0xF2BEE */    BLX             R1
/* 0xF2BF0 */    MOV             R0, R5; this
/* 0xF2BF2 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF2BF6 */    MOV             R0, R4
/* 0xF2BF8 */    POP             {R4,R5,R7,PC}
