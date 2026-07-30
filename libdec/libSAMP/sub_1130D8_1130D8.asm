; =========================================================================
; Full Function Name : sub_1130D8
; Start Address       : 0x1130D8
; End Address         : 0x11310E
; =========================================================================

/* 0x1130D8 */    PUSH            {R4,R5,R7,LR}
/* 0x1130DA */    ADD             R7, SP, #8
/* 0x1130DC */    LDR             R5, [R0,#4]
/* 0x1130DE */    MOV             R4, R0
/* 0x1130E0 */    CBZ             R5, loc_11310A
/* 0x1130E2 */    ADDS            R0, R5, #4
/* 0x1130E4 */    DMB.W           ISH
/* 0x1130E8 */    LDREX.W         R1, [R0]
/* 0x1130EC */    SUBS            R2, R1, #1
/* 0x1130EE */    STREX.W         R3, R2, [R0]
/* 0x1130F2 */    CMP             R3, #0
/* 0x1130F4 */    BNE             loc_1130E8
/* 0x1130F6 */    DMB.W           ISH
/* 0x1130FA */    CBNZ            R1, loc_11310A
/* 0x1130FC */    LDR             R0, [R5]
/* 0x1130FE */    LDR             R1, [R0,#8]
/* 0x113100 */    MOV             R0, R5
/* 0x113102 */    BLX             R1
/* 0x113104 */    MOV             R0, R5; this
/* 0x113106 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x11310A */    MOV             R0, R4
/* 0x11310C */    POP             {R4,R5,R7,PC}
