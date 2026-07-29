; =========================================================================
; Full Function Name : alGetEffectfv
; Start Address       : 0x1DB544
; End Address         : 0x1DB5B0
; =========================================================================

/* 0x1DB544 */    PUSH            {R4-R7,R11,LR}
/* 0x1DB548 */    ADD             R11, SP, #0x10
/* 0x1DB54C */    MOV             R5, R2
/* 0x1DB550 */    MOV             R6, R1
/* 0x1DB554 */    MOV             R7, R0
/* 0x1DB558 */    BL              j_GetContextRef
/* 0x1DB55C */    MOV             R4, R0
/* 0x1DB560 */    CMP             R4, #0
/* 0x1DB564 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DB568 */    LDR             R0, [R4,#0xFC]
/* 0x1DB56C */    MOV             R1, R7
/* 0x1DB570 */    ADD             R0, R0, #0x60 ; '`'
/* 0x1DB574 */    BL              j_LookupUIntMapKey
/* 0x1DB578 */    CMP             R0, #0
/* 0x1DB57C */    BEQ             loc_1DB598
/* 0x1DB580 */    LDR             R7, [R0,#0xB0]
/* 0x1DB584 */    MOV             R1, R4
/* 0x1DB588 */    MOV             R2, R6
/* 0x1DB58C */    MOV             R3, R5
/* 0x1DB590 */    BLX             R7
/* 0x1DB594 */    B               loc_1DB5A4
/* 0x1DB598 */    MOV             R0, R4
/* 0x1DB59C */    MOVW            R1, #0xA001
/* 0x1DB5A0 */    BL              j_alSetError
/* 0x1DB5A4 */    MOV             R0, R4
/* 0x1DB5A8 */    POP             {R4-R7,R11,LR}
/* 0x1DB5AC */    B               j_ALCcontext_DecRef
