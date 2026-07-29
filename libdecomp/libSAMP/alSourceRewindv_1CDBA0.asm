; =========================================================================
; Full Function Name : alSourceRewindv
; Start Address       : 0x1CDBA0
; End Address         : 0x1CDCB0
; =========================================================================

/* 0x1CDBA0 */    PUSH            {R4-R11,LR}
/* 0x1CDBA4 */    ADD             R11, SP, #0x1C
/* 0x1CDBA8 */    SUB             SP, SP, #4
/* 0x1CDBAC */    MOV             R5, R1
/* 0x1CDBB0 */    MOV             R6, R0
/* 0x1CDBB4 */    BL              j_GetContextRef
/* 0x1CDBB8 */    MOV             R8, R0
/* 0x1CDBBC */    CMP             R8, #0
/* 0x1CDBC0 */    BEQ             loc_1CDBE8
/* 0x1CDBC4 */    CMP             R6, #0
/* 0x1CDBC8 */    BLT             loc_1CDBD8
/* 0x1CDBCC */    BEQ             loc_1CDBF0
/* 0x1CDBD0 */    CMP             R5, #0
/* 0x1CDBD4 */    BNE             loc_1CDBF0
/* 0x1CDBD8 */    MOV             R0, R8
/* 0x1CDBDC */    MOVW            R1, #0xA003
/* 0x1CDBE0 */    BL              j_alSetError
/* 0x1CDBE4 */    B               loc_1CDC94
/* 0x1CDBE8 */    SUB             SP, R11, #0x1C
/* 0x1CDBEC */    POP             {R4-R11,PC}
/* 0x1CDBF0 */    CMP             R6, #1
/* 0x1CDBF4 */    BLT             loc_1CDC20
/* 0x1CDBF8 */    ADD             R7, R8, #0x7C ; '|'
/* 0x1CDBFC */    MOV             R4, #0
/* 0x1CDC00 */    LDR             R1, [R5,R4,LSL#2]
/* 0x1CDC04 */    MOV             R0, R7
/* 0x1CDC08 */    BL              j_LookupUIntMapKey
/* 0x1CDC0C */    CMP             R0, #0
/* 0x1CDC10 */    BEQ             loc_1CDCA4
/* 0x1CDC14 */    ADD             R4, R4, #1
/* 0x1CDC18 */    CMP             R4, R6
/* 0x1CDC1C */    BLT             loc_1CDC00
/* 0x1CDC20 */    LDR             R0, [R8,#0xFC]
/* 0x1CDC24 */    ADD             R0, R0, #8; mutex
/* 0x1CDC28 */    BL              j_EnterCriticalSection
/* 0x1CDC2C */    CMP             R6, #1
/* 0x1CDC30 */    BLT             loc_1CDC88
/* 0x1CDC34 */    ADD             R7, R8, #0x7C ; '|'
/* 0x1CDC38 */    MOV             R4, #0
/* 0x1CDC3C */    MOVW            R9, #0x1011
/* 0x1CDC40 */    MOV             R10, #0xFFFFFFFF
/* 0x1CDC44 */    LDR             R1, [R5]
/* 0x1CDC48 */    MOV             R0, R7
/* 0x1CDC4C */    BL              j_LookupUIntMapKey
/* 0x1CDC50 */    LDR             R1, [R0,#0x5C]
/* 0x1CDC54 */    STR             R4, [R0,#0x60]
/* 0x1CDC58 */    CMP             R1, R9
/* 0x1CDC5C */    BEQ             loc_1CDC78
/* 0x1CDC60 */    STR             R9, [R0,#0x5C]
/* 0x1CDC64 */    STR             R4, [R0,#0x64]
/* 0x1CDC68 */    STR             R4, [R0,#0x68]
/* 0x1CDC6C */    STR             R4, [R0,#0x74]
/* 0x1CDC70 */    STRB            R4, [R0,#0xD8]
/* 0x1CDC74 */    STR             R4, [R0,#0xDC]
/* 0x1CDC78 */    SUBS            R6, R6, #1
/* 0x1CDC7C */    ADD             R5, R5, #4
/* 0x1CDC80 */    STR             R10, [R0,#0xC4]
/* 0x1CDC84 */    BNE             loc_1CDC44
/* 0x1CDC88 */    LDR             R0, [R8,#0xFC]
/* 0x1CDC8C */    ADD             R0, R0, #8; mutex
/* 0x1CDC90 */    BL              j_LeaveCriticalSection
/* 0x1CDC94 */    MOV             R0, R8
/* 0x1CDC98 */    SUB             SP, R11, #0x1C
/* 0x1CDC9C */    POP             {R4-R11,LR}
/* 0x1CDCA0 */    B               j_ALCcontext_DecRef
/* 0x1CDCA4 */    MOV             R0, R8
/* 0x1CDCA8 */    MOVW            R1, #0xA001
/* 0x1CDCAC */    B               loc_1CDBE0
