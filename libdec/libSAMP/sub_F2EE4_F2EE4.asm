; =========================================================================
; Full Function Name : sub_F2EE4
; Start Address       : 0xF2EE4
; End Address         : 0xF2F2C
; =========================================================================

/* 0xF2EE4 */    PUSH            {R4,R5,R7,LR}
/* 0xF2EE6 */    ADD             R7, SP, #8
/* 0xF2EE8 */    MOV             R4, R0
/* 0xF2EEA */    LDR             R0, [R0,#0x10]
/* 0xF2EEC */    MOV             R5, R1
/* 0xF2EEE */    MOVS            R1, #0
/* 0xF2EF0 */    CMP             R4, R0
/* 0xF2EF2 */    STR             R1, [R4,#0x10]
/* 0xF2EF4 */    BEQ             loc_F2EFC
/* 0xF2EF6 */    CBZ             R0, loc_F2F06
/* 0xF2EF8 */    MOVS            R1, #5
/* 0xF2EFA */    B               loc_F2EFE
/* 0xF2EFC */    MOVS            R1, #4
/* 0xF2EFE */    LDR             R2, [R0]
/* 0xF2F00 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF2F04 */    BLX             R1
/* 0xF2F06 */    LDR             R0, [R5,#0x10]
/* 0xF2F08 */    CBZ             R0, loc_F2F16
/* 0xF2F0A */    CMP             R5, R0
/* 0xF2F0C */    BEQ             loc_F2F1C
/* 0xF2F0E */    STR             R0, [R4,#0x10]
/* 0xF2F10 */    MOVS            R0, #0
/* 0xF2F12 */    STR             R0, [R5,#0x10]
/* 0xF2F14 */    B               loc_F2F28
/* 0xF2F16 */    MOVS            R0, #0
/* 0xF2F18 */    STR             R0, [R4,#0x10]
/* 0xF2F1A */    B               loc_F2F28
/* 0xF2F1C */    STR             R4, [R4,#0x10]
/* 0xF2F1E */    LDR             R0, [R5,#0x10]
/* 0xF2F20 */    LDR             R1, [R0]
/* 0xF2F22 */    LDR             R2, [R1,#0xC]
/* 0xF2F24 */    MOV             R1, R4
/* 0xF2F26 */    BLX             R2
/* 0xF2F28 */    MOV             R0, R4
/* 0xF2F2A */    POP             {R4,R5,R7,PC}
