; =========================================================================
; Full Function Name : sub_16131C
; Start Address       : 0x16131C
; End Address         : 0x161352
; =========================================================================

/* 0x16131C */    PUSH            {R4,R5,R7,LR}
/* 0x16131E */    ADD             R7, SP, #8
/* 0x161320 */    LDR             R5, [R0,#4]
/* 0x161322 */    MOV             R4, R0
/* 0x161324 */    CBZ             R5, loc_16134E
/* 0x161326 */    ADDS            R0, R5, #4
/* 0x161328 */    DMB.W           ISH
/* 0x16132C */    LDREX.W         R1, [R0]
/* 0x161330 */    SUBS            R2, R1, #1
/* 0x161332 */    STREX.W         R3, R2, [R0]
/* 0x161336 */    CMP             R3, #0
/* 0x161338 */    BNE             loc_16132C
/* 0x16133A */    DMB.W           ISH
/* 0x16133E */    CBNZ            R1, loc_16134E
/* 0x161340 */    LDR             R0, [R5]
/* 0x161342 */    LDR             R1, [R0,#8]
/* 0x161344 */    MOV             R0, R5
/* 0x161346 */    BLX             R1
/* 0x161348 */    MOV             R0, R5; this
/* 0x16134A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x16134E */    MOV             R0, R4
/* 0x161350 */    POP             {R4,R5,R7,PC}
