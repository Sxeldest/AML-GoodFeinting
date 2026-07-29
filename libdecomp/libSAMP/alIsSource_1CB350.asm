; =========================================================================
; Full Function Name : alIsSource
; Start Address       : 0x1CB350
; End Address         : 0x1CB3A0
; =========================================================================

/* 0x1CB350 */    PUSH            {R4,R5,R11,LR}
/* 0x1CB354 */    ADD             R11, SP, #8
/* 0x1CB358 */    MOV             R4, R0
/* 0x1CB35C */    BL              j_GetContextRef
/* 0x1CB360 */    MOV             R5, R0
/* 0x1CB364 */    CMP             R5, #0
/* 0x1CB368 */    BEQ             loc_1CB394
/* 0x1CB36C */    ADD             R0, R5, #0x7C ; '|'
/* 0x1CB370 */    MOV             R1, R4
/* 0x1CB374 */    BL              j_LookupUIntMapKey
/* 0x1CB378 */    MOV             R4, R0
/* 0x1CB37C */    MOV             R0, R5
/* 0x1CB380 */    BL              j_ALCcontext_DecRef
/* 0x1CB384 */    CMP             R4, #0
/* 0x1CB388 */    MOVWNE          R4, #1
/* 0x1CB38C */    MOV             R0, R4
/* 0x1CB390 */    POP             {R4,R5,R11,PC}
/* 0x1CB394 */    MOV             R4, #0
/* 0x1CB398 */    MOV             R0, R4
/* 0x1CB39C */    POP             {R4,R5,R11,PC}
