; =========================================================================
; Full Function Name : sub_12C84C
; Start Address       : 0x12C84C
; End Address         : 0x12C86E
; =========================================================================

/* 0x12C84C */    PUSH            {R4,R5,R7,LR}
/* 0x12C84E */    ADD             R7, SP, #8
/* 0x12C850 */    MOV             R4, R0
/* 0x12C852 */    LDR             R5, [R0,#4]
/* 0x12C854 */    BL              sub_F0B30
/* 0x12C858 */    LDR             R1, =(off_234AF4 - 0x12C862)
/* 0x12C85A */    LDRD.W          R2, R3, [R4,#8]
/* 0x12C85E */    ADD             R1, PC; off_234AF4
/* 0x12C860 */    STR             R0, [R5,#0x7C]
/* 0x12C862 */    SUBS            R0, R2, R3
/* 0x12C864 */    LDR             R1, [R1]; word_25B210
/* 0x12C866 */    ADD             R0, R1
/* 0x12C868 */    MOVS            R1, #1
/* 0x12C86A */    STRB            R1, [R0,#0x16]
/* 0x12C86C */    POP             {R4,R5,R7,PC}
