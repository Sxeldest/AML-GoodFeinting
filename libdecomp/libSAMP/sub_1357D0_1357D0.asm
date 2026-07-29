; =========================================================================
; Full Function Name : sub_1357D0
; Start Address       : 0x1357D0
; End Address         : 0x135804
; =========================================================================

/* 0x1357D0 */    PUSH            {R4-R7,LR}
/* 0x1357D2 */    ADD             R7, SP, #0xC
/* 0x1357D4 */    PUSH.W          {R8}
/* 0x1357D8 */    LDR             R4, [R7,#arg_0]
/* 0x1357DA */    MOV             R6, R0
/* 0x1357DC */    LDR             R0, [R0,#0x6C]
/* 0x1357DE */    MOV             R5, R2
/* 0x1357E0 */    MOV             R8, R3
/* 0x1357E2 */    MOV             R2, R4
/* 0x1357E4 */    BL              sub_135804
/* 0x1357E8 */    LDR             R0, [R6,#0x70]
/* 0x1357EA */    MOV             R1, R5
/* 0x1357EC */    MOV             R2, R4
/* 0x1357EE */    BL              sub_135804
/* 0x1357F2 */    LDR             R0, [R6,#0x74]
/* 0x1357F4 */    MOV             R1, R8
/* 0x1357F6 */    MOV             R2, R4
/* 0x1357F8 */    POP.W           {R8}
/* 0x1357FC */    POP.W           {R4-R7,LR}
/* 0x135800 */    B.W             sub_135804
