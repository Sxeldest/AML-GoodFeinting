; =========================================================================
; Full Function Name : sub_1241DC
; Start Address       : 0x1241DC
; End Address         : 0x1241FA
; =========================================================================

/* 0x1241DC */    PUSH            {R7,LR}
/* 0x1241DE */    MOV             R7, SP
/* 0x1241E0 */    BL              sub_124200
/* 0x1241E4 */    LDR             R0, =(unk_263C18 - 0x1241EA)
/* 0x1241E6 */    ADD             R0, PC; unk_263C18
/* 0x1241E8 */    LDR             R0, [R0,#(dword_263C28 - 0x263C18)]
/* 0x1241EA */    CBZ             R0, loc_1241F6
/* 0x1241EC */    LDR             R1, [R0]
/* 0x1241EE */    LDR             R1, [R1,#0x18]
/* 0x1241F0 */    POP.W           {R7,LR}
/* 0x1241F4 */    BX              R1
/* 0x1241F6 */    BL              sub_DC92C
