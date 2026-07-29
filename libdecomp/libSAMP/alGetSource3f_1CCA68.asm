; =========================================================================
; Full Function Name : alGetSource3f
; Start Address       : 0x1CCA68
; End Address         : 0x1CCBA0
; =========================================================================

/* 0x1CCA68 */    PUSH            {R4-R11,LR}
/* 0x1CCA6C */    ADD             R11, SP, #0x1C
/* 0x1CCA70 */    SUB             SP, SP, #4
/* 0x1CCA74 */    MOV             R9, R3
/* 0x1CCA78 */    MOV             R6, R2
/* 0x1CCA7C */    MOV             R7, R1
/* 0x1CCA80 */    MOV             R5, R0
/* 0x1CCA84 */    LDR             R10, [R11,#arg_0]
/* 0x1CCA88 */    BL              j_GetContextRef
/* 0x1CCA8C */    MOV             R4, R0
/* 0x1CCA90 */    CMP             R4, #0
/* 0x1CCA94 */    BEQ             loc_1CCB0C
/* 0x1CCA98 */    CMP             R6, #0
/* 0x1CCA9C */    BEQ             loc_1CCB14
/* 0x1CCAA0 */    CMP             R9, #0
/* 0x1CCAA4 */    CMPNE           R10, #0
/* 0x1CCAA8 */    BEQ             loc_1CCB14
/* 0x1CCAAC */    ADD             R0, R4, #0x7C ; '|'
/* 0x1CCAB0 */    MOV             R1, R5
/* 0x1CCAB4 */    BL              j_LookupUIntMapKey
/* 0x1CCAB8 */    MOV             R8, R0
/* 0x1CCABC */    CMP             R8, #0
/* 0x1CCAC0 */    BEQ             loc_1CCB20
/* 0x1CCAC4 */    MOVW            R0, #0x1006
/* 0x1CCAC8 */    CMP             R7, R0
/* 0x1CCACC */    BEQ             loc_1CCB2C
/* 0x1CCAD0 */    MOVW            R0, #0x1005
/* 0x1CCAD4 */    CMP             R7, R0
/* 0x1CCAD8 */    BEQ             loc_1CCB50
/* 0x1CCADC */    MOVW            R0, #0x1004
/* 0x1CCAE0 */    CMP             R7, R0
/* 0x1CCAE4 */    BNE             loc_1CCB84
/* 0x1CCAE8 */    LDR             R0, [R4,#0xFC]
/* 0x1CCAEC */    ADD             R0, R0, #8; mutex
/* 0x1CCAF0 */    BL              j_EnterCriticalSection
/* 0x1CCAF4 */    LDR             R0, [R8,#0x28]
/* 0x1CCAF8 */    STR             R0, [R6]
/* 0x1CCAFC */    LDR             R0, [R8,#0x2C]
/* 0x1CCB00 */    STR             R0, [R9]
/* 0x1CCB04 */    LDR             R0, [R8,#0x30]
/* 0x1CCB08 */    B               loc_1CCB70
/* 0x1CCB0C */    SUB             SP, R11, #0x1C
/* 0x1CCB10 */    POP             {R4-R11,PC}
/* 0x1CCB14 */    MOV             R0, R4
/* 0x1CCB18 */    MOVW            R1, #0xA003
/* 0x1CCB1C */    B               loc_1CCB8C
/* 0x1CCB20 */    MOV             R0, R4
/* 0x1CCB24 */    MOVW            R1, #0xA001
/* 0x1CCB28 */    B               loc_1CCB8C
/* 0x1CCB2C */    LDR             R0, [R4,#0xFC]
/* 0x1CCB30 */    ADD             R0, R0, #8; mutex
/* 0x1CCB34 */    BL              j_EnterCriticalSection
/* 0x1CCB38 */    LDR             R0, [R8,#0x34]
/* 0x1CCB3C */    STR             R0, [R6]
/* 0x1CCB40 */    LDR             R0, [R8,#0x38]
/* 0x1CCB44 */    STR             R0, [R9]
/* 0x1CCB48 */    LDR             R0, [R8,#0x3C]
/* 0x1CCB4C */    B               loc_1CCB70
/* 0x1CCB50 */    LDR             R0, [R4,#0xFC]
/* 0x1CCB54 */    ADD             R0, R0, #8; mutex
/* 0x1CCB58 */    BL              j_EnterCriticalSection
/* 0x1CCB5C */    LDR             R0, [R8,#0x40]
/* 0x1CCB60 */    STR             R0, [R6]
/* 0x1CCB64 */    LDR             R0, [R8,#0x44]
/* 0x1CCB68 */    STR             R0, [R9]
/* 0x1CCB6C */    LDR             R0, [R8,#0x48]
/* 0x1CCB70 */    STR             R0, [R10]
/* 0x1CCB74 */    LDR             R0, [R4,#0xFC]
/* 0x1CCB78 */    ADD             R0, R0, #8; mutex
/* 0x1CCB7C */    BL              j_LeaveCriticalSection
/* 0x1CCB80 */    B               loc_1CCB90
/* 0x1CCB84 */    MOV             R0, R4
/* 0x1CCB88 */    MOVW            R1, #0xA002
/* 0x1CCB8C */    BL              j_alSetError
/* 0x1CCB90 */    MOV             R0, R4
/* 0x1CCB94 */    SUB             SP, R11, #0x1C
/* 0x1CCB98 */    POP             {R4-R11,LR}
/* 0x1CCB9C */    B               j_ALCcontext_DecRef
