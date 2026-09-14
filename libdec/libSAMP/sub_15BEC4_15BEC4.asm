; =========================================================================
; Full Function Name : sub_15BEC4
; Start Address       : 0x15BEC4
; End Address         : 0x15BF72
; =========================================================================

/* 0x15BEC4 */    PUSH            {R4-R7,LR}
/* 0x15BEC6 */    ADD             R7, SP, #0xC
/* 0x15BEC8 */    PUSH.W          {R8}
/* 0x15BECC */    SUB             SP, SP, #0x10
/* 0x15BECE */    MOV             R5, R1
/* 0x15BED0 */    LDR             R1, [R1]
/* 0x15BED2 */    MOV             R6, R0
/* 0x15BED4 */    LDRB            R0, [R1,#0x12]
/* 0x15BED6 */    CBZ             R0, loc_15BF16
/* 0x15BED8 */    LDR             R4, [R5,#4]
/* 0x15BEDA */    MOVS            R0, #0
/* 0x15BEDC */    STRD.W          R0, R0, [R5]
/* 0x15BEE0 */    CMP             R4, #0
/* 0x15BEE2 */    BEQ             loc_15BF6A
/* 0x15BEE4 */    ADDS            R0, R4, #4
/* 0x15BEE6 */    DMB.W           ISH
/* 0x15BEEA */    LDREX.W         R1, [R0]
/* 0x15BEEE */    SUBS            R2, R1, #1
/* 0x15BEF0 */    STREX.W         R3, R2, [R0]
/* 0x15BEF4 */    CMP             R3, #0
/* 0x15BEF6 */    BNE             loc_15BEEA
/* 0x15BEF8 */    DMB.W           ISH
/* 0x15BEFC */    CBNZ            R1, loc_15BF6A
/* 0x15BEFE */    LDR             R0, [R4]
/* 0x15BF00 */    LDR             R1, [R0,#8]
/* 0x15BF02 */    MOV             R0, R4
/* 0x15BF04 */    BLX             R1
/* 0x15BF06 */    MOV             R0, R4
/* 0x15BF08 */    ADD             SP, SP, #0x10
/* 0x15BF0A */    POP.W           {R8}
/* 0x15BF0E */    POP.W           {R4-R7,LR}
/* 0x15BF12 */    B.W             sub_2242E0
/* 0x15BF16 */    ADD             R0, SP, #0x20+var_1C
/* 0x15BF18 */    BL              sub_15BDD8
/* 0x15BF1C */    LDR             R1, [R5]
/* 0x15BF1E */    LDR.W           R8, [SP,#0x20+var_14]
/* 0x15BF22 */    LDRB.W          R4, [SP,#0x20+var_1C]
/* 0x15BF26 */    ADDS            R0, R6, #4
/* 0x15BF28 */    ADDS            R1, #0xC
/* 0x15BF2A */    BL              sub_15C942
/* 0x15BF2E */    LDR             R6, [R5,#4]
/* 0x15BF30 */    MOVS            R0, #0
/* 0x15BF32 */    STRD.W          R0, R0, [R5]
/* 0x15BF36 */    CBZ             R6, loc_15BF60
/* 0x15BF38 */    ADDS            R0, R6, #4
/* 0x15BF3A */    DMB.W           ISH
/* 0x15BF3E */    LDREX.W         R1, [R0]
/* 0x15BF42 */    SUBS            R2, R1, #1
/* 0x15BF44 */    STREX.W         R3, R2, [R0]
/* 0x15BF48 */    CMP             R3, #0
/* 0x15BF4A */    BNE             loc_15BF3E
/* 0x15BF4C */    DMB.W           ISH
/* 0x15BF50 */    CBNZ            R1, loc_15BF60
/* 0x15BF52 */    LDR             R0, [R6]
/* 0x15BF54 */    LDR             R1, [R0,#8]
/* 0x15BF56 */    MOV             R0, R6
/* 0x15BF58 */    BLX             R1
/* 0x15BF5A */    MOV             R0, R6; this
/* 0x15BF5C */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15BF60 */    LSLS            R0, R4, #0x1F
/* 0x15BF62 */    ITT NE
/* 0x15BF64 */    MOVNE           R0, R8; void *
/* 0x15BF66 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15BF6A */    ADD             SP, SP, #0x10
/* 0x15BF6C */    POP.W           {R8}
/* 0x15BF70 */    POP             {R4-R7,PC}
