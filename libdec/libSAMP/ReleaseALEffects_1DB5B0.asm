; =========================================================================
; Full Function Name : ReleaseALEffects
; Start Address       : 0x1DB5B0
; End Address         : 0x1DB604
; =========================================================================

/* 0x1DB5B0 */    PUSH            {R4-R7,R11,LR}
/* 0x1DB5B4 */    ADD             R11, SP, #0x10
/* 0x1DB5B8 */    MOV             R4, R0
/* 0x1DB5BC */    LDR             R0, [R4,#0x64]
/* 0x1DB5C0 */    CMP             R0, #1
/* 0x1DB5C4 */    POPLT           {R4-R7,R11,PC}
/* 0x1DB5C8 */    MOV             R6, #0
/* 0x1DB5CC */    MOV             R7, #0
/* 0x1DB5D0 */    LDR             R0, [R4,#0x60]
/* 0x1DB5D4 */    ADD             R0, R0, R7,LSL#3
/* 0x1DB5D8 */    LDR             R5, [R0,#4]
/* 0x1DB5DC */    STR             R6, [R0,#4]
/* 0x1DB5E0 */    LDR             R0, [R5,#0xB4]
/* 0x1DB5E4 */    BL              j_FreeThunkEntry
/* 0x1DB5E8 */    MOV             R0, R5; ptr
/* 0x1DB5EC */    BL              free
/* 0x1DB5F0 */    LDR             R0, [R4,#0x64]
/* 0x1DB5F4 */    ADD             R7, R7, #1
/* 0x1DB5F8 */    CMP             R7, R0
/* 0x1DB5FC */    BLT             loc_1DB5D0
/* 0x1DB600 */    POP             {R4-R7,R11,PC}
