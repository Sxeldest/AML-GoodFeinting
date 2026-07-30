; =========================================================================
; Full Function Name : sub_11E1B0
; Start Address       : 0x11E1B0
; End Address         : 0x11E1D4
; =========================================================================

/* 0x11E1B0 */    PUSH            {R4,R6,R7,LR}
/* 0x11E1B2 */    ADD             R7, SP, #8
/* 0x11E1B4 */    MOV             R4, R0
/* 0x11E1B6 */    LDR             R0, =(off_23494C - 0x11E1C2)
/* 0x11E1B8 */    MOVW            R2, #0x6EC
/* 0x11E1BC */    LDR             R1, [R4]
/* 0x11E1BE */    ADD             R0, PC; off_23494C
/* 0x11E1C0 */    MOVT            R2, #0x67 ; 'g'
/* 0x11E1C4 */    LDR             R0, [R0]; dword_23DF24
/* 0x11E1C6 */    LDR             R0, [R0]
/* 0x11E1C8 */    ADD             R0, R2
/* 0x11E1CA */    MOVS            R2, #0
/* 0x11E1CC */    BL              sub_164196
/* 0x11E1D0 */    MOV             R0, R4
/* 0x11E1D2 */    POP             {R4,R6,R7,PC}
