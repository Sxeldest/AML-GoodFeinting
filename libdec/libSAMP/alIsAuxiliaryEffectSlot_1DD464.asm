; =========================================================================
; Full Function Name : alIsAuxiliaryEffectSlot
; Start Address       : 0x1DD464
; End Address         : 0x1DD4B4
; =========================================================================

/* 0x1DD464 */    PUSH            {R4,R5,R11,LR}
/* 0x1DD468 */    ADD             R11, SP, #8
/* 0x1DD46C */    MOV             R4, R0
/* 0x1DD470 */    BL              j_GetContextRef
/* 0x1DD474 */    MOV             R5, R0
/* 0x1DD478 */    CMP             R5, #0
/* 0x1DD47C */    BEQ             loc_1DD4A8
/* 0x1DD480 */    ADD             R0, R5, #0xA0
/* 0x1DD484 */    MOV             R1, R4
/* 0x1DD488 */    BL              j_LookupUIntMapKey
/* 0x1DD48C */    MOV             R4, R0
/* 0x1DD490 */    MOV             R0, R5
/* 0x1DD494 */    BL              j_ALCcontext_DecRef
/* 0x1DD498 */    CMP             R4, #0
/* 0x1DD49C */    MOVWNE          R4, #1
/* 0x1DD4A0 */    MOV             R0, R4
/* 0x1DD4A4 */    POP             {R4,R5,R11,PC}
/* 0x1DD4A8 */    MOV             R4, #0
/* 0x1DD4AC */    MOV             R0, R4
/* 0x1DD4B0 */    POP             {R4,R5,R11,PC}
