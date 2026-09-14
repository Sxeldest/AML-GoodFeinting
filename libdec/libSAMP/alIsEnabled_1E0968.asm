; =========================================================================
; Full Function Name : alIsEnabled
; Start Address       : 0x1E0968
; End Address         : 0x1E09C0
; =========================================================================

/* 0x1E0968 */    PUSH            {R4,R5,R11,LR}
/* 0x1E096C */    ADD             R11, SP, #8
/* 0x1E0970 */    MOV             R5, R0
/* 0x1E0974 */    BL              j_GetContextRef
/* 0x1E0978 */    MOV             R4, R0
/* 0x1E097C */    CMP             R4, #0
/* 0x1E0980 */    BEQ             loc_1E0994
/* 0x1E0984 */    CMP             R5, #0x200
/* 0x1E0988 */    BNE             loc_1E09A0
/* 0x1E098C */    LDRB            R5, [R4,#0xD0]
/* 0x1E0990 */    B               loc_1E09B0
/* 0x1E0994 */    MOV             R5, #0
/* 0x1E0998 */    MOV             R0, R5
/* 0x1E099C */    POP             {R4,R5,R11,PC}
/* 0x1E09A0 */    MOV             R0, R4
/* 0x1E09A4 */    MOVW            R1, #0xA002
/* 0x1E09A8 */    BL              j_alSetError
/* 0x1E09AC */    MOV             R5, #0
/* 0x1E09B0 */    MOV             R0, R4
/* 0x1E09B4 */    BL              j_ALCcontext_DecRef
/* 0x1E09B8 */    MOV             R0, R5
/* 0x1E09BC */    POP             {R4,R5,R11,PC}
