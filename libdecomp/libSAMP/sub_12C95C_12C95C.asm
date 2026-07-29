; =========================================================================
; Full Function Name : sub_12C95C
; Start Address       : 0x12C95C
; End Address         : 0x12C978
; =========================================================================

/* 0x12C95C */    PUSH            {R4,R5,R7,LR}
/* 0x12C95E */    ADD             R7, SP, #8
/* 0x12C960 */    LDR             R1, =(off_234AF4 - 0x12C968)
/* 0x12C962 */    LDR             R4, [R0,#4]
/* 0x12C964 */    ADD             R1, PC; off_234AF4
/* 0x12C966 */    LDR             R5, [R1]; word_25B210
/* 0x12C968 */    BL              sub_F0B30
/* 0x12C96C */    ADD.W           R0, R0, #0x1F4
/* 0x12C970 */    STR             R0, [R4,#0x7C]
/* 0x12C972 */    MOVS            R0, #1
/* 0x12C974 */    STRB            R0, [R5,#(dword_25B223+1 - 0x25B210)]
/* 0x12C976 */    POP             {R4,R5,R7,PC}
