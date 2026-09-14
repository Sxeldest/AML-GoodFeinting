; =========================================================================
; Full Function Name : sub_120A40
; Start Address       : 0x120A40
; End Address         : 0x120A64
; =========================================================================

/* 0x120A40 */    PUSH            {R4,R6,R7,LR}
/* 0x120A42 */    ADD             R7, SP, #8
/* 0x120A44 */    MOV             R4, R0
/* 0x120A46 */    LDR             R0, =(off_23494C - 0x120A52)
/* 0x120A48 */    MOVW            R2, #0x2348
/* 0x120A4C */    LDR             R1, [R4]
/* 0x120A4E */    ADD             R0, PC; off_23494C
/* 0x120A50 */    MOVT            R2, #0x67 ; 'g'
/* 0x120A54 */    LDR             R0, [R0]; dword_23DF24
/* 0x120A56 */    LDR             R0, [R0]
/* 0x120A58 */    ADD             R0, R2
/* 0x120A5A */    MOVS            R2, #0
/* 0x120A5C */    BL              sub_164196
/* 0x120A60 */    MOV             R0, R4
/* 0x120A62 */    POP             {R4,R6,R7,PC}
