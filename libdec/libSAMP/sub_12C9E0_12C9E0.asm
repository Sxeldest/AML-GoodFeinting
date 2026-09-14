; =========================================================================
; Full Function Name : sub_12C9E0
; Start Address       : 0x12C9E0
; End Address         : 0x12C9FC
; =========================================================================

/* 0x12C9E0 */    PUSH            {R4,R5,R7,LR}
/* 0x12C9E2 */    ADD             R7, SP, #8
/* 0x12C9E4 */    LDR             R1, =(off_234AF4 - 0x12C9EC)
/* 0x12C9E6 */    LDR             R4, [R0,#4]
/* 0x12C9E8 */    ADD             R1, PC; off_234AF4
/* 0x12C9EA */    LDR             R5, [R1]; word_25B210
/* 0x12C9EC */    BL              sub_F0B30
/* 0x12C9F0 */    ADD.W           R0, R0, #0x1F4
/* 0x12C9F4 */    STR             R0, [R4,#0x7C]
/* 0x12C9F6 */    MOVS            R0, #1
/* 0x12C9F8 */    STRB            R0, [R5,#(byte_25B214 - 0x25B210)]
/* 0x12C9FA */    POP             {R4,R5,R7,PC}
