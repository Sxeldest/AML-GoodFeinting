; =========================================================================
; Full Function Name : sub_160568
; Start Address       : 0x160568
; End Address         : 0x16059E
; =========================================================================

/* 0x160568 */    PUSH            {R4,R5,R7,LR}
/* 0x16056A */    ADD             R7, SP, #8
/* 0x16056C */    LDR             R5, [R0,#4]
/* 0x16056E */    MOV             R4, R0
/* 0x160570 */    CBZ             R5, loc_16059A
/* 0x160572 */    ADDS            R0, R5, #4
/* 0x160574 */    DMB.W           ISH
/* 0x160578 */    LDREX.W         R1, [R0]
/* 0x16057C */    SUBS            R2, R1, #1
/* 0x16057E */    STREX.W         R3, R2, [R0]
/* 0x160582 */    CMP             R3, #0
/* 0x160584 */    BNE             loc_160578
/* 0x160586 */    DMB.W           ISH
/* 0x16058A */    CBNZ            R1, loc_16059A
/* 0x16058C */    LDR             R0, [R5]
/* 0x16058E */    LDR             R1, [R0,#8]
/* 0x160590 */    MOV             R0, R5
/* 0x160592 */    BLX             R1
/* 0x160594 */    MOV             R0, R5; this
/* 0x160596 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x16059A */    MOV             R0, R4
/* 0x16059C */    POP             {R4,R5,R7,PC}
