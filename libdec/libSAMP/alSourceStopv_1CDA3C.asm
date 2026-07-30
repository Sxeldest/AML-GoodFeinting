; =========================================================================
; Full Function Name : alSourceStopv
; Start Address       : 0x1CDA3C
; End Address         : 0x1CDB4C
; =========================================================================

/* 0x1CDA3C */    PUSH            {R4-R11,LR}
/* 0x1CDA40 */    ADD             R11, SP, #0x1C
/* 0x1CDA44 */    SUB             SP, SP, #4
/* 0x1CDA48 */    MOV             R5, R1
/* 0x1CDA4C */    MOV             R6, R0
/* 0x1CDA50 */    BL              j_GetContextRef
/* 0x1CDA54 */    MOV             R8, R0
/* 0x1CDA58 */    CMP             R8, #0
/* 0x1CDA5C */    BEQ             loc_1CDA84
/* 0x1CDA60 */    CMP             R6, #0
/* 0x1CDA64 */    BLT             loc_1CDA74
/* 0x1CDA68 */    BEQ             loc_1CDA8C
/* 0x1CDA6C */    CMP             R5, #0
/* 0x1CDA70 */    BNE             loc_1CDA8C
/* 0x1CDA74 */    MOV             R0, R8
/* 0x1CDA78 */    MOVW            R1, #0xA003
/* 0x1CDA7C */    BL              j_alSetError
/* 0x1CDA80 */    B               loc_1CDB30
/* 0x1CDA84 */    SUB             SP, R11, #0x1C
/* 0x1CDA88 */    POP             {R4-R11,PC}
/* 0x1CDA8C */    CMP             R6, #1
/* 0x1CDA90 */    BLT             loc_1CDABC
/* 0x1CDA94 */    ADD             R7, R8, #0x7C ; '|'
/* 0x1CDA98 */    MOV             R4, #0
/* 0x1CDA9C */    LDR             R1, [R5,R4,LSL#2]
/* 0x1CDAA0 */    MOV             R0, R7
/* 0x1CDAA4 */    BL              j_LookupUIntMapKey
/* 0x1CDAA8 */    CMP             R0, #0
/* 0x1CDAAC */    BEQ             loc_1CDB40
/* 0x1CDAB0 */    ADD             R4, R4, #1
/* 0x1CDAB4 */    CMP             R4, R6
/* 0x1CDAB8 */    BLT             loc_1CDA9C
/* 0x1CDABC */    LDR             R0, [R8,#0xFC]
/* 0x1CDAC0 */    ADD             R0, R0, #8; mutex
/* 0x1CDAC4 */    BL              j_EnterCriticalSection
/* 0x1CDAC8 */    CMP             R6, #1
/* 0x1CDACC */    BLT             loc_1CDB24
/* 0x1CDAD0 */    ADD             R7, R8, #0x7C ; '|'
/* 0x1CDAD4 */    MOV             R4, #0
/* 0x1CDAD8 */    MOVW            R9, #0x1011
/* 0x1CDADC */    MOV             R10, #0xFFFFFFFF
/* 0x1CDAE0 */    LDR             R1, [R5]
/* 0x1CDAE4 */    MOV             R0, R7
/* 0x1CDAE8 */    BL              j_LookupUIntMapKey
/* 0x1CDAEC */    LDR             R1, [R0,#0x5C]
/* 0x1CDAF0 */    STR             R4, [R0,#0x60]
/* 0x1CDAF4 */    CMP             R1, R9
/* 0x1CDAF8 */    BEQ             loc_1CDB14
/* 0x1CDAFC */    MOVW            R1, #0x1014
/* 0x1CDB00 */    STR             R1, [R0,#0x5C]
/* 0x1CDB04 */    LDR             R1, [R0,#0x70]
/* 0x1CDB08 */    STRB            R4, [R0,#0xD8]
/* 0x1CDB0C */    STR             R4, [R0,#0xDC]
/* 0x1CDB10 */    STR             R1, [R0,#0x74]
/* 0x1CDB14 */    SUBS            R6, R6, #1
/* 0x1CDB18 */    ADD             R5, R5, #4
/* 0x1CDB1C */    STR             R10, [R0,#0xC4]
/* 0x1CDB20 */    BNE             loc_1CDAE0
/* 0x1CDB24 */    LDR             R0, [R8,#0xFC]
/* 0x1CDB28 */    ADD             R0, R0, #8; mutex
/* 0x1CDB2C */    BL              j_LeaveCriticalSection
/* 0x1CDB30 */    MOV             R0, R8
/* 0x1CDB34 */    SUB             SP, R11, #0x1C
/* 0x1CDB38 */    POP             {R4-R11,LR}
/* 0x1CDB3C */    B               j_ALCcontext_DecRef
/* 0x1CDB40 */    MOV             R0, R8
/* 0x1CDB44 */    MOVW            R1, #0xA001
/* 0x1CDB48 */    B               loc_1CDA7C
