; =========================================================================
; Full Function Name : alBufferfv
; Start Address       : 0x1D6020
; End Address         : 0x1D6084
; =========================================================================

/* 0x1D6020 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1D6024 */    ADD             R11, SP, #0x10
/* 0x1D6028 */    MOV             R6, R2
/* 0x1D602C */    MOV             R5, R0
/* 0x1D6030 */    BL              j_GetContextRef
/* 0x1D6034 */    MOV             R4, R0
/* 0x1D6038 */    CMP             R4, #0
/* 0x1D603C */    POPEQ           {R4-R6,R10,R11,PC}
/* 0x1D6040 */    CMP             R6, #0
/* 0x1D6044 */    BEQ             loc_1D606C
/* 0x1D6048 */    LDR             R0, [R4,#0xFC]
/* 0x1D604C */    MOV             R1, R5
/* 0x1D6050 */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D6054 */    BL              j_LookupUIntMapKey
/* 0x1D6058 */    CMP             R0, #0
/* 0x1D605C */    MOV             R0, R4
/* 0x1D6060 */    MOVWNE          R1, #0xA002
/* 0x1D6064 */    MOVWEQ          R1, #0xA001
/* 0x1D6068 */    B               loc_1D6074
/* 0x1D606C */    MOV             R0, R4
/* 0x1D6070 */    MOVW            R1, #0xA003
/* 0x1D6074 */    BL              j_alSetError
/* 0x1D6078 */    MOV             R0, R4
/* 0x1D607C */    POP             {R4-R6,R10,R11,LR}
/* 0x1D6080 */    B               j_ALCcontext_DecRef
