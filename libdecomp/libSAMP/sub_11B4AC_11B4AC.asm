; =========================================================================
; Full Function Name : sub_11B4AC
; Start Address       : 0x11B4AC
; End Address         : 0x11B4D8
; =========================================================================

/* 0x11B4AC */    PUSH            {R4,R6,R7,LR}
/* 0x11B4AE */    ADD             R7, SP, #8
/* 0x11B4B0 */    MOV             R4, R0
/* 0x11B4B2 */    LDR             R0, [R1,#0x10]
/* 0x11B4B4 */    CBZ             R0, loc_11B4C2
/* 0x11B4B6 */    CMP             R1, R0
/* 0x11B4B8 */    BEQ             loc_11B4C8
/* 0x11B4BA */    LDR             R1, [R0]
/* 0x11B4BC */    LDR             R1, [R1,#8]
/* 0x11B4BE */    BLX             R1
/* 0x11B4C0 */    B               loc_11B4C4
/* 0x11B4C2 */    MOVS            R0, #0
/* 0x11B4C4 */    STR             R0, [R4,#0x10]
/* 0x11B4C6 */    B               loc_11B4D4
/* 0x11B4C8 */    STR             R4, [R4,#0x10]
/* 0x11B4CA */    LDR             R0, [R1,#0x10]
/* 0x11B4CC */    LDR             R1, [R0]
/* 0x11B4CE */    LDR             R2, [R1,#0xC]
/* 0x11B4D0 */    MOV             R1, R4
/* 0x11B4D2 */    BLX             R2
/* 0x11B4D4 */    MOV             R0, R4
/* 0x11B4D6 */    POP             {R4,R6,R7,PC}
