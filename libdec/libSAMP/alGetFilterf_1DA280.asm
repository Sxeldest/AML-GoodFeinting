; =========================================================================
; Full Function Name : alGetFilterf
; Start Address       : 0x1DA280
; End Address         : 0x1DA2EC
; =========================================================================

/* 0x1DA280 */    PUSH            {R4-R7,R11,LR}
/* 0x1DA284 */    ADD             R11, SP, #0x10
/* 0x1DA288 */    MOV             R5, R2
/* 0x1DA28C */    MOV             R6, R1
/* 0x1DA290 */    MOV             R7, R0
/* 0x1DA294 */    BL              j_GetContextRef
/* 0x1DA298 */    MOV             R4, R0
/* 0x1DA29C */    CMP             R4, #0
/* 0x1DA2A0 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DA2A4 */    LDR             R0, [R4,#0xFC]
/* 0x1DA2A8 */    MOV             R1, R7
/* 0x1DA2AC */    ADD             R0, R0, #0x84
/* 0x1DA2B0 */    BL              j_LookupUIntMapKey
/* 0x1DA2B4 */    CMP             R0, #0
/* 0x1DA2B8 */    BEQ             loc_1DA2D4
/* 0x1DA2BC */    LDR             R7, [R0,#0x24]
/* 0x1DA2C0 */    MOV             R1, R4
/* 0x1DA2C4 */    MOV             R2, R6
/* 0x1DA2C8 */    MOV             R3, R5
/* 0x1DA2CC */    BLX             R7
/* 0x1DA2D0 */    B               loc_1DA2E0
/* 0x1DA2D4 */    MOV             R0, R4
/* 0x1DA2D8 */    MOVW            R1, #0xA001
/* 0x1DA2DC */    BL              j_alSetError
/* 0x1DA2E0 */    MOV             R0, R4
/* 0x1DA2E4 */    POP             {R4-R7,R11,LR}
/* 0x1DA2E8 */    B               j_ALCcontext_DecRef
