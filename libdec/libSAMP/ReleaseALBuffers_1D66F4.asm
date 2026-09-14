; =========================================================================
; Full Function Name : ReleaseALBuffers
; Start Address       : 0x1D66F4
; End Address         : 0x1D6750
; =========================================================================

/* 0x1D66F4 */    PUSH            {R4-R7,R11,LR}
/* 0x1D66F8 */    ADD             R11, SP, #0x10
/* 0x1D66FC */    MOV             R4, R0
/* 0x1D6700 */    LDR             R0, [R4,#0x40]
/* 0x1D6704 */    CMP             R0, #1
/* 0x1D6708 */    POPLT           {R4-R7,R11,PC}
/* 0x1D670C */    MOV             R6, #0
/* 0x1D6710 */    MOV             R7, #0
/* 0x1D6714 */    LDR             R0, [R4,#0x3C]
/* 0x1D6718 */    ADD             R0, R0, R7,LSL#3
/* 0x1D671C */    LDR             R5, [R0,#4]
/* 0x1D6720 */    STR             R6, [R0,#4]
/* 0x1D6724 */    LDR             R0, [R5]; ptr
/* 0x1D6728 */    BL              free
/* 0x1D672C */    LDR             R0, [R5,#0x44]
/* 0x1D6730 */    BL              j_FreeThunkEntry
/* 0x1D6734 */    MOV             R0, R5; ptr
/* 0x1D6738 */    BL              free
/* 0x1D673C */    LDR             R0, [R4,#0x40]
/* 0x1D6740 */    ADD             R7, R7, #1
/* 0x1D6744 */    CMP             R7, R0
/* 0x1D6748 */    BLT             loc_1D6714
/* 0x1D674C */    POP             {R4-R7,R11,PC}
