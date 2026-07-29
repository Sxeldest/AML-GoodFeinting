; =========================================================================
; Full Function Name : sub_FDED8
; Start Address       : 0xFDED8
; End Address         : 0xFDF18
; =========================================================================

/* 0xFDED8 */    PUSH            {R4-R7,LR}
/* 0xFDEDA */    ADD             R7, SP, #0xC
/* 0xFDEDC */    PUSH.W          {R8}
/* 0xFDEE0 */    MOV             R8, R3
/* 0xFDEE2 */    MOV             R5, R2
/* 0xFDEE4 */    MOV             R6, R1
/* 0xFDEE6 */    MOV             R4, R0
/* 0xFDEE8 */    CBZ             R0, loc_FDEFE
/* 0xFDEEA */    CBZ             R6, loc_FDEFE
/* 0xFDEEC */    MOV             R0, R4
/* 0xFDEEE */    MOV             R1, R6
/* 0xFDEF0 */    BL              sub_FDD9C
/* 0xFDEF4 */    CBZ             R0, loc_FDEFE
/* 0xFDEF6 */    MOVS            R0, #0
/* 0xFDEF8 */    POP.W           {R8}
/* 0xFDEFC */    POP             {R4-R7,PC}
/* 0xFDEFE */    LDR             R0, =(off_24756C - 0xFDF0A)
/* 0xFDF00 */    MOV             R1, R6
/* 0xFDF02 */    MOV             R2, R5
/* 0xFDF04 */    MOV             R3, R8
/* 0xFDF06 */    ADD             R0, PC; off_24756C
/* 0xFDF08 */    LDR.W           R12, [R0]
/* 0xFDF0C */    MOV             R0, R4
/* 0xFDF0E */    POP.W           {R8}
/* 0xFDF12 */    POP.W           {R4-R7,LR}
/* 0xFDF16 */    BX              R12
