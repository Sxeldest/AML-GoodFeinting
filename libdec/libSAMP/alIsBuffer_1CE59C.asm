; =========================================================================
; Full Function Name : alIsBuffer
; Start Address       : 0x1CE59C
; End Address         : 0x1CE600
; =========================================================================

/* 0x1CE59C */    PUSH            {R4,R5,R11,LR}
/* 0x1CE5A0 */    ADD             R11, SP, #8
/* 0x1CE5A4 */    MOV             R5, R0
/* 0x1CE5A8 */    BL              j_GetContextRef
/* 0x1CE5AC */    MOV             R4, R0
/* 0x1CE5B0 */    CMP             R4, #0
/* 0x1CE5B4 */    BEQ             loc_1CE5E0
/* 0x1CE5B8 */    CMP             R5, #0
/* 0x1CE5BC */    BEQ             loc_1CE5EC
/* 0x1CE5C0 */    LDR             R0, [R4,#0xFC]
/* 0x1CE5C4 */    MOV             R1, R5
/* 0x1CE5C8 */    ADD             R0, R0, #0x3C ; '<'
/* 0x1CE5CC */    BL              j_LookupUIntMapKey
/* 0x1CE5D0 */    MOV             R5, R0
/* 0x1CE5D4 */    CMP             R5, #0
/* 0x1CE5D8 */    MOVWNE          R5, #1
/* 0x1CE5DC */    B               loc_1CE5F0
/* 0x1CE5E0 */    MOV             R5, #0
/* 0x1CE5E4 */    MOV             R0, R5
/* 0x1CE5E8 */    POP             {R4,R5,R11,PC}
/* 0x1CE5EC */    MOV             R5, #1
/* 0x1CE5F0 */    MOV             R0, R4
/* 0x1CE5F4 */    BL              j_ALCcontext_DecRef
/* 0x1CE5F8 */    MOV             R0, R5
/* 0x1CE5FC */    POP             {R4,R5,R11,PC}
