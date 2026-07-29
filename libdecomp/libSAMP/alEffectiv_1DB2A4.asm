; =========================================================================
; Full Function Name : alEffectiv
; Start Address       : 0x1DB2A4
; End Address         : 0x1DB310
; =========================================================================

/* 0x1DB2A4 */    PUSH            {R4-R7,R11,LR}
/* 0x1DB2A8 */    ADD             R11, SP, #0x10
/* 0x1DB2AC */    MOV             R5, R2
/* 0x1DB2B0 */    MOV             R6, R1
/* 0x1DB2B4 */    MOV             R7, R0
/* 0x1DB2B8 */    BL              j_GetContextRef
/* 0x1DB2BC */    MOV             R4, R0
/* 0x1DB2C0 */    CMP             R4, #0
/* 0x1DB2C4 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DB2C8 */    LDR             R0, [R4,#0xFC]
/* 0x1DB2CC */    MOV             R1, R7
/* 0x1DB2D0 */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DB2D4 */    BL              j_LookupUIntMapKey
/* 0x1DB2D8 */    CMP             R0, #0
/* 0x1DB2DC */    BEQ             loc_1DB2F8
/* 0x1DB2E0 */    LDR             R7, [R0,#0x98]
/* 0x1DB2E4 */    MOV             R1, R4
/* 0x1DB2E8 */    MOV             R2, R6
/* 0x1DB2EC */    MOV             R3, R5
/* 0x1DB2F0 */    BLX             R7
/* 0x1DB2F4 */    B               loc_1DB304
/* 0x1DB2F8 */    MOV             R0, R4
/* 0x1DB2FC */    MOVW            R1, #0xA001
/* 0x1DB300 */    BL              j_alSetError
/* 0x1DB304 */    MOV             R0, R4
/* 0x1DB308 */    POP             {R4-R7,R11,LR}
/* 0x1DB30C */    B               j_ALCcontext_DecRef
