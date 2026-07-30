; =========================================================================
; Full Function Name : sub_11D53C
; Start Address       : 0x11D53C
; End Address         : 0x11D574
; =========================================================================

/* 0x11D53C */    PUSH            {R4,R5,R7,LR}
/* 0x11D53E */    ADD             R7, SP, #8
/* 0x11D540 */    MOV             R4, R0
/* 0x11D542 */    LDR             R0, =(off_23494C - 0x11D54E)
/* 0x11D544 */    MOVW            R2, #0x54A8
/* 0x11D548 */    LDR             R1, [R4]
/* 0x11D54A */    ADD             R0, PC; off_23494C
/* 0x11D54C */    MOVT            R2, #0x67 ; 'g'
/* 0x11D550 */    LDR             R5, [R0]; dword_23DF24
/* 0x11D552 */    LDR             R0, [R5]
/* 0x11D554 */    ADD             R0, R2
/* 0x11D556 */    MOVS            R2, #0
/* 0x11D558 */    BL              sub_164196
/* 0x11D55C */    LDR             R0, [R5]
/* 0x11D55E */    MOVW            R2, #0x1BB8
/* 0x11D562 */    LDR             R1, [R4,#4]
/* 0x11D564 */    MOVT            R2, #0x67 ; 'g'
/* 0x11D568 */    ADD             R0, R2
/* 0x11D56A */    MOVS            R2, #0
/* 0x11D56C */    BL              sub_164196
/* 0x11D570 */    MOV             R0, R4
/* 0x11D572 */    POP             {R4,R5,R7,PC}
