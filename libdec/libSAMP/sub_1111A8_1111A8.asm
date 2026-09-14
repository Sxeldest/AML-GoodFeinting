; =========================================================================
; Full Function Name : sub_1111A8
; Start Address       : 0x1111A8
; End Address         : 0x1111CC
; =========================================================================

/* 0x1111A8 */    PUSH            {R4,R6,R7,LR}
/* 0x1111AA */    ADD             R7, SP, #8
/* 0x1111AC */    MOV             R4, R0
/* 0x1111AE */    LDR             R0, =(off_23494C - 0x1111BA)
/* 0x1111B0 */    MOVW            R2, #0x9E4
/* 0x1111B4 */    LDR             R1, [R4]
/* 0x1111B6 */    ADD             R0, PC; off_23494C
/* 0x1111B8 */    MOVT            R2, #0x67 ; 'g'
/* 0x1111BC */    LDR             R0, [R0]; dword_23DF24
/* 0x1111BE */    LDR             R0, [R0]
/* 0x1111C0 */    ADD             R0, R2
/* 0x1111C2 */    MOVS            R2, #0
/* 0x1111C4 */    BL              sub_164196
/* 0x1111C8 */    MOV             R0, R4
/* 0x1111CA */    POP             {R4,R6,R7,PC}
