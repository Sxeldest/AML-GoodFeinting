; =========================================================================
; Full Function Name : sub_111BFC
; Start Address       : 0x111BFC
; End Address         : 0x111C18
; =========================================================================

/* 0x111BFC */    PUSH            {R4,R5,R7,LR}
/* 0x111BFE */    ADD             R7, SP, #8
/* 0x111C00 */    MOV             R4, R1
/* 0x111C02 */    MOV             R5, R0
/* 0x111C04 */    BLX             strlen
/* 0x111C08 */    MOV             R2, R0
/* 0x111C0A */    MOVS            R0, #2
/* 0x111C0C */    MOV             R1, R5
/* 0x111C0E */    MOV             R3, R4
/* 0x111C10 */    POP.W           {R4,R5,R7,LR}
/* 0x111C14 */    B.W             sub_112034
