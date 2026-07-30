; =========================================================================
; Full Function Name : alGenEffects
; Start Address       : 0x1DA9D0
; End Address         : 0x1DAB7C
; =========================================================================

/* 0x1DA9D0 */    PUSH            {R4-R11,LR}
/* 0x1DA9D4 */    ADD             R11, SP, #0x1C
/* 0x1DA9D8 */    SUB             SP, SP, #0x24
/* 0x1DA9DC */    MOV             R9, R1
/* 0x1DA9E0 */    MOV             R7, R0
/* 0x1DA9E4 */    BL              j_GetContextRef
/* 0x1DA9E8 */    MOV             R10, R0
/* 0x1DA9EC */    CMP             R10, #0
/* 0x1DA9F0 */    BEQ             loc_1DAA2C
/* 0x1DA9F4 */    CMP             R7, #0
/* 0x1DA9F8 */    BLT             loc_1DAA10
/* 0x1DA9FC */    CMP             R9, #0
/* 0x1DAA00 */    BNE             loc_1DAA34
/* 0x1DAA04 */    BIC             R0, R7, #0xC0000000
/* 0x1DAA08 */    CMP             R0, #0
/* 0x1DAA0C */    BEQ             loc_1DAA34
/* 0x1DAA10 */    MOV             R0, R10
/* 0x1DAA14 */    MOVW            R1, #0xA003
/* 0x1DAA18 */    BL              j_alSetError
/* 0x1DAA1C */    MOV             R0, R10
/* 0x1DAA20 */    SUB             SP, R11, #0x1C
/* 0x1DAA24 */    POP             {R4-R11,LR}
/* 0x1DAA28 */    B               j_ALCcontext_DecRef
/* 0x1DAA2C */    SUB             SP, R11, #0x1C
/* 0x1DAA30 */    POP             {R4-R11,PC}
/* 0x1DAA34 */    CMP             R7, #1
/* 0x1DAA38 */    BLT             loc_1DAA1C
/* 0x1DAA3C */    LDR             R0, [R10,#0xFC]
/* 0x1DAA40 */    MOV             R6, #0
/* 0x1DAA44 */    LDR             R1, =(sub_1DCC70 - 0x1DAA68)
/* 0x1DAA48 */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DAA4C */    STR             R0, [SP,#0x40+var_3C]
/* 0x1DAA50 */    LDR             R0, =(sub_1DCC7C - 0x1DAA60)
/* 0x1DAA54 */    LDR             R4, =(sub_1DCC88 - 0x1DAA74)
/* 0x1DAA58 */    ADD             R0, PC, R0; sub_1DCC7C
/* 0x1DAA5C */    STR             R0, [SP,#0x40+var_20]
/* 0x1DAA60 */    ADD             R0, PC, R1; sub_1DCC70
/* 0x1DAA64 */    LDR             R12, =(sub_1DCC94 - 0x1DAA84)
/* 0x1DAA68 */    STR             R0, [SP,#0x40+var_24]
/* 0x1DAA6C */    ADD             R1, PC, R4; sub_1DCC88
/* 0x1DAA70 */    LDR             R0, =(sub_1DCCC4 - 0x1DAA8C)
/* 0x1DAA74 */    LDR             R2, =(sub_1DCCA0 - 0x1DAA94)
/* 0x1DAA78 */    STR             R1, [SP,#0x40+var_28]
/* 0x1DAA7C */    ADD             R1, PC, R12; sub_1DCC94
/* 0x1DAA80 */    LDR             R3, =(sub_1DCCAC - 0x1DAAA0)
/* 0x1DAA84 */    ADD             R8, PC, R0; sub_1DCCC4
/* 0x1DAA88 */    STR             R1, [SP,#0x40+var_2C]
/* 0x1DAA8C */    ADD             R1, PC, R2; sub_1DCCA0
/* 0x1DAA90 */    LDR             R5, =(sub_1DCCB8 - 0x1DAAA8)
/* 0x1DAA94 */    STR             R1, [SP,#0x40+var_30]
/* 0x1DAA98 */    ADD             R1, PC, R3; sub_1DCCAC
/* 0x1DAA9C */    STR             R1, [SP,#0x40+var_34]
/* 0x1DAAA0 */    ADD             R1, PC, R5; sub_1DCCB8
/* 0x1DAAA4 */    STR             R1, [SP,#0x40+var_38]
/* 0x1DAAA8 */    MOV             R0, #1; nmemb
/* 0x1DAAAC */    MOV             R1, #0xB8; size
/* 0x1DAAB0 */    BL              calloc
/* 0x1DAAB4 */    MOV             R5, R0
/* 0x1DAAB8 */    CMP             R5, #0
/* 0x1DAABC */    BEQ             loc_1DAB60
/* 0x1DAAC0 */    LDR             R0, [SP,#0x40+var_24]
/* 0x1DAAC4 */    STR             R0, [R5,#0x94]
/* 0x1DAAC8 */    LDR             R0, [SP,#0x40+var_20]
/* 0x1DAACC */    STR             R0, [R5,#0x98]
/* 0x1DAAD0 */    LDR             R0, [SP,#0x40+var_28]
/* 0x1DAAD4 */    STR             R0, [R5,#0x9C]
/* 0x1DAAD8 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x1DAADC */    STR             R0, [R5,#0xA0]
/* 0x1DAAE0 */    LDR             R0, [SP,#0x40+var_30]
/* 0x1DAAE4 */    STR             R0, [R5,#0xA4]
/* 0x1DAAE8 */    LDR             R0, [SP,#0x40+var_34]
/* 0x1DAAEC */    STR             R0, [R5,#0xA8]
/* 0x1DAAF0 */    LDR             R0, [SP,#0x40+var_38]
/* 0x1DAAF4 */    STR             R0, [R5,#0xAC]
/* 0x1DAAF8 */    ADD             R0, R5, #0xB4
/* 0x1DAAFC */    STR             R8, [R5,#0xB0]
/* 0x1DAB00 */    BL              j_NewThunkEntry
/* 0x1DAB04 */    LDR             R1, [R5,#0xB4]
/* 0x1DAB08 */    MOV             R4, R0
/* 0x1DAB0C */    CMP             R4, #0
/* 0x1DAB10 */    BNE             loc_1DAB44
/* 0x1DAB14 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x1DAB18 */    MOV             R2, R5
/* 0x1DAB1C */    BL              j_InsertUIntMapEntry
/* 0x1DAB20 */    LDR             R1, [R5,#0xB4]
/* 0x1DAB24 */    MOV             R4, R0
/* 0x1DAB28 */    CMP             R4, #0
/* 0x1DAB2C */    BNE             loc_1DAB44
/* 0x1DAB30 */    STR             R1, [R9,R6,LSL#2]
/* 0x1DAB34 */    ADD             R6, R6, #1
/* 0x1DAB38 */    CMP             R6, R7
/* 0x1DAB3C */    BLT             loc_1DAAA8
/* 0x1DAB40 */    B               loc_1DAA1C
/* 0x1DAB44 */    MOV             R0, R1
/* 0x1DAB48 */    BL              j_FreeThunkEntry
/* 0x1DAB4C */    MOV             R0, R5; ptr
/* 0x1DAB50 */    BL              free
/* 0x1DAB54 */    MOV             R0, R10
/* 0x1DAB58 */    MOV             R1, R4
/* 0x1DAB5C */    B               loc_1DAB68
/* 0x1DAB60 */    MOV             R0, R10
/* 0x1DAB64 */    MOVW            R1, #0xA005
/* 0x1DAB68 */    BL              j_alSetError
/* 0x1DAB6C */    MOV             R0, R6
/* 0x1DAB70 */    MOV             R1, R9
/* 0x1DAB74 */    BL              j_alDeleteEffects
/* 0x1DAB78 */    B               loc_1DAA1C
