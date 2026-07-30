; =========================================================================
; Full Function Name : alBuffer3f
; Start Address       : 0x1D5FD4
; End Address         : 0x1D6020
; =========================================================================

/* 0x1D5FD4 */    PUSH            {R4,R5,R11,LR}
/* 0x1D5FD8 */    ADD             R11, SP, #8
/* 0x1D5FDC */    MOV             R5, R0
/* 0x1D5FE0 */    BL              j_GetContextRef
/* 0x1D5FE4 */    MOV             R4, R0
/* 0x1D5FE8 */    CMP             R4, #0
/* 0x1D5FEC */    POPEQ           {R4,R5,R11,PC}
/* 0x1D5FF0 */    LDR             R0, [R4,#0xFC]
/* 0x1D5FF4 */    MOV             R1, R5
/* 0x1D5FF8 */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D5FFC */    BL              j_LookupUIntMapKey
/* 0x1D6000 */    CMP             R0, #0
/* 0x1D6004 */    MOV             R0, R4
/* 0x1D6008 */    MOVWNE          R1, #0xA002
/* 0x1D600C */    MOVWEQ          R1, #0xA001
/* 0x1D6010 */    BL              j_alSetError
/* 0x1D6014 */    MOV             R0, R4
/* 0x1D6018 */    POP             {R4,R5,R11,LR}
/* 0x1D601C */    B               j_ALCcontext_DecRef
