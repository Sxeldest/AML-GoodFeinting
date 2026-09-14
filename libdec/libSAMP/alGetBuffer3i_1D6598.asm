; =========================================================================
; Full Function Name : alGetBuffer3i
; Start Address       : 0x1D6598
; End Address         : 0x1D6614
; =========================================================================

/* 0x1D6598 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1D659C */    ADD             R11, SP, #0x18
/* 0x1D65A0 */    MOV             R6, R3
/* 0x1D65A4 */    MOV             R7, R2
/* 0x1D65A8 */    MOV             R8, R0
/* 0x1D65AC */    LDR             R5, [R11,#arg_0]
/* 0x1D65B0 */    BL              j_GetContextRef
/* 0x1D65B4 */    MOV             R4, R0
/* 0x1D65B8 */    CMP             R4, #0
/* 0x1D65BC */    BEQ             locret_1D65F8
/* 0x1D65C0 */    CMP             R7, #0
/* 0x1D65C4 */    CMPNE           R6, #0
/* 0x1D65C8 */    BEQ             loc_1D65FC
/* 0x1D65CC */    CMP             R5, #0
/* 0x1D65D0 */    BEQ             loc_1D65FC
/* 0x1D65D4 */    LDR             R0, [R4,#0xFC]
/* 0x1D65D8 */    MOV             R1, R8
/* 0x1D65DC */    ADD             R0, R0, #0x3C ; '<'
/* 0x1D65E0 */    BL              j_LookupUIntMapKey
/* 0x1D65E4 */    CMP             R0, #0
/* 0x1D65E8 */    MOV             R0, R4
/* 0x1D65EC */    MOVWNE          R1, #0xA002
/* 0x1D65F0 */    MOVWEQ          R1, #0xA001
/* 0x1D65F4 */    B               loc_1D6604
/* 0x1D65F8 */    POP             {R4-R8,R10,R11,PC}
/* 0x1D65FC */    MOV             R0, R4
/* 0x1D6600 */    MOVW            R1, #0xA003
/* 0x1D6604 */    BL              j_alSetError
/* 0x1D6608 */    MOV             R0, R4
/* 0x1D660C */    POP             {R4-R8,R10,R11,LR}
/* 0x1D6610 */    B               j_ALCcontext_DecRef
