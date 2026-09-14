; =========================================================================
; Full Function Name : sub_141F1C
; Start Address       : 0x141F1C
; End Address         : 0x141F6C
; =========================================================================

/* 0x141F1C */    PUSH            {R4,R5,R7,LR}
/* 0x141F1E */    ADD             R7, SP, #8
/* 0x141F20 */    LDR.W           R1, [R0,#0x3B0]
/* 0x141F24 */    MOV             R4, R0
/* 0x141F26 */    LDR             R0, [R1]
/* 0x141F28 */    CBZ             R0, loc_141F32
/* 0x141F2A */    BL              sub_148D6A
/* 0x141F2E */    LDR.W           R1, [R4,#0x3B0]
/* 0x141F32 */    LDR             R5, =(dword_314310 - 0x141F3A)
/* 0x141F34 */    LDR             R0, [R1,#4]
/* 0x141F36 */    ADD             R5, PC; dword_314310
/* 0x141F38 */    LDR             R2, [R5]
/* 0x141F3A */    CBZ             R0, loc_141F4C
/* 0x141F3C */    CMP             R2, #3
/* 0x141F3E */    BLT             loc_141F4C
/* 0x141F40 */    BL              sub_150224
/* 0x141F44 */    LDR.W           R1, [R4,#0x3B0]
/* 0x141F48 */    MOVS            R2, #0
/* 0x141F4A */    B               loc_141F4E
/* 0x141F4C */    ADDS            R2, #1
/* 0x141F4E */    LDR             R4, =(dword_314314 - 0x141F56)
/* 0x141F50 */    LDR             R0, [R1,#0xC]
/* 0x141F52 */    ADD             R4, PC; dword_314314
/* 0x141F54 */    STR             R2, [R5]
/* 0x141F56 */    LDR             R1, [R4]
/* 0x141F58 */    CBZ             R0, loc_141F66
/* 0x141F5A */    CMP             R1, #6
/* 0x141F5C */    BLT             loc_141F66
/* 0x141F5E */    BL              sub_148858
/* 0x141F62 */    MOVS            R0, #0
/* 0x141F64 */    B               loc_141F68
/* 0x141F66 */    ADDS            R0, R1, #1
/* 0x141F68 */    STR             R0, [R4]
/* 0x141F6A */    POP             {R4,R5,R7,PC}
