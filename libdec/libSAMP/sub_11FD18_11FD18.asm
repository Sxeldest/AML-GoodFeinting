; =========================================================================
; Full Function Name : sub_11FD18
; Start Address       : 0x11FD18
; End Address         : 0x11FD3A
; =========================================================================

/* 0x11FD18 */    PUSH            {R4,R6,R7,LR}
/* 0x11FD1A */    ADD             R7, SP, #8
/* 0x11FD1C */    MOV             R4, R0
/* 0x11FD1E */    LDR             R0, =(off_23494C - 0x11FD26)
/* 0x11FD20 */    LDR             R1, [R4]
/* 0x11FD22 */    ADD             R0, PC; off_23494C
/* 0x11FD24 */    LDR             R0, [R0]; dword_23DF24
/* 0x11FD26 */    LDR             R0, [R0]
/* 0x11FD28 */    ADD.W           R0, R0, #0x660000
/* 0x11FD2C */    ADD.W           R0, R0, #0x5980
/* 0x11FD30 */    MOVS            R2, #0
/* 0x11FD32 */    BL              sub_164196
/* 0x11FD36 */    MOV             R0, R4
/* 0x11FD38 */    POP             {R4,R6,R7,PC}
