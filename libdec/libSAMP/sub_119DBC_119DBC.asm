; =========================================================================
; Full Function Name : sub_119DBC
; Start Address       : 0x119DBC
; End Address         : 0x119DD8
; =========================================================================

/* 0x119DBC */    PUSH            {R4,R5,R7,LR}
/* 0x119DBE */    ADD             R7, SP, #8
/* 0x119DC0 */    MOV             R4, R1
/* 0x119DC2 */    MOV             R5, R0
/* 0x119DC4 */    BL              sub_11B454
/* 0x119DC8 */    LDR             R0, =(unk_263650 - 0x119DD2)
/* 0x119DCA */    MOV             R1, R5
/* 0x119DCC */    MOV             R2, R4
/* 0x119DCE */    ADD             R0, PC; unk_263650
/* 0x119DD0 */    POP.W           {R4,R5,R7,LR}
/* 0x119DD4 */    B.W             sub_11B590
