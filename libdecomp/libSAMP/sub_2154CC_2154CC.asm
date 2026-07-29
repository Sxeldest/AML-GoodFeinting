; =========================================================================
; Full Function Name : sub_2154CC
; Start Address       : 0x2154CC
; End Address         : 0x2154F2
; =========================================================================

/* 0x2154CC */    PUSH            {R4,R5,R7,LR}
/* 0x2154CE */    ADD             R7, SP, #8
/* 0x2154D0 */    MOV             R5, R0
/* 0x2154D2 */    LDR             R0, [R0]
/* 0x2154D4 */    MOV             R4, R1
/* 0x2154D6 */    LDR             R2, [R0,#0x10]
/* 0x2154D8 */    MOV             R0, R5
/* 0x2154DA */    BLX             R2
/* 0x2154DC */    LDRB            R0, [R5,#5]
/* 0x2154DE */    CMP             R0, #1
/* 0x2154E0 */    IT EQ
/* 0x2154E2 */    POPEQ           {R4,R5,R7,PC}
/* 0x2154E4 */    LDR             R0, [R5]
/* 0x2154E6 */    MOV             R1, R4
/* 0x2154E8 */    LDR             R2, [R0,#0x14]
/* 0x2154EA */    MOV             R0, R5
/* 0x2154EC */    POP.W           {R4,R5,R7,LR}
/* 0x2154F0 */    BX              R2
