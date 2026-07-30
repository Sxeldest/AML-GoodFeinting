; =========================================================================
; Full Function Name : sub_E29FC
; Start Address       : 0xE29FC
; End Address         : 0xE2A7A
; =========================================================================

/* 0xE29FC */    PUSH            {R4-R7,LR}
/* 0xE29FE */    ADD             R7, SP, #0xC
/* 0xE2A00 */    PUSH.W          {R8,R9,R11}
/* 0xE2A04 */    SUB             SP, SP, #0x10
/* 0xE2A06 */    MOV             R8, R1
/* 0xE2A08 */    MOV             R9, R0
/* 0xE2A0A */    CMP             R1, #4
/* 0xE2A0C */    MOV             R4, R0
/* 0xE2A0E */    STR             R2, [SP,#0x28+var_1C]
/* 0xE2A10 */    BCC             loc_E2A32
/* 0xE2A12 */    ADD.W           R0, R9, R8
/* 0xE2A16 */    ADD             R5, SP, #0x28+var_1C
/* 0xE2A18 */    SUBS            R6, R0, #3
/* 0xE2A1A */    MOV             R4, R9
/* 0xE2A1C */    CMP             R4, R6
/* 0xE2A1E */    BCS             loc_E2A32
/* 0xE2A20 */    MOV             R0, R5
/* 0xE2A22 */    MOV             R1, R4
/* 0xE2A24 */    MOV             R2, R4
/* 0xE2A26 */    BL              sub_E2A7C
/* 0xE2A2A */    MOV             R4, R0
/* 0xE2A2C */    CMP             R0, #0
/* 0xE2A2E */    BNE             loc_E2A1C
/* 0xE2A30 */    B               loc_E2A72
/* 0xE2A32 */    ADD.W           R0, R9, R8
/* 0xE2A36 */    SUBS            R5, R0, R4
/* 0xE2A38 */    BEQ             loc_E2A72
/* 0xE2A3A */    ADD.W           R8, SP, #0x28+var_24
/* 0xE2A3E */    MOVS            R0, #0
/* 0xE2A40 */    STR.W           R0, [SP,#0x28+var_24+3]
/* 0xE2A44 */    MOV             R1, R4
/* 0xE2A46 */    STR             R0, [SP,#0x28+var_24]
/* 0xE2A48 */    MOV             R0, R8
/* 0xE2A4A */    MOV             R2, R5
/* 0xE2A4C */    MOVS            R3, #7
/* 0xE2A4E */    BLX             __memcpy_chk
/* 0xE2A52 */    ADD.W           R9, SP, #0x28+var_1C
/* 0xE2A56 */    MOV             R6, R8
/* 0xE2A58 */    MOV             R0, R9
/* 0xE2A5A */    MOV             R1, R6
/* 0xE2A5C */    MOV             R2, R4
/* 0xE2A5E */    BL              sub_E2A7C
/* 0xE2A62 */    CBZ             R0, loc_E2A72
/* 0xE2A64 */    SUBS            R1, R0, R6
/* 0xE2A66 */    MOV             R6, R0
/* 0xE2A68 */    ADD             R4, R1
/* 0xE2A6A */    SUB.W           R1, R0, R8
/* 0xE2A6E */    CMP             R1, R5
/* 0xE2A70 */    BLT             loc_E2A58
/* 0xE2A72 */    ADD             SP, SP, #0x10
/* 0xE2A74 */    POP.W           {R8,R9,R11}
/* 0xE2A78 */    POP             {R4-R7,PC}
