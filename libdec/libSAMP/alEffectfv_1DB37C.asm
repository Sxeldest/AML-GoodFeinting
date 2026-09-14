; =========================================================================
; Full Function Name : alEffectfv
; Start Address       : 0x1DB37C
; End Address         : 0x1DB3E8
; =========================================================================

/* 0x1DB37C */    PUSH            {R4-R7,R11,LR}
/* 0x1DB380 */    ADD             R11, SP, #0x10
/* 0x1DB384 */    MOV             R5, R2
/* 0x1DB388 */    MOV             R6, R1
/* 0x1DB38C */    MOV             R7, R0
/* 0x1DB390 */    BL              j_GetContextRef
/* 0x1DB394 */    MOV             R4, R0
/* 0x1DB398 */    CMP             R4, #0
/* 0x1DB39C */    POPEQ           {R4-R7,R11,PC}
/* 0x1DB3A0 */    LDR             R0, [R4,#0xFC]
/* 0x1DB3A4 */    MOV             R1, R7
/* 0x1DB3A8 */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DB3AC */    BL              j_LookupUIntMapKey
/* 0x1DB3B0 */    CMP             R0, #0
/* 0x1DB3B4 */    BEQ             loc_1DB3D0
/* 0x1DB3B8 */    LDR             R7, [R0,#0xA0]
/* 0x1DB3BC */    MOV             R1, R4
/* 0x1DB3C0 */    MOV             R2, R6
/* 0x1DB3C4 */    MOV             R3, R5
/* 0x1DB3C8 */    BLX             R7
/* 0x1DB3CC */    B               loc_1DB3DC
/* 0x1DB3D0 */    MOV             R0, R4
/* 0x1DB3D4 */    MOVW            R1, #0xA001
/* 0x1DB3D8 */    BL              j_alSetError
/* 0x1DB3DC */    MOV             R0, R4
/* 0x1DB3E0 */    POP             {R4-R7,R11,LR}
/* 0x1DB3E4 */    B               j_ALCcontext_DecRef
