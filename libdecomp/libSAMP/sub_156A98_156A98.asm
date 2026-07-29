; =========================================================================
; Full Function Name : sub_156A98
; Start Address       : 0x156A98
; End Address         : 0x156AB8
; =========================================================================

/* 0x156A98 */    PUSH            {R4,R6,R7,LR}
/* 0x156A9A */    ADD             R7, SP, #8
/* 0x156A9C */    MOV             R4, R0
/* 0x156A9E */    LDRB.W          R0, [R0,#0x250]
/* 0x156AA2 */    LSLS            R0, R0, #0x1F
/* 0x156AA4 */    ITT NE
/* 0x156AA6 */    LDRNE.W         R0, [R4,#0x258]; void *
/* 0x156AAA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x156AAE */    MOV             R0, R4
/* 0x156AB0 */    POP.W           {R4,R6,R7,LR}
/* 0x156AB4 */    B.W             sub_1563DC
