; =========================================================================
; Full Function Name : sub_110A50
; Start Address       : 0x110A50
; End Address         : 0x110A74
; =========================================================================

/* 0x110A50 */    PUSH            {R4,R6,R7,LR}
/* 0x110A52 */    ADD             R7, SP, #8
/* 0x110A54 */    MOV             R4, R0
/* 0x110A56 */    LDR             R0, =(off_23494C - 0x110A62)
/* 0x110A58 */    MOVW            R2, #0x5A10
/* 0x110A5C */    LDR             R1, [R4]
/* 0x110A5E */    ADD             R0, PC; off_23494C
/* 0x110A60 */    MOVT            R2, #0x67 ; 'g'
/* 0x110A64 */    LDR             R0, [R0]; dword_23DF24
/* 0x110A66 */    LDR             R0, [R0]
/* 0x110A68 */    ADD             R0, R2
/* 0x110A6A */    MOVS            R2, #0
/* 0x110A6C */    BL              sub_164196
/* 0x110A70 */    MOV             R0, R4
/* 0x110A72 */    POP             {R4,R6,R7,PC}
