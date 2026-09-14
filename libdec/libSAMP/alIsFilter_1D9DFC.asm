; =========================================================================
; Full Function Name : alIsFilter
; Start Address       : 0x1D9DFC
; End Address         : 0x1D9E60
; =========================================================================

/* 0x1D9DFC */    PUSH            {R4,R5,R11,LR}
/* 0x1D9E00 */    ADD             R11, SP, #8
/* 0x1D9E04 */    MOV             R5, R0
/* 0x1D9E08 */    BL              j_GetContextRef
/* 0x1D9E0C */    MOV             R4, R0
/* 0x1D9E10 */    CMP             R4, #0
/* 0x1D9E14 */    BEQ             loc_1D9E40
/* 0x1D9E18 */    CMP             R5, #0
/* 0x1D9E1C */    BEQ             loc_1D9E4C
/* 0x1D9E20 */    LDR             R0, [R4,#0xFC]
/* 0x1D9E24 */    MOV             R1, R5
/* 0x1D9E28 */    ADD             R0, R0, #0x84
/* 0x1D9E2C */    BL              j_LookupUIntMapKey
/* 0x1D9E30 */    MOV             R5, R0
/* 0x1D9E34 */    CMP             R5, #0
/* 0x1D9E38 */    MOVWNE          R5, #1
/* 0x1D9E3C */    B               loc_1D9E50
/* 0x1D9E40 */    MOV             R5, #0
/* 0x1D9E44 */    MOV             R0, R5
/* 0x1D9E48 */    POP             {R4,R5,R11,PC}
/* 0x1D9E4C */    MOV             R5, #1
/* 0x1D9E50 */    MOV             R0, R4
/* 0x1D9E54 */    BL              j_ALCcontext_DecRef
/* 0x1D9E58 */    MOV             R0, R5
/* 0x1D9E5C */    POP             {R4,R5,R11,PC}
