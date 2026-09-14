; =========================================================================
; Full Function Name : alEffectf
; Start Address       : 0x1DB310
; End Address         : 0x1DB37C
; =========================================================================

/* 0x1DB310 */    PUSH            {R4-R7,R11,LR}
/* 0x1DB314 */    ADD             R11, SP, #0x10
/* 0x1DB318 */    MOV             R5, R2
/* 0x1DB31C */    MOV             R6, R1
/* 0x1DB320 */    MOV             R7, R0
/* 0x1DB324 */    BL              j_GetContextRef
/* 0x1DB328 */    MOV             R4, R0
/* 0x1DB32C */    CMP             R4, #0
/* 0x1DB330 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DB334 */    LDR             R0, [R4,#0xFC]
/* 0x1DB338 */    MOV             R1, R7
/* 0x1DB33C */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DB340 */    BL              j_LookupUIntMapKey
/* 0x1DB344 */    CMP             R0, #0
/* 0x1DB348 */    BEQ             loc_1DB364
/* 0x1DB34C */    LDR             R7, [R0,#0x9C]
/* 0x1DB350 */    MOV             R1, R4
/* 0x1DB354 */    MOV             R2, R6
/* 0x1DB358 */    MOV             R3, R5
/* 0x1DB35C */    BLX             R7
/* 0x1DB360 */    B               loc_1DB370
/* 0x1DB364 */    MOV             R0, R4
/* 0x1DB368 */    MOVW            R1, #0xA001
/* 0x1DB36C */    BL              j_alSetError
/* 0x1DB370 */    MOV             R0, R4
/* 0x1DB374 */    POP             {R4-R7,R11,LR}
/* 0x1DB378 */    B               j_ALCcontext_DecRef
