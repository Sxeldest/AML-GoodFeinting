; =========================================================================
; Full Function Name : alGetAuxiliaryEffectSloti
; Start Address       : 0x1DD954
; End Address         : 0x1DD9D8
; =========================================================================

/* 0x1DD954 */    PUSH            {R4-R7,R11,LR}
/* 0x1DD958 */    ADD             R11, SP, #0x10
/* 0x1DD95C */    MOV             R5, R2
/* 0x1DD960 */    MOV             R6, R1
/* 0x1DD964 */    MOV             R7, R0
/* 0x1DD968 */    BL              j_GetContextRef
/* 0x1DD96C */    MOV             R4, R0
/* 0x1DD970 */    CMP             R4, #0
/* 0x1DD974 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DD978 */    ADD             R0, R4, #0xA0
/* 0x1DD97C */    MOV             R1, R7
/* 0x1DD980 */    BL              j_LookupUIntMapKey
/* 0x1DD984 */    CMP             R0, #0
/* 0x1DD988 */    BEQ             loc_1DD9A8
/* 0x1DD98C */    CMP             R6, #3
/* 0x1DD990 */    BEQ             loc_1DD9B4
/* 0x1DD994 */    CMP             R6, #1
/* 0x1DD998 */    BNE             loc_1DD9C0
/* 0x1DD99C */    LDR             R0, [R0,#0xB4]
/* 0x1DD9A0 */    STR             R0, [R5]
/* 0x1DD9A4 */    B               loc_1DD9CC
/* 0x1DD9A8 */    MOV             R0, R4
/* 0x1DD9AC */    MOVW            R1, #0xA001
/* 0x1DD9B0 */    B               loc_1DD9C8
/* 0x1DD9B4 */    LDRB            R0, [R0,#0xBC]
/* 0x1DD9B8 */    STR             R0, [R5]
/* 0x1DD9BC */    B               loc_1DD9CC
/* 0x1DD9C0 */    MOV             R0, R4
/* 0x1DD9C4 */    MOVW            R1, #0xA002
/* 0x1DD9C8 */    BL              j_alSetError
/* 0x1DD9CC */    MOV             R0, R4
/* 0x1DD9D0 */    POP             {R4-R7,R11,LR}
/* 0x1DD9D4 */    B               j_ALCcontext_DecRef
