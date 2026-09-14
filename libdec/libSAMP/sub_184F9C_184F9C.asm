; =========================================================================
; Full Function Name : sub_184F9C
; Start Address       : 0x184F9C
; End Address         : 0x184FE4
; =========================================================================

/* 0x184F9C */    PUSH            {R4,R5,R7,LR}
/* 0x184F9E */    ADD             R7, SP, #8
/* 0x184FA0 */    MOV.W           R12, #0
/* 0x184FA4 */    MOV.W           LR, #0
/* 0x184FA8 */    MOVS            R3, #0
/* 0x184FAA */    LDR.W           R2, [R0,R3,LSL#2]
/* 0x184FAE */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x184FB2 */    ADD.W           R5, R2, LR
/* 0x184FB6 */    SUBS            R5, R5, R4
/* 0x184FB8 */    STR.W           R5, [R0,R3,LSL#2]
/* 0x184FBC */    BIC.W           R5, R2, #0x80000000
/* 0x184FC0 */    ADD             LR, R5
/* 0x184FC2 */    BIC.W           R5, R4, #0x80000000
/* 0x184FC6 */    ASRS            R2, R2, #0x1F
/* 0x184FC8 */    SUB.W           R5, LR, R5
/* 0x184FCC */    ADD.W           R2, R2, R4,LSR#31
/* 0x184FD0 */    ADDS            R3, #1
/* 0x184FD2 */    ADD.W           R2, R2, R5,LSR#31
/* 0x184FD6 */    CMP             R3, #4
/* 0x184FD8 */    ADD.W           R2, R2, #1
/* 0x184FDC */    SUB.W           LR, R12, R2,LSR#1
/* 0x184FE0 */    BNE             loc_184FAA
/* 0x184FE2 */    POP             {R4,R5,R7,PC}
