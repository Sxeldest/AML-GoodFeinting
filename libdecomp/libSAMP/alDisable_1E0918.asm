; =========================================================================
; Full Function Name : alDisable
; Start Address       : 0x1E0918
; End Address         : 0x1E0968
; =========================================================================

/* 0x1E0918 */    PUSH            {R4,R5,R11,LR}
/* 0x1E091C */    ADD             R11, SP, #8
/* 0x1E0920 */    MOV             R5, R0
/* 0x1E0924 */    BL              j_GetContextRef
/* 0x1E0928 */    MOV             R4, R0
/* 0x1E092C */    CMP             R4, #0
/* 0x1E0930 */    POPEQ           {R4,R5,R11,PC}
/* 0x1E0934 */    CMP             R5, #0x200
/* 0x1E0938 */    BNE             loc_1E0950
/* 0x1E093C */    MOV             R0, #0
/* 0x1E0940 */    STRB            R0, [R4,#0xD0]
/* 0x1E0944 */    MOV             R0, #1
/* 0x1E0948 */    STR             R0, [R4,#0xC8]
/* 0x1E094C */    B               loc_1E095C
/* 0x1E0950 */    MOV             R0, R4
/* 0x1E0954 */    MOVW            R1, #0xA002
/* 0x1E0958 */    BL              j_alSetError
/* 0x1E095C */    MOV             R0, R4
/* 0x1E0960 */    POP             {R4,R5,R11,LR}
/* 0x1E0964 */    B               j_ALCcontext_DecRef
