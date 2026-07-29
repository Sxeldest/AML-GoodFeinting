; =========================================================================
; Full Function Name : sub_2155A2
; Start Address       : 0x2155A2
; End Address         : 0x2155BA
; =========================================================================

/* 0x2155A2 */    PUSH            {R4,R6,R7,LR}
/* 0x2155A4 */    ADD             R7, SP, #8
/* 0x2155A6 */    MOV             R1, R0
/* 0x2155A8 */    MOV             R4, R0
/* 0x2155AA */    LDR.W           R0, [R1],#0xC; ptr
/* 0x2155AE */    CMP             R0, R1
/* 0x2155B0 */    IT NE
/* 0x2155B2 */    BLXNE           free
/* 0x2155B6 */    MOV             R0, R4
/* 0x2155B8 */    POP             {R4,R6,R7,PC}
