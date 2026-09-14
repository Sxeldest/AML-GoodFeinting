; =========================================================================
; Full Function Name : sub_2166CC
; Start Address       : 0x2166CC
; End Address         : 0x2166EE
; =========================================================================

/* 0x2166CC */    PUSH            {R4,R6,R7,LR}
/* 0x2166CE */    ADD             R7, SP, #8
/* 0x2166D0 */    LDRD.W          R3, R0, [R0]
/* 0x2166D4 */    SUBS            R4, R2, R1
/* 0x2166D6 */    SUBS            R0, R0, R3
/* 0x2166D8 */    CMP             R4, R0
/* 0x2166DA */    BLS             loc_2166E0
/* 0x2166DC */    MOVS            R0, #0
/* 0x2166DE */    POP             {R4,R6,R7,PC}
/* 0x2166E0 */    MOV             R0, R1
/* 0x2166E2 */    MOV             R1, R2
/* 0x2166E4 */    MOV             R2, R3
/* 0x2166E6 */    POP.W           {R4,R6,R7,LR}
/* 0x2166EA */    B.W             sub_2166EE
