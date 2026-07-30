; =========================================================================
; Full Function Name : sub_12C8D8
; Start Address       : 0x12C8D8
; End Address         : 0x12C8F4
; =========================================================================

/* 0x12C8D8 */    PUSH            {R4,R5,R7,LR}
/* 0x12C8DA */    ADD             R7, SP, #8
/* 0x12C8DC */    LDR             R1, =(off_234AF4 - 0x12C8E4)
/* 0x12C8DE */    LDR             R4, [R0,#4]
/* 0x12C8E0 */    ADD             R1, PC; off_234AF4
/* 0x12C8E2 */    LDR             R5, [R1]; word_25B210
/* 0x12C8E4 */    BL              sub_F0B30
/* 0x12C8E8 */    ADD.W           R0, R0, #0x1F4
/* 0x12C8EC */    STR             R0, [R4,#0x7C]
/* 0x12C8EE */    MOVS            R0, #1
/* 0x12C8F0 */    STRB            R0, [R5,#(dword_25B223 - 0x25B210)]
/* 0x12C8F2 */    POP             {R4,R5,R7,PC}
