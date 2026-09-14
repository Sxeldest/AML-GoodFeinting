; =========================================================================
; Full Function Name : alGetListener3f
; Start Address       : 0x1E1D48
; End Address         : 0x1E1E1C
; =========================================================================

/* 0x1E1D48 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1E1D4C */    ADD             R11, SP, #0x18
/* 0x1E1D50 */    MOV             R8, R3
/* 0x1E1D54 */    MOV             R6, R2
/* 0x1E1D58 */    MOV             R7, R1
/* 0x1E1D5C */    MOV             R5, R0
/* 0x1E1D60 */    BL              j_GetContextRef
/* 0x1E1D64 */    MOV             R4, R0
/* 0x1E1D68 */    CMP             R4, #0
/* 0x1E1D6C */    BEQ             locret_1E1DC0
/* 0x1E1D70 */    CMP             R7, #0
/* 0x1E1D74 */    BEQ             loc_1E1DC4
/* 0x1E1D78 */    CMP             R6, #0
/* 0x1E1D7C */    CMPNE           R8, #0
/* 0x1E1D80 */    BEQ             loc_1E1DC4
/* 0x1E1D84 */    MOVW            R0, #0x1006
/* 0x1E1D88 */    CMP             R5, R0
/* 0x1E1D8C */    BEQ             loc_1E1DD0
/* 0x1E1D90 */    MOVW            R0, #0x1004
/* 0x1E1D94 */    CMP             R5, R0
/* 0x1E1D98 */    BNE             loc_1E1E04
/* 0x1E1D9C */    LDR             R0, [R4,#0xFC]
/* 0x1E1DA0 */    ADD             R0, R0, #8; mutex
/* 0x1E1DA4 */    BL              j_EnterCriticalSection
/* 0x1E1DA8 */    LDR             R0, [R4,#4]
/* 0x1E1DAC */    STR             R0, [R7]
/* 0x1E1DB0 */    LDR             R0, [R4,#8]
/* 0x1E1DB4 */    STR             R0, [R6]
/* 0x1E1DB8 */    LDR             R0, [R4,#0xC]
/* 0x1E1DBC */    B               loc_1E1DF0
/* 0x1E1DC0 */    POP             {R4-R8,R10,R11,PC}
/* 0x1E1DC4 */    MOV             R0, R4
/* 0x1E1DC8 */    MOVW            R1, #0xA003
/* 0x1E1DCC */    B               loc_1E1E0C
/* 0x1E1DD0 */    LDR             R0, [R4,#0xFC]
/* 0x1E1DD4 */    ADD             R0, R0, #8; mutex
/* 0x1E1DD8 */    BL              j_EnterCriticalSection
/* 0x1E1DDC */    LDR             R0, [R4,#0x10]
/* 0x1E1DE0 */    STR             R0, [R7]
/* 0x1E1DE4 */    LDR             R0, [R4,#0x14]
/* 0x1E1DE8 */    STR             R0, [R6]
/* 0x1E1DEC */    LDR             R0, [R4,#0x18]
/* 0x1E1DF0 */    STR             R0, [R8]
/* 0x1E1DF4 */    LDR             R0, [R4,#0xFC]
/* 0x1E1DF8 */    ADD             R0, R0, #8; mutex
/* 0x1E1DFC */    BL              j_LeaveCriticalSection
/* 0x1E1E00 */    B               loc_1E1E10
/* 0x1E1E04 */    MOV             R0, R4
/* 0x1E1E08 */    MOVW            R1, #0xA002
/* 0x1E1E0C */    BL              j_alSetError
/* 0x1E1E10 */    MOV             R0, R4
/* 0x1E1E14 */    POP             {R4-R8,R10,R11,LR}
/* 0x1E1E18 */    B               j_ALCcontext_DecRef
