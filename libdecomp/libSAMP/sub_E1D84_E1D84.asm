; =========================================================================
; Full Function Name : sub_E1D84
; Start Address       : 0xE1D84
; End Address         : 0xE1E0C
; =========================================================================

/* 0xE1D84 */    PUSH            {R4-R7,LR}
/* 0xE1D86 */    ADD             R7, SP, #0xC
/* 0xE1D88 */    PUSH.W          {R11}
/* 0xE1D8C */    SUB             SP, SP, #8
/* 0xE1D8E */    MOV             R5, R1
/* 0xE1D90 */    LDR             R1, [R0]
/* 0xE1D92 */    MOV             R4, R0
/* 0xE1D94 */    CBZ             R1, loc_E1DB8
/* 0xE1D96 */    LDR             R2, =(unk_91D45 - 0xE1DA0)
/* 0xE1D98 */    LDRD.W          R0, R3, [R5,#8]
/* 0xE1D9C */    ADD             R2, PC; unk_91D45
/* 0xE1D9E */    LDRB            R6, [R2,R1]
/* 0xE1DA0 */    ADDS            R1, R0, #1
/* 0xE1DA2 */    CMP             R3, R1
/* 0xE1DA4 */    BCS             loc_E1DB2
/* 0xE1DA6 */    LDR             R0, [R5]
/* 0xE1DA8 */    LDR             R2, [R0]
/* 0xE1DAA */    MOV             R0, R5
/* 0xE1DAC */    BLX             R2
/* 0xE1DAE */    LDR             R0, [R5,#8]
/* 0xE1DB0 */    ADDS            R1, R0, #1
/* 0xE1DB2 */    LDR             R2, [R5,#4]
/* 0xE1DB4 */    STR             R1, [R5,#8]
/* 0xE1DB6 */    STRB            R6, [R2,R0]
/* 0xE1DB8 */    LDRD.W          R1, R2, [R4,#4]
/* 0xE1DBC */    MOVS            R3, #1
/* 0xE1DBE */    LDRB            R0, [R4,#0xC]
/* 0xE1DC0 */    STR             R0, [SP,#0x18+var_18]
/* 0xE1DC2 */    MOV             R0, R5
/* 0xE1DC4 */    BL              sub_E1E70
/* 0xE1DC8 */    LDR             R1, [R4,#0x10]
/* 0xE1DCA */    MOV             R5, R0
/* 0xE1DCC */    CMP             R1, #1
/* 0xE1DCE */    BLT             loc_E1DDC
/* 0xE1DD0 */    ADD.W           R2, R4, #0x14
/* 0xE1DD4 */    MOV             R0, R5
/* 0xE1DD6 */    BL              sub_DE834
/* 0xE1DDA */    MOV             R5, R0
/* 0xE1DDC */    LDRD.W          R0, R2, [R5,#8]
/* 0xE1DE0 */    LDRB            R6, [R4,#0x15]
/* 0xE1DE2 */    ADDS            R1, R0, #1
/* 0xE1DE4 */    CMP             R2, R1
/* 0xE1DE6 */    BCS             loc_E1DF4
/* 0xE1DE8 */    LDR             R0, [R5]
/* 0xE1DEA */    LDR             R2, [R0]
/* 0xE1DEC */    MOV             R0, R5
/* 0xE1DEE */    BLX             R2
/* 0xE1DF0 */    LDR             R0, [R5,#8]
/* 0xE1DF2 */    ADDS            R1, R0, #1
/* 0xE1DF4 */    LDR             R2, [R5,#4]
/* 0xE1DF6 */    STR             R1, [R5,#8]
/* 0xE1DF8 */    MOV             R1, R5
/* 0xE1DFA */    STRB            R6, [R2,R0]
/* 0xE1DFC */    LDR             R0, [R4,#0x18]
/* 0xE1DFE */    ADD             SP, SP, #8
/* 0xE1E00 */    POP.W           {R11}
/* 0xE1E04 */    POP.W           {R4-R7,LR}
/* 0xE1E08 */    B.W             sub_DE870
