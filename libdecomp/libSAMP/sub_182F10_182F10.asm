; =========================================================================
; Full Function Name : sub_182F10
; Start Address       : 0x182F10
; End Address         : 0x182F46
; =========================================================================

/* 0x182F10 */    PUSH            {R4-R7,LR}
/* 0x182F12 */    ADD             R7, SP, #0xC
/* 0x182F14 */    PUSH.W          {R11}
/* 0x182F18 */    MOV             R5, R0
/* 0x182F1A */    LDRD.W          R4, R0, [R0,#4]
/* 0x182F1E */    LDR             R1, [R4,#0x3C]
/* 0x182F20 */    CMP             R1, R0
/* 0x182F22 */    BEQ             loc_182F2C
/* 0x182F24 */    LDR             R0, [R4,#0x3C]
/* 0x182F26 */    LDRB.W          R0, [R0,#0x38]
/* 0x182F2A */    CBZ             R0, loc_182F3A
/* 0x182F2C */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x182F2E */    LDR             R6, [R4,#0x3C]
/* 0x182F30 */    BLX             j__Znwj; operator new(uint)
/* 0x182F34 */    STR             R0, [R4,#0x3C]
/* 0x182F36 */    LDR             R0, [R4,#0x3C]
/* 0x182F38 */    STR             R6, [R0,#0x3C]
/* 0x182F3A */    LDR             R0, [R4,#0x3C]
/* 0x182F3C */    STR             R0, [R5,#4]
/* 0x182F3E */    MOV             R0, R4
/* 0x182F40 */    POP.W           {R11}
/* 0x182F44 */    POP             {R4-R7,PC}
