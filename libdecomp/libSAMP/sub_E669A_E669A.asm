; =========================================================================
; Full Function Name : sub_E669A
; Start Address       : 0xE669A
; End Address         : 0xE66BA
; =========================================================================

/* 0xE669A */    PUSH            {R4,R6,R7,LR}
/* 0xE669C */    ADD             R7, SP, #8
/* 0xE669E */    MOV             R4, R0
/* 0xE66A0 */    LDR             R0, [R0]
/* 0xE66A2 */    CBZ             R0, loc_E66B6
/* 0xE66A4 */    LDR             R1, [R0]
/* 0xE66A6 */    LDR.W           R1, [R1,#-0xC]
/* 0xE66AA */    ADD             R0, R1; this
/* 0xE66AC */    LDR             R1, [R0,#0x10]
/* 0xE66AE */    AND.W           R1, R1, #2; unsigned int
/* 0xE66B2 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0xE66B6 */    MOV             R0, R4
/* 0xE66B8 */    POP             {R4,R6,R7,PC}
