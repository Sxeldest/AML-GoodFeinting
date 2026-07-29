; =========================================================================
; Full Function Name : alGetAuxiliaryEffectSlotf
; Start Address       : 0x1DDA90
; End Address         : 0x1DDB00
; =========================================================================

/* 0x1DDA90 */    PUSH            {R4-R7,R11,LR}
/* 0x1DDA94 */    ADD             R11, SP, #0x10
/* 0x1DDA98 */    MOV             R5, R2
/* 0x1DDA9C */    MOV             R6, R1
/* 0x1DDAA0 */    MOV             R7, R0
/* 0x1DDAA4 */    BL              j_GetContextRef
/* 0x1DDAA8 */    MOV             R4, R0
/* 0x1DDAAC */    CMP             R4, #0
/* 0x1DDAB0 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DDAB4 */    ADD             R0, R4, #0xA0
/* 0x1DDAB8 */    MOV             R1, R7
/* 0x1DDABC */    BL              j_LookupUIntMapKey
/* 0x1DDAC0 */    CMP             R0, #0
/* 0x1DDAC4 */    BEQ             loc_1DDADC
/* 0x1DDAC8 */    CMP             R6, #2
/* 0x1DDACC */    BNE             loc_1DDAE8
/* 0x1DDAD0 */    LDR             R0, [R0,#0xB8]
/* 0x1DDAD4 */    STR             R0, [R5]
/* 0x1DDAD8 */    B               loc_1DDAF4
/* 0x1DDADC */    MOV             R0, R4
/* 0x1DDAE0 */    MOVW            R1, #0xA001
/* 0x1DDAE4 */    B               loc_1DDAF0
/* 0x1DDAE8 */    MOV             R0, R4
/* 0x1DDAEC */    MOVW            R1, #0xA002
/* 0x1DDAF0 */    BL              j_alSetError
/* 0x1DDAF4 */    MOV             R0, R4
/* 0x1DDAF8 */    POP             {R4-R7,R11,LR}
/* 0x1DDAFC */    B               j_ALCcontext_DecRef
