; =========================================================================
; Full Function Name : sub_F5F14
; Start Address       : 0xF5F14
; End Address         : 0xF5F66
; =========================================================================

/* 0xF5F14 */    PUSH            {R4,R6,R7,LR}
/* 0xF5F16 */    ADD             R7, SP, #8
/* 0xF5F18 */    LDR             R4, =(dword_237974 - 0xF5F1E)
/* 0xF5F1A */    ADD             R4, PC; dword_237974
/* 0xF5F1C */    ADD.W           R3, R4, R0,LSL#3
/* 0xF5F20 */    LDR             R3, [R3,#4]
/* 0xF5F22 */    CMP             R1, R3
/* 0xF5F24 */    BGE             locret_F5F64
/* 0xF5F26 */    LDR.W           R3, [R4,R0,LSL#3]
/* 0xF5F2A */    CMP             R1, R3
/* 0xF5F2C */    BLT             locret_F5F64
/* 0xF5F2E */    LDR             R4, =(dword_237984 - 0xF5F36)
/* 0xF5F30 */    CMP             R0, #1
/* 0xF5F32 */    ADD             R4, PC; dword_237984
/* 0xF5F34 */    STR.W           R1, [R4,R0,LSL#3]
/* 0xF5F38 */    ADD.W           R4, R4, R0,LSL#3
/* 0xF5F3C */    STR             R2, [R4,#4]
/* 0xF5F3E */    LDR             R2, =(byte_2400C8 - 0xF5F44)
/* 0xF5F40 */    ADD             R2, PC; byte_2400C8
/* 0xF5F42 */    BEQ             loc_F5F52
/* 0xF5F44 */    CBNZ            R0, loc_F5F4A
/* 0xF5F46 */    CMP             R1, R3
/* 0xF5F48 */    BEQ             loc_F5F58
/* 0xF5F4A */    LDRB            R0, [R2]
/* 0xF5F4C */    CBZ             R0, locret_F5F64
/* 0xF5F4E */    MOVS            R0, #0
/* 0xF5F50 */    B               loc_F5F62
/* 0xF5F52 */    ADDS            R0, R3, #1
/* 0xF5F54 */    CMP             R1, R0
/* 0xF5F56 */    BNE             loc_F5F4A
/* 0xF5F58 */    LDRB            R0, [R2]
/* 0xF5F5A */    CMP             R0, #1
/* 0xF5F5C */    IT EQ
/* 0xF5F5E */    POPEQ           {R4,R6,R7,PC}
/* 0xF5F60 */    MOVS            R0, #1
/* 0xF5F62 */    STRB            R0, [R2]
/* 0xF5F64 */    POP             {R4,R6,R7,PC}
