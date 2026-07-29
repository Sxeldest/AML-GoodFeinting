; =========================================================================
; Full Function Name : alDeleteEffects
; Start Address       : 0x1DAC34
; End Address         : 0x1DACFC
; =========================================================================

/* 0x1DAC34 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1DAC38 */    ADD             R11, SP, #0x18
/* 0x1DAC3C */    MOV             R5, R1
/* 0x1DAC40 */    MOV             R6, R0
/* 0x1DAC44 */    BL              j_GetContextRef
/* 0x1DAC48 */    MOV             R8, R0
/* 0x1DAC4C */    CMP             R8, #0
/* 0x1DAC50 */    BEQ             locret_1DACD4
/* 0x1DAC54 */    CMP             R6, #0
/* 0x1DAC58 */    BLT             loc_1DACD8
/* 0x1DAC5C */    BEQ             loc_1DACF0
/* 0x1DAC60 */    LDR             R0, [R8,#0xFC]
/* 0x1DAC64 */    MOV             R4, #0
/* 0x1DAC68 */    ADD             R7, R0, #0x60 ; '`'
/* 0x1DAC6C */    LDR             R1, [R5,R4,LSL#2]
/* 0x1DAC70 */    CMP             R1, #0
/* 0x1DAC74 */    BEQ             loc_1DAC88
/* 0x1DAC78 */    MOV             R0, R7
/* 0x1DAC7C */    BL              j_LookupUIntMapKey
/* 0x1DAC80 */    CMP             R0, #0
/* 0x1DAC84 */    BEQ             loc_1DACE4
/* 0x1DAC88 */    ADD             R4, R4, #1
/* 0x1DAC8C */    CMP             R4, R6
/* 0x1DAC90 */    BLT             loc_1DAC6C
/* 0x1DAC94 */    CMP             R6, #1
/* 0x1DAC98 */    BLT             loc_1DACF0
/* 0x1DAC9C */    LDR             R1, [R5]
/* 0x1DACA0 */    MOV             R0, R7
/* 0x1DACA4 */    BL              j_RemoveUIntMapKey
/* 0x1DACA8 */    MOV             R4, R0
/* 0x1DACAC */    CMP             R4, #0
/* 0x1DACB0 */    BEQ             loc_1DACC4
/* 0x1DACB4 */    LDR             R0, [R4,#0xB4]
/* 0x1DACB8 */    BL              j_FreeThunkEntry
/* 0x1DACBC */    MOV             R0, R4; ptr
/* 0x1DACC0 */    BL              free
/* 0x1DACC4 */    SUBS            R6, R6, #1
/* 0x1DACC8 */    ADD             R5, R5, #4
/* 0x1DACCC */    BNE             loc_1DAC9C
/* 0x1DACD0 */    B               loc_1DACF0
/* 0x1DACD4 */    POP             {R4-R8,R10,R11,PC}
/* 0x1DACD8 */    MOV             R0, R8
/* 0x1DACDC */    MOVW            R1, #0xA003
/* 0x1DACE0 */    B               loc_1DACEC
/* 0x1DACE4 */    MOV             R0, R8
/* 0x1DACE8 */    MOVW            R1, #0xA001
/* 0x1DACEC */    BL              j_alSetError
/* 0x1DACF0 */    MOV             R0, R8
/* 0x1DACF4 */    POP             {R4-R8,R10,R11,LR}
/* 0x1DACF8 */    B               j_ALCcontext_DecRef
