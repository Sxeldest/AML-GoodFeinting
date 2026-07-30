; =========================================================================
; Full Function Name : sub_1DE578
; Start Address       : 0x1DE578
; End Address         : 0x1DE5A0
; =========================================================================

/* 0x1DE578 */    PUSH            {R4,R10,R11,LR}
/* 0x1DE57C */    ADD             R11, SP, #8
/* 0x1DE580 */    MOV             R4, R0
/* 0x1DE584 */    CMP             R4, #0
/* 0x1DE588 */    POPEQ           {R4,R10,R11,PC}
/* 0x1DE58C */    LDR             R0, [R4,#0x10]; ptr
/* 0x1DE590 */    BL              free
/* 0x1DE594 */    MOV             R0, R4; ptr
/* 0x1DE598 */    POP             {R4,R10,R11,LR}
/* 0x1DE59C */    B               free
