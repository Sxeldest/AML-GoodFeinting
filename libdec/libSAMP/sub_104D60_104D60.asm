; =========================================================================
; Full Function Name : sub_104D60
; Start Address       : 0x104D60
; End Address         : 0x104D8E
; =========================================================================

/* 0x104D60 */    PUSH            {R4,R5,R7,LR}
/* 0x104D62 */    ADD             R7, SP, #8
/* 0x104D64 */    MOV             R4, R0
/* 0x104D66 */    LDR             R0, [R0,#0x5C]
/* 0x104D68 */    CBZ             R0, locret_104D8C
/* 0x104D6A */    LDR             R0, [R4,#8]
/* 0x104D6C */    MOV             R5, R1
/* 0x104D6E */    BL              sub_1082F4
/* 0x104D72 */    CBZ             R0, locret_104D8C
/* 0x104D74 */    MOV             R0, R5
/* 0x104D76 */    BL              sub_108728
/* 0x104D7A */    LDR             R1, [R4,#0x5C]
/* 0x104D7C */    STR.W           R0, [R1,#0x55C]
/* 0x104D80 */    MOV             R0, R5
/* 0x104D82 */    BL              sub_108728
/* 0x104D86 */    LDR             R1, [R4,#0x5C]
/* 0x104D88 */    STR.W           R0, [R1,#0x560]
/* 0x104D8C */    POP             {R4,R5,R7,PC}
