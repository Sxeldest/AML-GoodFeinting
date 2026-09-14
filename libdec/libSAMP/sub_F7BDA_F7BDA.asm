; =========================================================================
; Full Function Name : sub_F7BDA
; Start Address       : 0xF7BDA
; End Address         : 0xF7BFA
; =========================================================================

/* 0xF7BDA */    PUSH            {R4,R5,R7,LR}
/* 0xF7BDC */    ADD             R7, SP, #8
/* 0xF7BDE */    LDRD.W          R5, R1, [R0,#4]
/* 0xF7BE2 */    CMP             R1, R5
/* 0xF7BE4 */    BEQ             locret_F7BF8
/* 0xF7BE6 */    MOV             R4, R0
/* 0xF7BE8 */    LDR             R0, [R4,#0x10]
/* 0xF7BEA */    SUBS            R1, #0x1C
/* 0xF7BEC */    STR             R1, [R4,#8]
/* 0xF7BEE */    BL              sub_F7A9E
/* 0xF7BF2 */    LDR             R1, [R4,#8]
/* 0xF7BF4 */    CMP             R1, R5
/* 0xF7BF6 */    BNE             loc_F7BE8
/* 0xF7BF8 */    POP             {R4,R5,R7,PC}
