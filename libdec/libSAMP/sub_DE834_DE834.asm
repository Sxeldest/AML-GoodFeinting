; =========================================================================
; Full Function Name : sub_DE834
; Start Address       : 0xDE834
; End Address         : 0xDE870
; =========================================================================

/* 0xDE834 */    PUSH            {R4-R7,LR}
/* 0xDE836 */    ADD             R7, SP, #0xC
/* 0xDE838 */    PUSH.W          {R11}
/* 0xDE83C */    MOV             R5, R0
/* 0xDE83E */    CMP             R1, #1
/* 0xDE840 */    BLT             loc_DE868
/* 0xDE842 */    MOV             R4, R2
/* 0xDE844 */    MOV             R6, R1
/* 0xDE846 */    LDRD.W          R0, R2, [R5,#8]
/* 0xDE84A */    ADDS            R1, R0, #1
/* 0xDE84C */    CMP             R2, R1
/* 0xDE84E */    BCS             loc_DE85C
/* 0xDE850 */    LDR             R0, [R5]
/* 0xDE852 */    LDR             R2, [R0]
/* 0xDE854 */    MOV             R0, R5
/* 0xDE856 */    BLX             R2
/* 0xDE858 */    LDR             R0, [R5,#8]
/* 0xDE85A */    ADDS            R1, R0, #1
/* 0xDE85C */    LDR             R2, [R5,#4]
/* 0xDE85E */    SUBS            R6, #1
/* 0xDE860 */    LDRB            R3, [R4]
/* 0xDE862 */    STR             R1, [R5,#8]
/* 0xDE864 */    STRB            R3, [R2,R0]
/* 0xDE866 */    BNE             loc_DE846
/* 0xDE868 */    MOV             R0, R5
/* 0xDE86A */    POP.W           {R11}
/* 0xDE86E */    POP             {R4-R7,PC}
