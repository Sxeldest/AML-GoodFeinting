; =========================================================================
; Full Function Name : sub_15B22A
; Start Address       : 0x15B22A
; End Address         : 0x15B24E
; =========================================================================

/* 0x15B22A */    PUSH            {R4,R6,R7,LR}
/* 0x15B22C */    ADD             R7, SP, #8
/* 0x15B22E */    SUB.W           SP, SP, #0x800
/* 0x15B232 */    LDR             R3, [R1]
/* 0x15B234 */    ADD.W           R4, SP, #0x808+var_807
/* 0x15B238 */    MOV             R2, R0
/* 0x15B23A */    MOV             R0, R4
/* 0x15B23C */    BL              sub_15B2DC
/* 0x15B240 */    MOVS            R0, #3; int
/* 0x15B242 */    MOV             R1, R4; s
/* 0x15B244 */    BL              sub_159B70
/* 0x15B248 */    ADD.W           SP, SP, #0x800
/* 0x15B24C */    POP             {R4,R6,R7,PC}
