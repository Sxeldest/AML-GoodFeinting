; =========================================================================
; Full Function Name : alIsEffect
; Start Address       : 0x1DACFC
; End Address         : 0x1DAD60
; =========================================================================

/* 0x1DACFC */    PUSH            {R4,R5,R11,LR}
/* 0x1DAD00 */    ADD             R11, SP, #8
/* 0x1DAD04 */    MOV             R5, R0
/* 0x1DAD08 */    BL              j_GetContextRef
/* 0x1DAD0C */    MOV             R4, R0
/* 0x1DAD10 */    CMP             R4, #0
/* 0x1DAD14 */    BEQ             loc_1DAD40
/* 0x1DAD18 */    CMP             R5, #0
/* 0x1DAD1C */    BEQ             loc_1DAD4C
/* 0x1DAD20 */    LDR             R0, [R4,#0xFC]
/* 0x1DAD24 */    MOV             R1, R5
/* 0x1DAD28 */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DAD2C */    BL              j_LookupUIntMapKey
/* 0x1DAD30 */    MOV             R5, R0
/* 0x1DAD34 */    CMP             R5, #0
/* 0x1DAD38 */    MOVWNE          R5, #1
/* 0x1DAD3C */    B               loc_1DAD50
/* 0x1DAD40 */    MOV             R5, #0
/* 0x1DAD44 */    MOV             R0, R5
/* 0x1DAD48 */    POP             {R4,R5,R11,PC}
/* 0x1DAD4C */    MOV             R5, #1
/* 0x1DAD50 */    MOV             R0, R4
/* 0x1DAD54 */    BL              j_ALCcontext_DecRef
/* 0x1DAD58 */    MOV             R0, R5
/* 0x1DAD5C */    POP             {R4,R5,R11,PC}
