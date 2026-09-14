; =========================================================================
; Full Function Name : sub_11ABAC
; Start Address       : 0x11ABAC
; End Address         : 0x11ABCA
; =========================================================================

/* 0x11ABAC */    PUSH            {R7,LR}
/* 0x11ABAE */    MOV             R7, SP
/* 0x11ABB0 */    BL              sub_11ABD0
/* 0x11ABB4 */    LDR             R0, =(unk_263570 - 0x11ABBA)
/* 0x11ABB6 */    ADD             R0, PC; unk_263570
/* 0x11ABB8 */    LDR             R0, [R0,#(dword_263580 - 0x263570)]
/* 0x11ABBA */    CBZ             R0, loc_11ABC6
/* 0x11ABBC */    LDR             R1, [R0]
/* 0x11ABBE */    LDR             R1, [R1,#0x18]
/* 0x11ABC0 */    POP.W           {R7,LR}
/* 0x11ABC4 */    BX              R1
/* 0x11ABC6 */    BL              sub_DC92C
