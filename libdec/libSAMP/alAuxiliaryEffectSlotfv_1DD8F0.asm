; =========================================================================
; Full Function Name : alAuxiliaryEffectSlotfv
; Start Address       : 0x1DD8F0
; End Address         : 0x1DD954
; =========================================================================

/* 0x1DD8F0 */    PUSH            {R4,R5,R11,LR}
/* 0x1DD8F4 */    ADD             R11, SP, #8
/* 0x1DD8F8 */    MOV             R5, R0
/* 0x1DD8FC */    CMP             R1, #2
/* 0x1DD900 */    BNE             loc_1DD918
/* 0x1DD904 */    LDR             R2, [R2]
/* 0x1DD908 */    MOV             R0, R5
/* 0x1DD90C */    MOV             R1, #2
/* 0x1DD910 */    POP             {R4,R5,R11,LR}
/* 0x1DD914 */    B               j_alAuxiliaryEffectSlotf
/* 0x1DD918 */    BL              j_GetContextRef
/* 0x1DD91C */    MOV             R4, R0
/* 0x1DD920 */    CMP             R4, #0
/* 0x1DD924 */    POPEQ           {R4,R5,R11,PC}
/* 0x1DD928 */    ADD             R0, R4, #0xA0
/* 0x1DD92C */    MOV             R1, R5
/* 0x1DD930 */    BL              j_LookupUIntMapKey
/* 0x1DD934 */    CMP             R0, #0
/* 0x1DD938 */    MOV             R0, R4
/* 0x1DD93C */    MOVWEQ          R1, #0xA001
/* 0x1DD940 */    MOVWNE          R1, #0xA002
/* 0x1DD944 */    BL              j_alSetError
/* 0x1DD948 */    MOV             R0, R4
/* 0x1DD94C */    POP             {R4,R5,R11,LR}
/* 0x1DD950 */    B               j_ALCcontext_DecRef
