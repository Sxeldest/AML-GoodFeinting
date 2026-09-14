; =========================================================================
; Full Function Name : alBufferi
; Start Address       : 0x1D6084
; End Address         : 0x1D60D0
; =========================================================================

/* 0x1D6084 */    PUSH            {R4,R5,R11,LR}
/* 0x1D6088 */    ADD             R11, SP, #8
/* 0x1D608C */    MOV             R5, R0
/* 0x1D6090 */    BL              j_GetContextRef
/* 0x1D6094 */    MOV             R4, R0
/* 0x1D6098 */    CMP             R4, #0
/* 0x1D609C */    POPEQ           {R4,R5,R11,PC}
/* 0x1D60A0 */    LDR             R0, [R4,#0xFC]
/* 0x1D60A4 */    MOV             R1, R5
/* 0x1D60A8 */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D60AC */    BL              j_LookupUIntMapKey
/* 0x1D60B0 */    CMP             R0, #0
/* 0x1D60B4 */    MOV             R0, R4
/* 0x1D60B8 */    MOVWNE          R1, #0xA002
/* 0x1D60BC */    MOVWEQ          R1, #0xA001
/* 0x1D60C0 */    BL              j_alSetError
/* 0x1D60C4 */    MOV             R0, R4
/* 0x1D60C8 */    POP             {R4,R5,R11,LR}
/* 0x1D60CC */    B               j_ALCcontext_DecRef
