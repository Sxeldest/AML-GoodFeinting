; =========================================================================
; Full Function Name : sub_F4F34
; Start Address       : 0xF4F34
; End Address         : 0xF4F7C
; =========================================================================

/* 0xF4F34 */    PUSH            {R4,R5,R7,LR}
/* 0xF4F36 */    ADD             R7, SP, #8
/* 0xF4F38 */    MOV             R4, R0
/* 0xF4F3A */    LDR             R0, [R0,#0x10]
/* 0xF4F3C */    MOV             R5, R1
/* 0xF4F3E */    MOVS            R1, #0
/* 0xF4F40 */    CMP             R4, R0
/* 0xF4F42 */    STR             R1, [R4,#0x10]
/* 0xF4F44 */    BEQ             loc_F4F4C
/* 0xF4F46 */    CBZ             R0, loc_F4F56
/* 0xF4F48 */    MOVS            R1, #5
/* 0xF4F4A */    B               loc_F4F4E
/* 0xF4F4C */    MOVS            R1, #4
/* 0xF4F4E */    LDR             R2, [R0]
/* 0xF4F50 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF4F54 */    BLX             R1
/* 0xF4F56 */    LDR             R0, [R5,#0x10]
/* 0xF4F58 */    CBZ             R0, loc_F4F66
/* 0xF4F5A */    CMP             R5, R0
/* 0xF4F5C */    BEQ             loc_F4F6C
/* 0xF4F5E */    STR             R0, [R4,#0x10]
/* 0xF4F60 */    MOVS            R0, #0
/* 0xF4F62 */    STR             R0, [R5,#0x10]
/* 0xF4F64 */    B               loc_F4F78
/* 0xF4F66 */    MOVS            R0, #0
/* 0xF4F68 */    STR             R0, [R4,#0x10]
/* 0xF4F6A */    B               loc_F4F78
/* 0xF4F6C */    STR             R4, [R4,#0x10]
/* 0xF4F6E */    LDR             R0, [R5,#0x10]
/* 0xF4F70 */    LDR             R1, [R0]
/* 0xF4F72 */    LDR             R2, [R1,#0xC]
/* 0xF4F74 */    MOV             R1, R4
/* 0xF4F76 */    BLX             R2
/* 0xF4F78 */    MOV             R0, R4
/* 0xF4F7A */    POP             {R4,R5,R7,PC}
