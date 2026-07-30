; =========================================================================
; Full Function Name : sub_F7FBC
; Start Address       : 0xF7FBC
; End Address         : 0xF7FDE
; =========================================================================

/* 0xF7FBC */    PUSH            {R4,R5,R7,LR}
/* 0xF7FBE */    ADD             R7, SP, #8
/* 0xF7FC0 */    MOV             R4, R0
/* 0xF7FC2 */    LDR             R0, [R0,#0xC]
/* 0xF7FC4 */    CBZ             R0, locret_F7FDC
/* 0xF7FC6 */    LDR             R0, [R4,#8]
/* 0xF7FC8 */    MOV             R5, R1
/* 0xF7FCA */    BL              sub_1082F4
/* 0xF7FCE */    CBZ             R0, locret_F7FDC
/* 0xF7FD0 */    MOV             R0, R5
/* 0xF7FD2 */    BL              sub_108728
/* 0xF7FD6 */    LDR             R1, [R4,#0xC]
/* 0xF7FD8 */    STR.W           R0, [R1,#0x560]
/* 0xF7FDC */    POP             {R4,R5,R7,PC}
