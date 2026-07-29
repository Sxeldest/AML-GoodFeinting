; =========================================================================
; Full Function Name : alGetAuxiliaryEffectSlotiv
; Start Address       : 0x1DD9D8
; End Address         : 0x1DDA90
; =========================================================================

/* 0x1DD9D8 */    PUSH            {R4-R7,R11,LR}
/* 0x1DD9DC */    ADD             R11, SP, #0x10
/* 0x1DD9E0 */    MOV             R6, R1
/* 0x1DD9E4 */    MOV             R7, R0
/* 0x1DD9E8 */    ORR             R0, R6, #2
/* 0x1DD9EC */    MOV             R5, R2
/* 0x1DD9F0 */    CMP             R0, #3
/* 0x1DD9F4 */    BNE             loc_1DDA38
/* 0x1DD9F8 */    BL              j_GetContextRef
/* 0x1DD9FC */    MOV             R4, R0
/* 0x1DDA00 */    CMP             R4, #0
/* 0x1DDA04 */    BEQ             locret_1DDA80
/* 0x1DDA08 */    ADD             R0, R4, #0xA0
/* 0x1DDA0C */    MOV             R1, R7
/* 0x1DDA10 */    BL              j_LookupUIntMapKey
/* 0x1DDA14 */    CMP             R0, #0
/* 0x1DDA18 */    BEQ             loc_1DDA68
/* 0x1DDA1C */    CMP             R6, #3
/* 0x1DDA20 */    BEQ             loc_1DDA84
/* 0x1DDA24 */    CMP             R6, #1
/* 0x1DDA28 */    BNE             loc_1DDA5C
/* 0x1DDA2C */    LDR             R0, [R0,#0xB4]
/* 0x1DDA30 */    STR             R0, [R5]
/* 0x1DDA34 */    B               loc_1DDA74
/* 0x1DDA38 */    BL              j_GetContextRef
/* 0x1DDA3C */    MOV             R4, R0
/* 0x1DDA40 */    CMP             R4, #0
/* 0x1DDA44 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DDA48 */    ADD             R0, R4, #0xA0
/* 0x1DDA4C */    MOV             R1, R7
/* 0x1DDA50 */    BL              j_LookupUIntMapKey
/* 0x1DDA54 */    CMP             R0, #0
/* 0x1DDA58 */    BEQ             loc_1DDA68
/* 0x1DDA5C */    MOV             R0, R4
/* 0x1DDA60 */    MOVW            R1, #0xA002
/* 0x1DDA64 */    B               loc_1DDA70
/* 0x1DDA68 */    MOV             R0, R4
/* 0x1DDA6C */    MOVW            R1, #0xA001
/* 0x1DDA70 */    BL              j_alSetError
/* 0x1DDA74 */    MOV             R0, R4
/* 0x1DDA78 */    POP             {R4-R7,R11,LR}
/* 0x1DDA7C */    B               j_ALCcontext_DecRef
/* 0x1DDA80 */    POP             {R4-R7,R11,PC}
/* 0x1DDA84 */    LDRB            R0, [R0,#0xBC]
/* 0x1DDA88 */    STR             R0, [R5]
/* 0x1DDA8C */    B               loc_1DDA74
