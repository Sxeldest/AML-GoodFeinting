; =========================================================================
; Full Function Name : alEffecti
; Start Address       : 0x1DAD60
; End Address         : 0x1DAE44
; =========================================================================

/* 0x1DAD60 */    PUSH            {R4-R7,R11,LR}
/* 0x1DAD64 */    ADD             R11, SP, #0x10
/* 0x1DAD68 */    MOV             R5, R2
/* 0x1DAD6C */    MOV             R6, R1
/* 0x1DAD70 */    MOV             R7, R0
/* 0x1DAD74 */    BL              j_GetContextRef
/* 0x1DAD78 */    MOV             R4, R0
/* 0x1DAD7C */    CMP             R4, #0
/* 0x1DAD80 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DAD84 */    LDR             R0, [R4,#0xFC]
/* 0x1DAD88 */    MOV             R1, R7
/* 0x1DAD8C */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DAD90 */    BL              j_LookupUIntMapKey
/* 0x1DAD94 */    CMP             R0, #0
/* 0x1DAD98 */    BEQ             loc_1DAE08
/* 0x1DAD9C */    MOVW            R1, #0x8001
/* 0x1DADA0 */    CMP             R6, R1
/* 0x1DADA4 */    BNE             loc_1DAE18
/* 0x1DADA8 */    CMP             R5, #0
/* 0x1DADAC */    BEQ             loc_1DAE30
/* 0x1DADB0 */    LDR             R1, =(EffectList_ptr - 0x1DADBC)
/* 0x1DADB4 */    LDR             R1, [PC,R1]; EffectList
/* 0x1DADB8 */    LDR             R3, [R1,#(dword_230870 - 0x230864)]
/* 0x1DADBC */    CMP             R3, #0
/* 0x1DADC0 */    BEQ             loc_1DADFC
/* 0x1DADC4 */    LDR             R1, =(EffectList_ptr - 0x1DADD4)
/* 0x1DADC8 */    LDR             R2, =(DisabledEffects_ptr - 0x1DADD8)
/* 0x1DADCC */    LDR             R1, [PC,R1]; EffectList
/* 0x1DADD0 */    LDR             R2, [PC,R2]; DisabledEffects
/* 0x1DADD4 */    ADD             R1, R1, #0x1C
/* 0x1DADD8 */    CMP             R3, R5
/* 0x1DADDC */    BNE             loc_1DADF0
/* 0x1DADE0 */    LDR             R3, [R1,#-0x18]
/* 0x1DADE4 */    LDRB            R3, [R2,R3]
/* 0x1DADE8 */    CMP             R3, #0
/* 0x1DADEC */    BEQ             loc_1DAE30
/* 0x1DADF0 */    LDR             R3, [R1],#0x10
/* 0x1DADF4 */    CMP             R3, #0
/* 0x1DADF8 */    BNE             loc_1DADD8
/* 0x1DADFC */    MOV             R0, R4
/* 0x1DAE00 */    MOVW            R1, #0xA003
/* 0x1DAE04 */    B               loc_1DAE10
/* 0x1DAE08 */    MOV             R0, R4
/* 0x1DAE0C */    MOVW            R1, #0xA001
/* 0x1DAE10 */    BL              j_alSetError
/* 0x1DAE14 */    B               loc_1DAE38
/* 0x1DAE18 */    LDR             R7, [R0,#0x94]
/* 0x1DAE1C */    MOV             R1, R4
/* 0x1DAE20 */    MOV             R2, R6
/* 0x1DAE24 */    MOV             R3, R5
/* 0x1DAE28 */    BLX             R7
/* 0x1DAE2C */    B               loc_1DAE38
/* 0x1DAE30 */    MOV             R1, R5
/* 0x1DAE34 */    BL              sub_1DAE50
/* 0x1DAE38 */    MOV             R0, R4
/* 0x1DAE3C */    POP             {R4-R7,R11,LR}
/* 0x1DAE40 */    B               j_ALCcontext_DecRef
