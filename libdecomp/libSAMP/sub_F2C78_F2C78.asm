; =========================================================================
; Full Function Name : sub_F2C78
; Start Address       : 0xF2C78
; End Address         : 0xF2CAE
; =========================================================================

/* 0xF2C78 */    PUSH            {R4,R5,R7,LR}
/* 0xF2C7A */    ADD             R7, SP, #8
/* 0xF2C7C */    LDR             R5, [R0,#4]
/* 0xF2C7E */    MOV             R4, R0
/* 0xF2C80 */    CBZ             R5, loc_F2CAA
/* 0xF2C82 */    ADDS            R0, R5, #4
/* 0xF2C84 */    DMB.W           ISH
/* 0xF2C88 */    LDREX.W         R1, [R0]
/* 0xF2C8C */    SUBS            R2, R1, #1
/* 0xF2C8E */    STREX.W         R3, R2, [R0]
/* 0xF2C92 */    CMP             R3, #0
/* 0xF2C94 */    BNE             loc_F2C88
/* 0xF2C96 */    DMB.W           ISH
/* 0xF2C9A */    CBNZ            R1, loc_F2CAA
/* 0xF2C9C */    LDR             R0, [R5]
/* 0xF2C9E */    LDR             R1, [R0,#8]
/* 0xF2CA0 */    MOV             R0, R5
/* 0xF2CA2 */    BLX             R1
/* 0xF2CA4 */    MOV             R0, R5; this
/* 0xF2CA6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xF2CAA */    MOV             R0, R4
/* 0xF2CAC */    POP             {R4,R5,R7,PC}
