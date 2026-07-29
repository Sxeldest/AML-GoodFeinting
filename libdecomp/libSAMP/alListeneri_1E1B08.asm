; =========================================================================
; Full Function Name : alListeneri
; Start Address       : 0x1E1B08
; End Address         : 0x1E1B38
; =========================================================================

/* 0x1E1B08 */    PUSH            {R4,R10,R11,LR}
/* 0x1E1B0C */    ADD             R11, SP, #8
/* 0x1E1B10 */    BL              j_GetContextRef
/* 0x1E1B14 */    MOV             R4, R0
/* 0x1E1B18 */    CMP             R4, #0
/* 0x1E1B1C */    POPEQ           {R4,R10,R11,PC}
/* 0x1E1B20 */    MOV             R0, R4
/* 0x1E1B24 */    MOVW            R1, #0xA002
/* 0x1E1B28 */    BL              j_alSetError
/* 0x1E1B2C */    MOV             R0, R4
/* 0x1E1B30 */    POP             {R4,R10,R11,LR}
/* 0x1E1B34 */    B               j_ALCcontext_DecRef
