; =========================================================================
; Full Function Name : sub_161A78
; Start Address       : 0x161A78
; End Address         : 0x161AAE
; =========================================================================

/* 0x161A78 */    PUSH            {R4,R5,R7,LR}
/* 0x161A7A */    ADD             R7, SP, #8
/* 0x161A7C */    LDR             R5, [R0,#4]
/* 0x161A7E */    MOV             R4, R0
/* 0x161A80 */    CBZ             R5, loc_161AAA
/* 0x161A82 */    ADDS            R0, R5, #4
/* 0x161A84 */    DMB.W           ISH
/* 0x161A88 */    LDREX.W         R1, [R0]
/* 0x161A8C */    SUBS            R2, R1, #1
/* 0x161A8E */    STREX.W         R3, R2, [R0]
/* 0x161A92 */    CMP             R3, #0
/* 0x161A94 */    BNE             loc_161A88
/* 0x161A96 */    DMB.W           ISH
/* 0x161A9A */    CBNZ            R1, loc_161AAA
/* 0x161A9C */    LDR             R0, [R5]
/* 0x161A9E */    LDR             R1, [R0,#8]
/* 0x161AA0 */    MOV             R0, R5
/* 0x161AA2 */    BLX             R1
/* 0x161AA4 */    MOV             R0, R5; this
/* 0x161AA6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x161AAA */    MOV             R0, R4
/* 0x161AAC */    POP             {R4,R5,R7,PC}
