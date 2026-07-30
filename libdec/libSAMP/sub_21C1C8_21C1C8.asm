; =========================================================================
; Full Function Name : sub_21C1C8
; Start Address       : 0x21C1C8
; End Address         : 0x21C1EA
; =========================================================================

/* 0x21C1C8 */    PUSH            {R4,R5,R7,LR}
/* 0x21C1CA */    ADD             R7, SP, #8
/* 0x21C1CC */    MOV             R4, R1
/* 0x21C1CE */    LDR             R1, =(aOperator_39 - 0x21C1D8); "operator\"\" " ...
/* 0x21C1D0 */    MOV             R5, R0
/* 0x21C1D2 */    MOV             R0, R4
/* 0x21C1D4 */    ADD             R1, PC; "operator\"\" "
/* 0x21C1D6 */    ADD.W           R2, R1, #0xB
/* 0x21C1DA */    BL              sub_216F98
/* 0x21C1DE */    LDR             R0, [R5,#8]
/* 0x21C1E0 */    MOV             R1, R4
/* 0x21C1E2 */    POP.W           {R4,R5,R7,LR}
/* 0x21C1E6 */    B.W             sub_2154CC
