; =========================================================================
; Full Function Name : sub_12E1EA
; Start Address       : 0x12E1EA
; End Address         : 0x12E220
; =========================================================================

/* 0x12E1EA */    PUSH            {R4,R5,R7,LR}
/* 0x12E1EC */    ADD             R7, SP, #8
/* 0x12E1EE */    LDR             R5, [R0,#4]
/* 0x12E1F0 */    MOV             R4, R0
/* 0x12E1F2 */    CBZ             R5, loc_12E21C
/* 0x12E1F4 */    ADDS            R0, R5, #4
/* 0x12E1F6 */    DMB.W           ISH
/* 0x12E1FA */    LDREX.W         R1, [R0]
/* 0x12E1FE */    SUBS            R2, R1, #1
/* 0x12E200 */    STREX.W         R3, R2, [R0]
/* 0x12E204 */    CMP             R3, #0
/* 0x12E206 */    BNE             loc_12E1FA
/* 0x12E208 */    DMB.W           ISH
/* 0x12E20C */    CBNZ            R1, loc_12E21C
/* 0x12E20E */    LDR             R0, [R5]
/* 0x12E210 */    LDR             R1, [R0,#8]
/* 0x12E212 */    MOV             R0, R5
/* 0x12E214 */    BLX             R1
/* 0x12E216 */    MOV             R0, R5; this
/* 0x12E218 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x12E21C */    MOV             R0, R4
/* 0x12E21E */    POP             {R4,R5,R7,PC}
