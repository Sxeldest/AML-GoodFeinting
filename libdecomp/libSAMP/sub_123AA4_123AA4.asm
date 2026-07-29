; =========================================================================
; Full Function Name : sub_123AA4
; Start Address       : 0x123AA4
; End Address         : 0x123AC8
; =========================================================================

/* 0x123AA4 */    PUSH            {R4,R6,R7,LR}
/* 0x123AA6 */    ADD             R7, SP, #8
/* 0x123AA8 */    MOV             R4, R0
/* 0x123AAA */    LDR             R0, =(off_23494C - 0x123AB6)
/* 0x123AAC */    MOVW            R2, #0xD6D0
/* 0x123AB0 */    LDR             R1, [R4]
/* 0x123AB2 */    ADD             R0, PC; off_23494C
/* 0x123AB4 */    MOVT            R2, #0x66 ; 'f'
/* 0x123AB8 */    LDR             R0, [R0]; dword_23DF24
/* 0x123ABA */    LDR             R0, [R0]
/* 0x123ABC */    ADD             R0, R2
/* 0x123ABE */    MOVS            R2, #0
/* 0x123AC0 */    BL              sub_164196
/* 0x123AC4 */    MOV             R0, R4
/* 0x123AC6 */    POP             {R4,R6,R7,PC}
