; =========================================================================
; Full Function Name : sub_F9A3C
; Start Address       : 0xF9A3C
; End Address         : 0xF9A50
; =========================================================================

/* 0xF9A3C */    CBZ             R1, locret_F9A4E
/* 0xF9A3E */    PUSH            {R7,LR}
/* 0xF9A40 */    MOV             R7, SP
/* 0xF9A42 */    LDR             R0, =(unk_B2D90 - 0xF9A48)
/* 0xF9A44 */    ADD             R0, PC; unk_B2D90
/* 0xF9A46 */    BL              sub_107188
/* 0xF9A4A */    POP.W           {R7,LR}
/* 0xF9A4E */    BX              LR
