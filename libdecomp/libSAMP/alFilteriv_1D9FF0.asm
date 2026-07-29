; =========================================================================
; Full Function Name : alFilteriv
; Start Address       : 0x1D9FF0
; End Address         : 0x1DA07C
; =========================================================================

/* 0x1D9FF0 */    PUSH            {R4-R7,R11,LR}
/* 0x1D9FF4 */    ADD             R11, SP, #0x10
/* 0x1D9FF8 */    MOV             R7, R0
/* 0x1D9FFC */    MOV             R4, R2
/* 0x1DA000 */    MOV             R6, R1
/* 0x1DA004 */    MOVW            R0, #0x8001
/* 0x1DA008 */    CMP             R6, R0
/* 0x1DA00C */    BNE             loc_1DA024
/* 0x1DA010 */    LDR             R2, [R4]
/* 0x1DA014 */    MOV             R0, R7
/* 0x1DA018 */    MOVW            R1, #0x8001
/* 0x1DA01C */    POP             {R4-R7,R11,LR}
/* 0x1DA020 */    B               j_alFilteri
/* 0x1DA024 */    BL              j_GetContextRef
/* 0x1DA028 */    MOV             R5, R0
/* 0x1DA02C */    CMP             R5, #0
/* 0x1DA030 */    POPEQ           {R4-R7,R11,PC}
/* 0x1DA034 */    LDR             R0, [R5,#0xFC]
/* 0x1DA038 */    MOV             R1, R7
/* 0x1DA03C */    ADD             R0, R0, #0x84
/* 0x1DA040 */    BL              j_LookupUIntMapKey
/* 0x1DA044 */    CMP             R0, #0
/* 0x1DA048 */    BEQ             loc_1DA064
/* 0x1DA04C */    LDR             R7, [R0,#0x10]
/* 0x1DA050 */    MOV             R1, R5
/* 0x1DA054 */    MOV             R2, R6
/* 0x1DA058 */    MOV             R3, R4
/* 0x1DA05C */    BLX             R7
/* 0x1DA060 */    B               loc_1DA070
/* 0x1DA064 */    MOV             R0, R5
/* 0x1DA068 */    MOVW            R1, #0xA001
/* 0x1DA06C */    BL              j_alSetError
/* 0x1DA070 */    MOV             R0, R5
/* 0x1DA074 */    POP             {R4-R7,R11,LR}
/* 0x1DA078 */    B               j_ALCcontext_DecRef
