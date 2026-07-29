; =========================================================================
; Full Function Name : alDeleteFilters
; Start Address       : 0x1D9D34
; End Address         : 0x1D9DFC
; =========================================================================

/* 0x1D9D34 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1D9D38 */    ADD             R11, SP, #0x18
/* 0x1D9D3C */    MOV             R5, R1
/* 0x1D9D40 */    MOV             R6, R0
/* 0x1D9D44 */    BL              j_GetContextRef
/* 0x1D9D48 */    MOV             R8, R0
/* 0x1D9D4C */    CMP             R8, #0
/* 0x1D9D50 */    BEQ             locret_1D9DD4
/* 0x1D9D54 */    CMP             R6, #0
/* 0x1D9D58 */    BLT             loc_1D9DD8
/* 0x1D9D5C */    BEQ             loc_1D9DF0
/* 0x1D9D60 */    LDR             R0, [R8,#0xFC]
/* 0x1D9D64 */    MOV             R4, #0
/* 0x1D9D68 */    ADD             R7, R0, #0x84
/* 0x1D9D6C */    LDR             R1, [R5,R4,LSL#2]
/* 0x1D9D70 */    CMP             R1, #0
/* 0x1D9D74 */    BEQ             loc_1D9D88
/* 0x1D9D78 */    MOV             R0, R7
/* 0x1D9D7C */    BL              j_LookupUIntMapKey
/* 0x1D9D80 */    CMP             R0, #0
/* 0x1D9D84 */    BEQ             loc_1D9DE4
/* 0x1D9D88 */    ADD             R4, R4, #1
/* 0x1D9D8C */    CMP             R4, R6
/* 0x1D9D90 */    BLT             loc_1D9D6C
/* 0x1D9D94 */    CMP             R6, #1
/* 0x1D9D98 */    BLT             loc_1D9DF0
/* 0x1D9D9C */    LDR             R1, [R5]
/* 0x1D9DA0 */    MOV             R0, R7
/* 0x1D9DA4 */    BL              j_RemoveUIntMapKey
/* 0x1D9DA8 */    MOV             R4, R0
/* 0x1D9DAC */    CMP             R4, #0
/* 0x1D9DB0 */    BEQ             loc_1D9DC4
/* 0x1D9DB4 */    LDR             R0, [R4,#0x2C]
/* 0x1D9DB8 */    BL              j_FreeThunkEntry
/* 0x1D9DBC */    MOV             R0, R4; ptr
/* 0x1D9DC0 */    BL              free
/* 0x1D9DC4 */    SUBS            R6, R6, #1
/* 0x1D9DC8 */    ADD             R5, R5, #4
/* 0x1D9DCC */    BNE             loc_1D9D9C
/* 0x1D9DD0 */    B               loc_1D9DF0
/* 0x1D9DD4 */    POP             {R4-R8,R10,R11,PC}
/* 0x1D9DD8 */    MOV             R0, R8
/* 0x1D9DDC */    MOVW            R1, #0xA003
/* 0x1D9DE0 */    B               loc_1D9DEC
/* 0x1D9DE4 */    MOV             R0, R8
/* 0x1D9DE8 */    MOVW            R1, #0xA001
/* 0x1D9DEC */    BL              j_alSetError
/* 0x1D9DF0 */    MOV             R0, R8
/* 0x1D9DF4 */    POP             {R4-R8,R10,R11,LR}
/* 0x1D9DF8 */    B               j_ALCcontext_DecRef
