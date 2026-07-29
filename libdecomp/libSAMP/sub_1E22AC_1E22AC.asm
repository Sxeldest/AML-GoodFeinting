; =========================================================================
; Full Function Name : sub_1E22AC
; Start Address       : 0x1E22AC
; End Address         : 0x1E22D4
; =========================================================================

/* 0x1E22AC */    PUSH            {R4,R10,R11,LR}
/* 0x1E22B0 */    ADD             R11, SP, #8
/* 0x1E22B4 */    MOV             R4, R0
/* 0x1E22B8 */    MOV             R0, #0x28958
/* 0x1E22C0 */    LDR             R0, [R4,R0]!; ptr
/* 0x1E22C4 */    BL              free
/* 0x1E22C8 */    MOV             R0, #0
/* 0x1E22CC */    STR             R0, [R4]
/* 0x1E22D0 */    POP             {R4,R10,R11,PC}
