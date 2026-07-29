; =========================================================================
; Full Function Name : sub_11F3F4
; Start Address       : 0x11F3F4
; End Address         : 0x11F412
; =========================================================================

/* 0x11F3F4 */    PUSH            {R7,LR}
/* 0x11F3F6 */    MOV             R7, SP
/* 0x11F3F8 */    BL              sub_11F418
/* 0x11F3FC */    LDR             R0, =(unk_263888 - 0x11F402)
/* 0x11F3FE */    ADD             R0, PC; unk_263888
/* 0x11F400 */    LDR             R0, [R0,#(dword_263898 - 0x263888)]
/* 0x11F402 */    CBZ             R0, loc_11F40E
/* 0x11F404 */    LDR             R1, [R0]
/* 0x11F406 */    LDR             R1, [R1,#0x18]
/* 0x11F408 */    POP.W           {R7,LR}
/* 0x11F40C */    BX              R1
/* 0x11F40E */    BL              sub_DC92C
