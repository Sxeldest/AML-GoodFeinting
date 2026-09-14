; =========================================================================
; Full Function Name : alAuxiliaryEffectSlotiv
; Start Address       : 0x1DD7EC
; End Address         : 0x1DD850
; =========================================================================

/* 0x1DD7EC */    PUSH            {R4,R5,R11,LR}
/* 0x1DD7F0 */    ADD             R11, SP, #8
/* 0x1DD7F4 */    MOV             R5, R0
/* 0x1DD7F8 */    ORR             R0, R1, #2
/* 0x1DD7FC */    CMP             R0, #3
/* 0x1DD800 */    BNE             loc_1DD814
/* 0x1DD804 */    LDR             R2, [R2]
/* 0x1DD808 */    MOV             R0, R5
/* 0x1DD80C */    POP             {R4,R5,R11,LR}
/* 0x1DD810 */    B               j_alAuxiliaryEffectSloti
/* 0x1DD814 */    BL              j_GetContextRef
/* 0x1DD818 */    MOV             R4, R0
/* 0x1DD81C */    CMP             R4, #0
/* 0x1DD820 */    POPEQ           {R4,R5,R11,PC}
/* 0x1DD824 */    ADD             R0, R4, #0xA0
/* 0x1DD828 */    MOV             R1, R5
/* 0x1DD82C */    BL              j_LookupUIntMapKey
/* 0x1DD830 */    CMP             R0, #0
/* 0x1DD834 */    MOV             R0, R4
/* 0x1DD838 */    MOVWEQ          R1, #0xA001
/* 0x1DD83C */    MOVWNE          R1, #0xA002
/* 0x1DD840 */    BL              j_alSetError
/* 0x1DD844 */    MOV             R0, R4
/* 0x1DD848 */    POP             {R4,R5,R11,LR}
/* 0x1DD84C */    B               j_ALCcontext_DecRef
