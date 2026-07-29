; =========================================================================
; Full Function Name : sub_216EF0
; Start Address       : 0x216EF0
; End Address         : 0x216F5E
; =========================================================================

/* 0x216EF0 */    PUSH            {R4-R7,LR}
/* 0x216EF2 */    ADD             R7, SP, #0xC
/* 0x216EF4 */    PUSH.W          {R11}
/* 0x216EF8 */    MOV             R4, R0
/* 0x216EFA */    MOV.W           R0, #0x1000
/* 0x216EFE */    LDR             R5, [R4,R0]
/* 0x216F00 */    ADD.W           R0, R1, #0xF
/* 0x216F04 */    BIC.W           R6, R0, #0xF
/* 0x216F08 */    MOVW            R1, #0xFF8
/* 0x216F0C */    LDR             R2, [R5,#4]
/* 0x216F0E */    ADDS            R0, R2, R6
/* 0x216F10 */    CMP             R0, R1
/* 0x216F12 */    BCC             loc_216F32
/* 0x216F14 */    MOVW            R0, #0xFF9
/* 0x216F18 */    CMP             R6, R0
/* 0x216F1A */    BCC             loc_216F36
/* 0x216F1C */    ORR.W           R0, R6, #8; size
/* 0x216F20 */    BLX             malloc
/* 0x216F24 */    CBZ             R0, loc_216F5A
/* 0x216F26 */    LDR             R1, [R5]
/* 0x216F28 */    MOVS            R2, #0
/* 0x216F2A */    STRD.W          R1, R2, [R0]
/* 0x216F2E */    STR             R0, [R5]
/* 0x216F30 */    B               loc_216F52
/* 0x216F32 */    MOV             R0, R5
/* 0x216F34 */    B               loc_216F4C
/* 0x216F36 */    MOV.W           R0, #0x1000; size
/* 0x216F3A */    BLX             malloc
/* 0x216F3E */    CBZ             R0, loc_216F5A
/* 0x216F40 */    ADD.W           R1, R4, #0x1000
/* 0x216F44 */    MOVS            R2, #0
/* 0x216F46 */    STRD.W          R5, R2, [R0]
/* 0x216F4A */    STR             R0, [R1]
/* 0x216F4C */    ADDS            R1, R2, R6
/* 0x216F4E */    STR             R1, [R0,#4]
/* 0x216F50 */    ADD             R0, R2
/* 0x216F52 */    ADDS            R0, #8
/* 0x216F54 */    POP.W           {R11}
/* 0x216F58 */    POP             {R4-R7,PC}
/* 0x216F5A */    BLX             j__ZSt9terminatev; std::terminate(void)
