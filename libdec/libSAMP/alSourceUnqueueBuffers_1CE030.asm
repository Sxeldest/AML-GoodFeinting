; =========================================================================
; Full Function Name : alSourceUnqueueBuffers
; Start Address       : 0x1CE030
; End Address         : 0x1CE180
; =========================================================================

/* 0x1CE030 */    PUSH            {R4-R9,R11,LR}
/* 0x1CE034 */    ADD             R11, SP, #0x18
/* 0x1CE038 */    MOV             R6, R1
/* 0x1CE03C */    MOV             R9, R2
/* 0x1CE040 */    MOV             R7, R0
/* 0x1CE044 */    CMP             R6, #0
/* 0x1CE048 */    BEQ             locret_1CE0C8
/* 0x1CE04C */    BL              j_GetContextRef
/* 0x1CE050 */    MOV             R4, R0
/* 0x1CE054 */    CMP             R4, #0
/* 0x1CE058 */    BEQ             locret_1CE0C8
/* 0x1CE05C */    CMP             R6, #0
/* 0x1CE060 */    BLT             loc_1CE0BC
/* 0x1CE064 */    ADD             R0, R4, #0x7C ; '|'
/* 0x1CE068 */    MOV             R1, R7
/* 0x1CE06C */    BL              j_LookupUIntMapKey
/* 0x1CE070 */    MOV             R7, R0
/* 0x1CE074 */    CMP             R7, #0
/* 0x1CE078 */    BEQ             loc_1CE0CC
/* 0x1CE07C */    LDR             R0, [R4,#0xFC]
/* 0x1CE080 */    ADD             R0, R0, #8; mutex
/* 0x1CE084 */    BL              j_EnterCriticalSection
/* 0x1CE088 */    LDRB            R0, [R7,#0x4D]
/* 0x1CE08C */    CMP             R0, #0
/* 0x1CE090 */    BNE             loc_1CE0B0
/* 0x1CE094 */    LDR             R0, [R7,#0xCC]
/* 0x1CE098 */    MOVW            R1, #0x1029
/* 0x1CE09C */    CMP             R0, R1
/* 0x1CE0A0 */    BNE             loc_1CE0B0
/* 0x1CE0A4 */    LDR             R1, [R7,#0x74]
/* 0x1CE0A8 */    CMP             R1, R6
/* 0x1CE0AC */    BCS             loc_1CE0E4
/* 0x1CE0B0 */    LDR             R0, [R4,#0xFC]
/* 0x1CE0B4 */    ADD             R0, R0, #8; mutex
/* 0x1CE0B8 */    BL              j_LeaveCriticalSection
/* 0x1CE0BC */    MOV             R0, R4
/* 0x1CE0C0 */    MOVW            R1, #0xA003
/* 0x1CE0C4 */    B               loc_1CE0D4
/* 0x1CE0C8 */    POP             {R4-R9,R11,PC}
/* 0x1CE0CC */    MOV             R0, R4
/* 0x1CE0D0 */    MOVW            R1, #0xA001
/* 0x1CE0D4 */    BL              j_alSetError
/* 0x1CE0D8 */    MOV             R0, R4
/* 0x1CE0DC */    POP             {R4-R9,R11,LR}
/* 0x1CE0E0 */    B               j_ALCcontext_DecRef
/* 0x1CE0E4 */    LDR             R0, [R7,#0x6C]
/* 0x1CE0E8 */    MOV             R8, #0
/* 0x1CE0EC */    MOV             R5, #0
/* 0x1CE0F0 */    B               loc_1CE0F8
/* 0x1CE0F4 */    LDR             R1, [R7,#0x74]
/* 0x1CE0F8 */    LDR             R3, [R7,#0x70]
/* 0x1CE0FC */    SUB             R1, R1, #1
/* 0x1CE100 */    LDR             R2, [R0,#4]
/* 0x1CE104 */    SUB             R3, R3, #1
/* 0x1CE108 */    STR             R2, [R7,#0x6C]
/* 0x1CE10C */    STR             R3, [R7,#0x70]
/* 0x1CE110 */    STR             R1, [R7,#0x74]
/* 0x1CE114 */    LDR             R1, [R0]
/* 0x1CE118 */    CMP             R1, #0
/* 0x1CE11C */    BEQ             loc_1CE14C
/* 0x1CE120 */    LDR             R2, [R1,#0x44]
/* 0x1CE124 */    ADD             R1, R1, #0x2C ; ','
/* 0x1CE128 */    STR             R2, [R9,R5,LSL#2]
/* 0x1CE12C */    DMB             ISH
/* 0x1CE130 */    LDREX           R2, [R1]
/* 0x1CE134 */    SUB             R2, R2, #1
/* 0x1CE138 */    STREX           R3, R2, [R1]
/* 0x1CE13C */    CMP             R3, #0
/* 0x1CE140 */    BNE             loc_1CE130
/* 0x1CE144 */    DMB             ISH
/* 0x1CE148 */    B               loc_1CE150
/* 0x1CE14C */    STR             R8, [R9,R5,LSL#2]
/* 0x1CE150 */    BL              free
/* 0x1CE154 */    LDR             R0, [R7,#0x6C]; ptr
/* 0x1CE158 */    ADD             R5, R5, #1
/* 0x1CE15C */    CMP             R5, R6
/* 0x1CE160 */    BNE             loc_1CE0F4
/* 0x1CE164 */    CMP             R0, #0
/* 0x1CE168 */    MOVNE           R1, #0
/* 0x1CE16C */    STRNE           R1, [R0,#8]
/* 0x1CE170 */    LDR             R0, [R4,#0xFC]
/* 0x1CE174 */    ADD             R0, R0, #8; mutex
/* 0x1CE178 */    BL              j_LeaveCriticalSection
/* 0x1CE17C */    B               loc_1CE0D8
