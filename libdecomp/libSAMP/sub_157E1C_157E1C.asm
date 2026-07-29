; =========================================================================
; Full Function Name : sub_157E1C
; Start Address       : 0x157E1C
; End Address         : 0x157E40
; =========================================================================

/* 0x157E1C */    PUSH            {R4,R6,R7,LR}
/* 0x157E1E */    ADD             R7, SP, #8
/* 0x157E20 */    SUB.W           SP, SP, #0x800
/* 0x157E24 */    LDR             R3, [R1]
/* 0x157E26 */    ADD.W           R4, SP, #0x808+var_807
/* 0x157E2A */    MOV             R2, R0
/* 0x157E2C */    MOV             R0, R4
/* 0x157E2E */    BL              sub_157FA8
/* 0x157E32 */    MOVS            R0, #2; int
/* 0x157E34 */    MOV             R1, R4; s
/* 0x157E36 */    BL              sub_159B70
/* 0x157E3A */    ADD.W           SP, SP, #0x800
/* 0x157E3E */    POP             {R4,R6,R7,PC}
