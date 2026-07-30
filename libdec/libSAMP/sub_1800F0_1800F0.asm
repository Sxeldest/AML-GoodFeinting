; =========================================================================
; Full Function Name : sub_1800F0
; Start Address       : 0x1800F0
; End Address         : 0x180118
; =========================================================================

/* 0x1800F0 */    PUSH            {R4,R5,R7,LR}
/* 0x1800F2 */    ADD             R7, SP, #8
/* 0x1800F4 */    MOV             R4, R2
/* 0x1800F6 */    CMP             R2, #0xFF
/* 0x1800F8 */    IT GE
/* 0x1800FA */    MOVGE           R4, #0xFF
/* 0x1800FC */    CMP             R1, #0
/* 0x1800FE */    IT EQ
/* 0x180100 */    MOVEQ           R4, R1
/* 0x180102 */    MOV             R5, R0
/* 0x180104 */    CMP             R4, #1
/* 0x180106 */    ITTT GE
/* 0x180108 */    ADDGE.W         R0, R5, #0x23C; dest
/* 0x18010C */    MOVGE           R2, R4; n
/* 0x18010E */    BLXGE           j_memcpy
/* 0x180112 */    STRB.W          R4, [R5,#0x33C]
/* 0x180116 */    POP             {R4,R5,R7,PC}
