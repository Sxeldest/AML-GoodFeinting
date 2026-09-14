; =========================================================================
; Full Function Name : sub_F4F08
; Start Address       : 0xF4F08
; End Address         : 0xF4F34
; =========================================================================

/* 0xF4F08 */    PUSH            {R4,R6,R7,LR}
/* 0xF4F0A */    ADD             R7, SP, #8
/* 0xF4F0C */    MOV             R4, R0
/* 0xF4F0E */    LDR             R0, [R1,#0x10]
/* 0xF4F10 */    CBZ             R0, loc_F4F1E
/* 0xF4F12 */    CMP             R1, R0
/* 0xF4F14 */    BEQ             loc_F4F24
/* 0xF4F16 */    LDR             R1, [R0]
/* 0xF4F18 */    LDR             R1, [R1,#8]
/* 0xF4F1A */    BLX             R1
/* 0xF4F1C */    B               loc_F4F20
/* 0xF4F1E */    MOVS            R0, #0
/* 0xF4F20 */    STR             R0, [R4,#0x10]
/* 0xF4F22 */    B               loc_F4F30
/* 0xF4F24 */    STR             R4, [R4,#0x10]
/* 0xF4F26 */    LDR             R0, [R1,#0x10]
/* 0xF4F28 */    LDR             R1, [R0]
/* 0xF4F2A */    LDR             R2, [R1,#0xC]
/* 0xF4F2C */    MOV             R1, R4
/* 0xF4F2E */    BLX             R2
/* 0xF4F30 */    MOV             R0, R4
/* 0xF4F32 */    POP             {R4,R6,R7,PC}
