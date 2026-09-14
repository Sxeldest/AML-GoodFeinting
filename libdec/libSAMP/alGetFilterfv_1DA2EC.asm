; =========================================================================
; Full Function Name : alGetFilterfv
; Start Address       : 0x1DA2EC
; End Address         : 0x1DA358
; =========================================================================

/* 0x1DA2EC */    PUSH            {R4-R7,R11,LR}
/* 0x1DA2F0 */    ADD             R11, SP, #0x10
/* 0x1DA2F4 */    MOV             R5, R2
/* 0x1DA2F8 */    MOV             R6, R1
/* 0x1DA2FC */    MOV             R7, R0
/* 0x1DA300 */    BL              j_GetContextRef
/* 0x1DA304 */    MOV             R4, R0
/* 0x1DA308 */    CMP             R4, #0
/* 0x1DA30C */    POPEQ           {R4-R7,R11,PC}
/* 0x1DA310 */    LDR             R0, [R4,#0xFC]
/* 0x1DA314 */    MOV             R1, R7
/* 0x1DA318 */    ADD             R0, R0, #0x84
/* 0x1DA31C */    BL              j_LookupUIntMapKey
/* 0x1DA320 */    CMP             R0, #0
/* 0x1DA324 */    BEQ             loc_1DA340
/* 0x1DA328 */    LDR             R7, [R0,#0x28]
/* 0x1DA32C */    MOV             R1, R4
/* 0x1DA330 */    MOV             R2, R6
/* 0x1DA334 */    MOV             R3, R5
/* 0x1DA338 */    BLX             R7
/* 0x1DA33C */    B               loc_1DA34C
/* 0x1DA340 */    MOV             R0, R4
/* 0x1DA344 */    MOVW            R1, #0xA001
/* 0x1DA348 */    BL              j_alSetError
/* 0x1DA34C */    MOV             R0, R4
/* 0x1DA350 */    POP             {R4-R7,R11,LR}
/* 0x1DA354 */    B               j_ALCcontext_DecRef
