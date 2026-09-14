; =========================================================================
; Full Function Name : sub_F5954
; Start Address       : 0xF5954
; End Address         : 0xF5972
; =========================================================================

/* 0xF5954 */    PUSH            {R7,LR}
/* 0xF5956 */    MOV             R7, SP
/* 0xF5958 */    BL              sub_F5978
/* 0xF595C */    LDR             R0, =(unk_2400A0 - 0xF5962)
/* 0xF595E */    ADD             R0, PC; unk_2400A0
/* 0xF5960 */    LDR             R0, [R0,#(dword_2400B0 - 0x2400A0)]
/* 0xF5962 */    CBZ             R0, loc_F596E
/* 0xF5964 */    LDR             R1, [R0]
/* 0xF5966 */    LDR             R1, [R1,#0x18]
/* 0xF5968 */    POP.W           {R7,LR}
/* 0xF596C */    BX              R1
/* 0xF596E */    BL              sub_DC92C
