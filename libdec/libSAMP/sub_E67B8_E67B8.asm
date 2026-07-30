; =========================================================================
; Full Function Name : sub_E67B8
; Start Address       : 0xE67B8
; End Address         : 0xE67E4
; =========================================================================

/* 0xE67B8 */    PUSH            {R4,R6,R7,LR}
/* 0xE67BA */    ADD             R7, SP, #8
/* 0xE67BC */    MOV             R4, R0
/* 0xE67BE */    LDR             R0, [R1,#0x10]
/* 0xE67C0 */    CBZ             R0, loc_E67CE
/* 0xE67C2 */    CMP             R1, R0
/* 0xE67C4 */    BEQ             loc_E67D4
/* 0xE67C6 */    LDR             R1, [R0]
/* 0xE67C8 */    LDR             R1, [R1,#8]
/* 0xE67CA */    BLX             R1
/* 0xE67CC */    B               loc_E67D0
/* 0xE67CE */    MOVS            R0, #0
/* 0xE67D0 */    STR             R0, [R4,#0x10]
/* 0xE67D2 */    B               loc_E67E0
/* 0xE67D4 */    STR             R4, [R4,#0x10]
/* 0xE67D6 */    LDR             R0, [R1,#0x10]
/* 0xE67D8 */    LDR             R1, [R0]
/* 0xE67DA */    LDR             R2, [R1,#0xC]
/* 0xE67DC */    MOV             R1, R4
/* 0xE67DE */    BLX             R2
/* 0xE67E0 */    MOV             R0, R4
/* 0xE67E2 */    POP             {R4,R6,R7,PC}
