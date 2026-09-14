; =========================================================================
; Full Function Name : sub_127DC4
; Start Address       : 0x127DC4
; End Address         : 0x127DE0
; =========================================================================

/* 0x127DC4 */    PUSH            {R4,R5,R7,LR}
/* 0x127DC6 */    ADD             R7, SP, #8
/* 0x127DC8 */    MOV             R4, R1
/* 0x127DCA */    MOV             R5, R0
/* 0x127DCC */    BL              sub_127DE4
/* 0x127DD0 */    LDR             R0, =(unk_3140D0 - 0x127DDA)
/* 0x127DD2 */    MOV             R1, R5
/* 0x127DD4 */    MOV             R2, R4
/* 0x127DD6 */    ADD             R0, PC; unk_3140D0
/* 0x127DD8 */    POP.W           {R4,R5,R7,LR}
/* 0x127DDC */    B.W             sub_127EB0
