; =========================================================================
; Full Function Name : alGetEffectf
; Start Address       : 0x1DB4D8
; End Address         : 0x1DB544
; =========================================================================

/* 0x1DB4D8 */    PUSH            {R4-R7,R11,LR}
/* 0x1DB4DC */    ADD             R11, SP, #0x10
/* 0x1DB4E0 */    MOV             R5, R2
/* 0x1DB4E4 */    MOV             R6, R1
/* 0x1DB4E8 */    MOV             R7, R0
/* 0x1DB4EC */    BL              j_GetContextRef
/* 0x1DB4F0 */    MOV             R4, R0
/* 0x1DB4F4 */    CMP             R4, #0
/* 0x1DB4F8 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DB4FC */    LDR             R0, [R4,#0xFC]
/* 0x1DB500 */    MOV             R1, R7
/* 0x1DB504 */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DB508 */    BL              j_LookupUIntMapKey
/* 0x1DB50C */    CMP             R0, #0
/* 0x1DB510 */    BEQ             loc_1DB52C
/* 0x1DB514 */    LDR             R7, [R0,#0xAC]
/* 0x1DB518 */    MOV             R1, R4
/* 0x1DB51C */    MOV             R2, R6
/* 0x1DB520 */    MOV             R3, R5
/* 0x1DB524 */    BLX             R7
/* 0x1DB528 */    B               loc_1DB538
/* 0x1DB52C */    MOV             R0, R4
/* 0x1DB530 */    MOVW            R1, #0xA001
/* 0x1DB534 */    BL              j_alSetError
/* 0x1DB538 */    MOV             R0, R4
/* 0x1DB53C */    POP             {R4-R7,R11,LR}
/* 0x1DB540 */    B               j_ALCcontext_DecRef
