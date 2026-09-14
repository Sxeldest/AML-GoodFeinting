; =========================================================================
; Full Function Name : sub_10E060
; Start Address       : 0x10E060
; End Address         : 0x10E096
; =========================================================================

/* 0x10E060 */    PUSH            {R4,R5,R7,LR}
/* 0x10E062 */    ADD             R7, SP, #8
/* 0x10E064 */    LDR             R5, [R0,#4]
/* 0x10E066 */    MOV             R4, R0
/* 0x10E068 */    CBZ             R5, loc_10E092
/* 0x10E06A */    ADDS            R0, R5, #4
/* 0x10E06C */    DMB.W           ISH
/* 0x10E070 */    LDREX.W         R1, [R0]
/* 0x10E074 */    SUBS            R2, R1, #1
/* 0x10E076 */    STREX.W         R3, R2, [R0]
/* 0x10E07A */    CMP             R3, #0
/* 0x10E07C */    BNE             loc_10E070
/* 0x10E07E */    DMB.W           ISH
/* 0x10E082 */    CBNZ            R1, loc_10E092
/* 0x10E084 */    LDR             R0, [R5]
/* 0x10E086 */    LDR             R1, [R0,#8]
/* 0x10E088 */    MOV             R0, R5
/* 0x10E08A */    BLX             R1
/* 0x10E08C */    MOV             R0, R5; this
/* 0x10E08E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10E092 */    MOV             R0, R4
/* 0x10E094 */    POP             {R4,R5,R7,PC}
