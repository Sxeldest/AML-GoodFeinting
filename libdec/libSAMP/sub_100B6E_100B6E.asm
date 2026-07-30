; =========================================================================
; Full Function Name : sub_100B6E
; Start Address       : 0x100B6E
; End Address         : 0x100BA4
; =========================================================================

/* 0x100B6E */    PUSH            {R4,R5,R7,LR}
/* 0x100B70 */    ADD             R7, SP, #8
/* 0x100B72 */    LDR             R5, [R0,#4]
/* 0x100B74 */    MOV             R4, R0
/* 0x100B76 */    CBZ             R5, loc_100BA0
/* 0x100B78 */    ADDS            R0, R5, #4
/* 0x100B7A */    DMB.W           ISH
/* 0x100B7E */    LDREX.W         R1, [R0]
/* 0x100B82 */    SUBS            R2, R1, #1
/* 0x100B84 */    STREX.W         R3, R2, [R0]
/* 0x100B88 */    CMP             R3, #0
/* 0x100B8A */    BNE             loc_100B7E
/* 0x100B8C */    DMB.W           ISH
/* 0x100B90 */    CBNZ            R1, loc_100BA0
/* 0x100B92 */    LDR             R0, [R5]
/* 0x100B94 */    LDR             R1, [R0,#8]
/* 0x100B96 */    MOV             R0, R5
/* 0x100B98 */    BLX             R1
/* 0x100B9A */    MOV             R0, R5; this
/* 0x100B9C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x100BA0 */    MOV             R0, R4
/* 0x100BA2 */    POP             {R4,R5,R7,PC}
